<div class="modal fade" id="addNewEmployee" role="dialog">
    <div class="modal-dialog" style="max-width: 800px;">
            <!-- Modal content-->
            <form action="../../php/masterfiles/employee/addEmployee.php" method="post">
            <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">New Employee</h4>               
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>                                       
            <div class="modal-body">                                         
            <table class="table table-striped table-bordered table-hover" id="dataTables-example">                                                     
                    <tr>
                    <td>
                            Name
                    </td>
                    <td>
                        <input type="text" class="form-control input-sm" aria-controls="dataTables-example" name="employeeName" required>
                    </td>    
                    </tr>
                    <tr>
                    <td>
                        Email
                    </td>
                    <td>
                        <input type="email" class="form-control input-sm" name="employeeEmail" required>
                    </td>    
                    </tr>                                           
                    <tr>
                    <td>
                        Contact No.
                    </td>
                    <td>
                        <input type="tel" class="form-control input-sm" name="employeeContactNo" required>
                    </td>    
                    </tr>                                              
                    <tr>
                    <td>
                        Employee Address
                    </td>
                    <td>
                        <input type="text" class="form-control input-sm" name="employeeAddress" required>
                    </td>    
                    </tr>                                         
                    <tr>
                    <td>
                        Position
                    </td>
                    <td>
                        <select style="padding: 3px;" class="form-control" name="employeePosition" required>
                            <option value="">Select Position</option>
                            <option value="Account Executive">ACCOUNT EXECUTIVE</option>
                            <option value="Secretary">SECRETARY</option>
                            <option value="Technician">TECHNICIAN</option>
                        </select>
                    </td>    
                    </tr>                                                                                                                                            
            </table>
            </div>
            <div class="modal-footer">     
            <button type="submit" class="btn btn-success btn-fw" style="width: 90px;"><i class="mdi mdi-plus"></i>Add</button>
            </form>
            <button class="btn btn-danger btn-fw" style="width: 90px;" data-dismiss="modal"><i class="mdi mdi-cancel"></i>Cancel</button>
            </div>
                    
            </div>                                        
    </div>
</div>