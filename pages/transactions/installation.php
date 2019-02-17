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
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="../../css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../../images/favicon.png" />
  <script src="../../js/jquery.min.js"></script>
  <?php
    session_start();
    include "../../php/databaseConn.php";
    include "../../php/noLoginAccess.php";
  ?>
  <script>
    
    function changeDate(installationID){
      alert(installationID);
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
          <div class="row purchace-popup">
            <div class="col-12">                            
                <!--INSERT CODE HERE -->             
                <button class="btn btn-primary" data-toggle="modal" data-target="#addNewTransactionInstallation" style="margin-bottom: 20px;"><i class="menu-icon mdi mdi-account-plus"></i> Add New Transaction</button>
                <div class="card">
                  <div class="card-body">
                    <div class="table-responsive">
                        <table class="table datatable" id="walkInDataTable">
                            <thead>
                                  <tr>
                                      <th>Installation ID</th>
                                      <th>Client Name</th>
                                      <!-- <th>Item Name</th>
                                      <th>Item Type</th>     -->                            
                                      <th>Date Created</th>
                                      <th>Action</th>                                
                                  </tr>
                            </thead>
                            <tbody>    
                            <?php
                                    require '../../php/databaseConn.php';
                                    $query = $conn->query("select * from `transactions_installation`") or die(mysqli_error());
                                    while($fetch = $query->fetch_array()){
                                ?>                                      
                                    <tr>
                                        <td><?php echo $fetch['installationID']?></td>
                                        <td><?php echo $fetch['installationClientName']?></td>
                                        <td><?php echo $fetch['creationDate']?></td>                                    
                                        <td style="padding: 0;">
                                            <div class="row">
                                                <!-- <button type="button" class="btn btn-icons btn-rounded btn-primary" id="changeDate" data-toggle="modal" data-target="#editInstallation"><i class="menu-icon mdi mdi-calendar"></i></button> -->
                                                <form action="installation-addItems.php" method="POST">
                                                <input type="hidden" value="<?php echo $fetch['installationID']?>" name="installationID">
                                                <input type="hidden" id="installationDate" name="installationDate">
                                                <button type="submit" style="margin:0;" type="button" class="btn btn-icons btn-rounded btn-success"><i class='menu-icon mdi mdi-cart'></i></button>
                                                </form>
                                                <form style="margin:0;" action="../../php/transactions/maintenance/deleteInstallation.php" method="post" onsubmit="return confirm('Are you sure you want to delete   ?');" >
                                                <input type="hidden" value="<?php echo $fetch['installationID']?>" name="installationID">       
                                                <button type="submit" class="btn btn-icons btn-rounded btn-danger"><i class="menu-icon mdi mdi-delete"></i></button>
                                                </form>    
                                            </div>                                                      
                                        </td>
                                    </tr>
                                <?php
                                    }
                                    $conn->close();
                                ?>    
                            </tbody>
                        </table>
                    </div>
                  </div>
                </div>
            </div>
          </div>
        </div>
        <?php
             include "../requiredPages/modals/addNewTransactionInstallation.php";
             include "../requiredPages/modals/editInstallationSchedule.php";
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
    <script>
         $(document).ready(function () {
                $('#walkInDataTable').dataTable({
                  "order": [[ 0, 'desc' ]]
                });             
            });      
    </script>
  <!-- End custom js for this page-->
</body>
</html>