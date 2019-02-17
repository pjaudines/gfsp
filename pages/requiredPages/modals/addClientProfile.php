<div class="modal fade" id="addNewClient" role="dialog" style="width: 100%;">
    <div class="modal-dialog" style="max-width: 700px;">
        <!-- Modal content-->
        <form action="../../php/masterfiles/client/addClient.php" method="post" onsubmit="return confirm('Are you sure you want to add this New Client?');" >
            <div class="modal-content">
                <div class="modal-header">
                    <h4 class="modal-title">New Client</h4>    
                    <button type="button" class="close" data-dismiss="modal">&times;</button>                    
                </div>                                           
                <div class="modal-body">                                         
                    <table class="table table-striped table-bordered table-hover" id="dataTables-example">     
                        <tr>
                            <td>
                                Business Name
                            </td>
                            <td>
                                <input type="text" class="form-control input-sm" aria-controls="dataTables-example" name="clientName" id="clientName" required>
                            </td>    
                        </tr>
                        <tr>
                        <td>
                                Client Address
                            </td>
                            <td>
                                <input type="text" class="form-control input-sm" name="clientAddress" id="clientAddress" required>
                            </td>    
                        </tr>                                           
                        <tr>
                            <td>
                                Contact No.
                            </td>
                            <td>
                                <input type="text" class="form-control input-sm" name="clientContactNo" id="clientContactNo" required>
                            </td>    
                        </tr>                                            
                        <tr>
                        <td>
                                Email
                            </td>
                            <td>
                                <input type="email" class="form-control input-sm" name="clientEmail" id="clientEmail" required>
                            </td>    
                            
                        </tr>                                             
                        <tr>
                            <td>
                                Contact Person
                            </td>
                            <td>
                                <input type="text" class="form-control input-sm" name="clientContactPerson" id="clientContactPerson" required>
                            </td>    
                        </tr>  
                         <tr>
                            <td>
                                Client Type
                            </td>
                            <td>
                                <select class="form-control" name="clientType" id="clientType">
                                    <option value="none">Select Client Type</option>
                                    <option value="Walk In">Walk In</option>
                                    <option value="Company">Company</option>
                                </select>
                            </td>    
                        </tr>                                                
                    </table>
                    <div class="alert alert-danger" id="requireError" style="display: none;">
                        <center><p>All fields are required!</p></center>
                    </div>
                </div>
                <div class="modal-footer">     
                    <button type="submit" class="btn btn-success btn-fw" style="width: 90px;" id="btnAddClient"><i class="mdi mdi-plus"></i>Add</button>
                    <a href="#" class="btn btn-default" style="width: 90px;" data-dismiss="modal">Cancel</a>
                </div>
            </div>  
        </form>
    </div>
</div>