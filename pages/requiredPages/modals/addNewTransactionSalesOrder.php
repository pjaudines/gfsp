<?php
     require '../../php/databaseConn.php';
?>
<div class="modal fade" id="addNewTransactionSales" role="dialog" style="width: 100%;">
        <div class="modal-dialog" style="max-width: 500px;">        
            <!-- Modal content-->            
            <div class="modal-content">
            <div class="modal-header">
                <h5>New Sales</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>                
            </div>
            <div class="modal-body">
            <div class="col-sm-12">
                <div class="row" style="margin-bottom: 20px;">                 
                    <label>
                         Client
                    </label><label id="addErrorClientName" class="input-error"></label>                         
                    <select class="select2 form-control" name="clientName" id="clientName" style="width: 100%;">
                        <option value="none">Select Client</option>
                            <?php
                                $query = $conn->query("SELECT * FROM `clients` ORDER BY `clientName`") or die(mysqli_error());
                                while($fetch = $query->fetch_array()){
                            ?>
                                <option value="<?php echo $fetch['clientControlNo']?>"> <?php echo $fetch['clientName']?></option>
                            <?php
                                }
                            ?>
                    </select>
                    </div>                    
                </div>
                <div class="row" >
                    <div class="col-sm-12">
                    <label>Payment Term</label><label id="addErrorPaymentTerm" class="input-error"></label>
                    <select class="form-control" name="paymentTerm" id="paymentTerm">
                            <option value="none">Select Payment Term</option>
                            <option>Cash</option>
                            <option>Cheque</option>
                        </select>                        
                    </div>
                </div>
                <label>Date</label><label id="addErrorDate" class="input-error"></label>
                <input type="hidden" value="none" id="selectedDateYear">
                <input type="hidden" value="none" id="selectedDateMonth">
                <input type="hidden" value="none" id="selectedDateDay">
                <input type="date" class="form-control" id="selectDate">
                <input type="hidden" id="selectedDate" value="none">
            </div>            
            <div class="modal-footer">
                <!-- <input type="hidden" value="" name="date"> -->
                <button type="button" class="btn btn-default" style="width: 90px;" id="addTransactionBtn" name="submitCreatePO">Create</button>
                <a href="#" class="btn btn-default" style="width: 90px;" data-dismiss="modal">Cancel</a>
            </div>
            </div>     
    </div>
</div>
<?php     
     $conn->close();
?>