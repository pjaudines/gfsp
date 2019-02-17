<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Gibrosen Fire Safety Products MIS</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="../../vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="../../vendors/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="../../vendors/css/vendor.bundle.addons.css">
  <link rel="stylesheet" href="src/bootstrap-select.min.css" type="text/css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../../css/style.css">
  <link rel="stylesheet" href="../../css/kei.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../../images/favicon.png" />
  <script src="../../js/jquery.min.js"></script>
  <script src="../../js/transactions/sales.js"></script>
  <script src="src/bootstrap-select.min.js"></script>
  <link href="src/select2-bootstrap4.css" rel="stylesheet" />
  <link href="src/select2-bootstrap4.min.css" rel="stylesheet" />
  <script src="src/select2.min.js"></script>

  <?php
    session_start();
    include "../../php/databaseConn.php";
    include "../../php/noLoginAccess.php";
  ?>
  <script>
  
    function displaySales(){
        $.ajax({
                url: "../../php/transactions/sales/displaySalesOrder.php",
                type: "POST",
                success: function(result){
                  $("#salesTbl").html(result);
                  $('#salesTable').dataTable({
                    "order": [[ 0, 'desc' ]]
                  });
                }
        });
    }
    $(document).ready(function(){
        //SIGN OUT BUTTON
        $("#btnSignOut").click(function(){
           $.ajax({
             url: "../../php/logout.php",
             type: "POST",
             success: function(){
               alert("Signed Out");
               setTimeout(function(){
          location.reload();
                }, 1000);
             }
           });
        });
        //END SIGNOUT

        //TO DISPLAY salesS
       displaySales();
        //END

      //TO ADD sales ORDER
      $("#addTransactionBtn").click(function(){
        var clientName = $("#clientName option:selected").text();
        var clientControlNo = $("#clientName option:selected").val();
        var paymentTerm = $("#paymentTerm").val();
        var selectedDate = $("#selectedDate").val();
        if(clientName == "none" || paymentTerm == "none" || selectedDate == "none"){ //validation starts here
            if(clientName == "none"){
              $("#addErrorClientName").text("(required)");
            }else{
              $("#addErrorClientName").text("");
            }
            if(paymentTerm == "none"){
              $("#addErrorPaymentTerm").text("(required)");
            }else{
              $("#addErrorPaymentTerm").text("");
            }
            if(selectedDate == "none"){
              $("#addErrorDate").text("(required)");
            }else{
              $("#addErrorDate").text("");
            }
        }
        if(clientName != "none" && paymentTerm != "none" && selectedDate != "none"){ //goes here if all the validation are done
            $.ajax({
            url: "../../php/transactions/sales/createSalesOrder.php",
            type: "POST",
            data: {clientName:clientName, clientControlNo:clientControlNo, paymentTerm:paymentTerm,selectedDate:selectedDate},
            success: function(result){
                alert("Added to database!");
                $("#addNewTransactionSales").modal("hide");
                displaySales();
                $("#addErrorPaymentTerm").text("");//resets error message
                $("#addErrorClientName").text("");//resets error message
            }
        });
        } //end else

      });
      //END

      //GET DATE
        $("#selectDate").change(function(){
            var startDate = new Date(this.value);
            var month = startDate.getMonth()+1;
            var year = startDate.getFullYear();
            var day = startDate.getDate();
            $("#selectedDate").val(year+"-"+month+"-"+day);
        });
      //END
      $('.select2').select2({
        theme: "bootstrap"
      });
    });
  </script>
</head>
<body>
  <div class="container-scroller">
    <!-- partial:partials/_navbar.html -->
    <?php
      require "../requiredPages/pagesNav.php";
    ?>
      <div class="main-panel">
        <div class="content-wrapper">          
            <div class="col-12">
            <button class="btn btn-primary" data-toggle="modal" data-target="#addNewTransactionSales" style="margin-bottom: 20px;"><i class="menu-icon mdi mdi-account-plus"></i> Add New Transaction</button>                
                <!--INSERT CODE HERE -->
              <div class="card">
                <div class="card-body"> 
                  <div class="table-responsive" id="salesTbl">
                  </div>
                </div>
              </div>
            </div>          
        </div>
        <?php
            //MODALS
            include "../requiredPages/modals/addNewTransactionSalesOrder.php";
        ?>
        <!-- content-wrapper ends -->
        <!-- partial:partials/_footer.html -->
        <footer class="footer">
          <div class="container-fluid clearfix">
            <span class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright © 2018
              <a href="http://www.bootstrapdash.com/" target="_blank">Bootstrapdash</a>. All rights reserved.</span>
            <span class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">Hand-crafted & made with
              <i class="mdi mdi-heart text-danger"></i>
            </span>
          </div>
        </footer>
        <!-- partial -->
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

  <!-- plugins:js -->
  <script src="../../vendors/js/vendor.bundle.base.js"></script>
  <script src="../../vendors/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- Plugin js for this page-->
  <!-- End plugin js for this page-->
  <!-- inject:js -->
  <script src="../../js/off-canvas.js"></script>
  <script src="../../js/misc.js"></script>  
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="../../js/dashboard.js"></script>    
  <!-- End custom js for this page-->
</body>
</html>