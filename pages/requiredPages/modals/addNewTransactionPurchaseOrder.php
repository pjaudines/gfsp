<?php
     require '../../php/databaseConn.php';
?>
<div class="modal fade" id="addNewTransactionPurchase" role="dialog" style="width: 100%;">
        <div class="modal-dialog" style="max-width: 400px;">        
            <!-- Modal content-->            
            <div class="modal-content">
            <div class="modal-header">
                <h5>New Purchase</h5>
                <button type="button" class="close" data-dismiss="modal">&times;</button>                
            </div>
            <div class="modal-body">
            <div class="col-sm-12">
                <div class="row" style="margin-bottom: 20px;">                 
                    <label>
                         Supplier
                    </label><label id="addErrorSupplierName" class="input-error"></label>                         
                    <select class="form-control" name="supplierName" id="supplierName">
                        <option value="none">Select Supplier</option>
                            <?php
                                $query = $conn->query("SELECT * FROM `suppliers` ORDER BY `supplierName`") or die(mysqli_error());
                                while($fetch = $query->fetch_array()){
                            ?>
                                <option value="<?php echo $fetch['supplierName']?>"> <?php echo $fetch['supplierName']?></option>
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