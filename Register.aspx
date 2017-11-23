<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contentPlaceHolder" Runat="Server">
    <div class="page-header" filter-color="orange">
        <div class="page-header-image" style="background-image:url(img/login.jpg)"></div>
        <div class="container">
            <div class="col-md-4 content-center">
               <div class="card card-signup" data-background-color="orange">
                    <form class="form" method="" action="">
                        <div class="header text-center">
                            <h4 class="title title-up">Sign Up</h4>
                        </div>
                        <div class="card-body">
                            <div class="input-group form-group-no-border">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons users_circle-08"></i>
                                </span>
                                <input type="text" class="form-control" placeholder="First Name...">
                            </div>
                            <div class="input-group form-group-no-border">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons text_caps-small"></i>
                                </span>
                                <input type="text" placeholder="Last Name..." class="form-control">
                            </div>
                            <div class="input-group form-group-no-border">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons ui-1_email-85"></i>
                                </span>
                                <input type="text" class="form-control" placeholder="Email...">
                            </div>
                            <!-- If you want to add a checkbox to this form, uncomment this code -->
                            <!-- <div class="checkbox">
	  						<input id="checkboxSignup" type="checkbox">
	  							<label for="checkboxSignup">
	  							Unchecked
	  							</label>
	  						</div> -->
                        </div>
                        <div class="footer text-center">
                            <a href="#pablo" class="btn btn-neutral btn-round btn-lg">Register</a>
                        </div>
                    </form>
                </div>
                <div class="col text-center">
                     <asp:HyperLink ID="HyperLinkMovies" 
                            CssClass="btn btn-simple btn-round btn-white btn-lg" 
                            runat="server" 
                            NavigateUrl="~/Login.aspx"> Login </asp:HyperLink>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        $("body").removeClass("profile-page")
        $("body").addClass("login-page sidebar-collapse")
    </script>
</asp:Content>