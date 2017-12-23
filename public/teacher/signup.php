<?php
function register_teacher(){
    // user verification
//    unset($_SESSION['teacher']);
    session_start();
        global $wpdb;
        $table = $wpdb->prefix.'teacher';
        $url =  "http://{$_SERVER['HTTP_HOST']}{$_SERVER['REQUEST_URI']}";
        $qery ="SELECT `id` FROM $table WHERE `link` = '".$url."' limit 1";
        $result = $wpdb->get_results( $qery );
        if( $result ){
            $where = array('id' => $result[0]->id);
            $update = array('status' => '2');

            $updated = $wpdb->update( $table, $update, $where );
            $_SESSION['teacher'] = $result[0]->id;
        }
?>  
<div class="mc-plugin-wrapper">
        <div class="wrapper">
            <?php require_once TEACHER_PLUGIN_PATH . 'include/header.php'; ?>
        </div>  
        <div class="mc-content-wrap" id="body_wrapper">
            <div class="page-title-wrap">
                <h2 class="page-title">Coach Registration</h2>
            </div>
            <div class="mc-content">
                <div class="row">
                    <div class="col-md-6">
                    
                    <form method="post" action="#" id="trf">
                    <div class="form-group">
                        <label>Coach Name </label>
                        <small class="name_err"></small>
                        <input type="text" name="t_name" class="form-control"  value="<?php if(isset($_GET['full_name'])){echo base64_decode($_GET['full_name']);} ?>">
                        <input type="hidden" name="user" value="<?php echo base64_decode($_GET['user']); ?>">
                    </div>
                    <div class="form-group">
                        <label>Coach No</label>
                        <small class="tno_err"></small>
                        <input type="text" name="t_no" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Phone No</label>
                        <small class="phone_err"></small>
                        <input type="text" name="phone" class="form-control">
                    </div>
                    <div class="form-group">
                        <label>Address</label>
                        <small class="addr_err"></small>
                        <input type="text" name="address" class="form-control">
                    </div>
                    <div class="form-group">
                        <label> Gender</label>
                        <small class="gen_err"></small><br/>
                        <input checked type="radio" id="male" name="gender" value="male" style=" margin: 0px;"><label for="male">&nbsp;&nbsp;Male</label>&nbsp;&nbsp;
                        <input type="radio" name="gender" id="female" value="female"style=" margin: 0px;"> <label for="female">&nbsp;&nbsp;Female</label>
                    </div>
                    <div class="form-group">
                        <label> Email</label>
                        <small class="email_err"></small>
                        <input name="email" class="form-control" type="email" value="<?php if( isset( $_GET['email'] ) ){ echo base64_decode($_GET['email']);} ?>">
                    </div>
                    <div class="form-group">
                        <label> Password</label>
                        <small class="pass_err"></small>
                        <input name="password" type="password" class="form-control">
                    </div>
                    <div class="form-group">
                        <button class="btn btn-mc" type="button" id="teacher_signup" name="submit">Submit</button>
                    </div>
                    
                </form>
                    
                </div>
                </div>
                

            </div>
                
        </div>  
</div>
    
<?php } ?>