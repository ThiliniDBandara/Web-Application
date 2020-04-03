<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Laravel 5.7 JQuery Form Validation Example - ItSolutionStuff.com</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="/vendors/formvalidation/dist/css/formValidation.min.css">
    <link rel="stylesheet" href="assets/css/style.css">
  </head>
  <body>
    <div class="container">	
      <section class="header-section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="head">
              <img src="assets/img/logo.png" class="img-logo">
              <h4 class="logo-text">Sabaragamuwa University of Sri Lanka</h4>
              <h4 class="logo-text-4">Belihuloya Sri Lanka</h4>
            </div>
          </div>
        </div>
      </div>
    </section>


    <div class="jumbotron">
        <div class="row justify-content-center content-title">
            <div class="col-md-10">
                <h4>Application for Encouragement Allowance and Finacial Assistance to Attend Overseas International Conference\Symposium\Workshop</h4>
                <hr class="my-4">
                <p></p>
                <hr class="my-4">
                <div class="card">
                 
                  <div class="card-body">
                    <h5 class="card-title"></h5>
                    <p class="card-text">
                    @if ($message = Session::get('submit_success'))
                      <div class="alert alert-success alert-block">
                          <button type="button" class="close" data-dismiss="alert">×</button>
                            <strong>{{ $message }}</strong>
                      </div>
                      <br>
                    @endif
                    <form action="{{url('formA')}}" method="post" enctype="multipart/form-data">
                        {{csrf_field()}}       
                                <div class="form-group">
                                    <label for="exampleFormControlInput1">(1) Presonal Details of Applicant</label>
                                </div>
                                <div class="form-group">
                                        <label>1.1 Full Name:</label>
                                        <input type="text" name="Full_name" class="form-control" id="Full_name" value="{{old('Full_name')}}">
                                        <span class="text-danger">{{ $errors->first('Full_name') }}</span>
                                </div>
                                <div class="form-group">
                                        <label>1.2 Designation:</label>
                                        <input type="text" name="designation" class="form-control"  id="designation" value="{{old('designation')}}">
                                        <span class="text-danger">{{ $errors->first('designation') }}</span> 
                                </div>
                                <div class="form-row">
                                        <div class="form group col md-6">
                                                <label>1.3 Department:</label>
                                                <input type="text" name="department" class="form-control"  id="department" value="{{old('department')}}">
                                        <span class="text-danger">{{ $errors->first('department') }}</span> 
                                        </div>
                                        <div class="form group col md-6">
                                                <label>1.4 Faculty:</label>
                                                <input type="text" name="faculty" class="form-control"  id="faculty" value="{{old('faculty')}}">
                                        <span class="text-danger">{{ $errors->first('faculty') }}</span> 
                                        </div> 
                                 </div>
                                <div class="form-row">
                                        <div class="form group col md-6">
                                                <label>1.5 Tel:</label>
                                                <input type="tel" name="tel" class="form-control"  id="tel" value="{{old('tel')}}">
                                        <span class="text-danger">{{ $errors->first('tel') }}</span> 
                                        </div>
                                        <div class="form group col md-6">
                                                <label>1.6 Email:</label>
                                                <input type="email" name="email" class="form-control"  id="email" value="{{old('email')}}">
                                        <span class="text-danger">{{ $errors->first('email') }}</span> 
                                                <br>
                                        </div> 
                                </div>
                
        
                                <div class="col-md-10">
                                        <div class="Presonal Details of Applicant">                         
                                                <div class="form-group">
                                                        <label for="exampleFormControlInput1">(2) Details of the overseas event</label>
                                                </div>
                                                <div class="form-group">
                                                        <label>2.1 Name of the Event:</label>
                                                        <input type="text" name="event_name" class="form-control"  id="event_name" value="{{old('event_name')}}">
                                        <span class="text-danger">{{ $errors->first('event_name') }}</span> 
                                                </div>
                                        <div class="form-group">
                                            <label>2.2 Contact detail:</label>
                                            <input type="text" name="Contact_detail" class="form-control"  id="Contact_detail" value="{{old('Contact_detail')}}">
                                        <span class="text-danger">{{ $errors->first('Contact_detail') }}</span> 
                                        </div>
                                        <div class="form-group">
                                                <label>2.3 Country:</label>
                                                <input type="text" name="country" class="form-control"  id="country" value="{{old('country')}}">
                                        <span class="text-danger">{{ $errors->first('country') }}</span> 
                                        </div>
                                        <div class="form-group">
                                                <label>2.4 Period:</label>
                                                <input type="text" name="period" class="form-control"  id="period" value="{{old('period')}}">
                                        <span class="text-danger">{{ $errors->first('period') }}</span> 
                                        </div>
                                        <div class="form-group">
                                                <label>2.5 Title of the abstract/paper to be presented:</label>
                                                <input type="text" name="Title_of_the_abstract" class="form-control"  id="Title_of_the_abstract" value="{{old('Title_of_the_abstract')}}">
                                        <span class="text-danger">{{ $errors->first('Title_of_the_abstract') }}</span> 
                                        </div>
                                        <div class="form-group">
                                                <label>2.6 Date of the acceptance of the abstract/paper:</label>
                                                <input type="date" name="Date_of_the_acceptance" class="form-control"  id="Date_of_the_acceptance" value="{{old('Date_of_the_acceptance')}}">
                                        <span class="text-danger">{{ $errors->first('Date_of_the_acceptance') }}</span> 
                                        </div>
                                        <div class="form-group">
                                                <label>2.7 other academic activities related to the visit:</label>
                                                <input type="text" name="other_academic_activities" class="form-control"  id="other_academic_activities" value="{{old('other_academic_activities')}}">
                                        <span class="text-danger">{{ $errors->first('other_academic_activities') }}</span> 
                                        </div>
                                     </div>
                                </div>

                                <div class="col-md-10">
                                        <div class="Presonal Details of Applicant">                         
                                                <div class="form-group">
                                                        <label for="exampleFormControlInput1"><strong>(3) Budgetary requirements</strong></label>
                                                </div>
                                                <div class="form-group">
                                                        <label>3.1 Registration fee:</label>
                                                        <input type="text" name="Registration_fee" class="form-control"  id="Registration_fee" value="{{old('Registration_fee')}}">
                                        <span class="text-danger">{{ $errors->first('Registration_fee') }}</span> 
                                                </div>
                                                <div class="form-group">
                                                        <label>3.2 Air ticket:</label>
                                                        <input type="text" name="Air_ticket" class="form-control"  id="Air_ticket" value="{{old('Air_ticket')}}">
                                        <span class="text-danger">{{ $errors->first('Air_ticket') }}</span> 
                                                </div>
                                                <div class="form-group">
                                                        <label>3.3 Accommodation and meal :</label>
                                                        <input type="text" name="Accommodation_and_meal" class="form-control"  id="Accommodation_and_meal" value="{{old('Accommodation_and_meal')}}">
                                        <span class="text-danger">{{ $errors->first('Accommodation_and_meal') }}</span> 
                                                </div>
                                                <div class="form-group">
                                                        <label>3.4 Iternal travelling:</label>
                                                        <input type="text" name="Iternal_travelling" class="form-control"  id="Iternal_travelling" value="{{old('Iternal_travelling')}}">
                                        <span class="text-danger">{{ $errors->first('Iternal_travelling') }}</span> 
                                                </div>
                                                <div class="form-group">
                                                        <label>3.5 Total cost:</label>
                                                        <input type="number" name="Total_cost" class="form-control"  id="Total_cost" value="{{old('Total_cost')}}">
                                        <span class="text-danger">{{ $errors->first('Total_cost') }}</span> 
                                                </div>
                                                <div class="form-group">
                                                        <label>2.6 Are you getting any other finacial Assistance(Yes/No),If yes, details of contribution from sponsor, scolarship etc:</label>
                                                        <input type="text" name="Finacial_Assistance" class="form-control" id="Finacial_Assistance" value="{{old('Finacial_Assistance')}}">
                                                        <span class="text-danger">{{ $errors->first('Finacial_Assistance') }}</span>       
                                                </div>
                                               
                                                <div class="form-group">
                                                        <label>3.8 Did you receive any other finacial assistance or Encouragement Allowance for previous visits from SUSL? If yes, provide detail:</label>
                                                                <div class="row">
                                                                
                                                              <div class="col-md-4">
                                                                <label>I. Year</label>
                                                                      <input type="text" name="Year_I" class="form-control"   id="Year_I" value="{{old('Year_I')}}">
                                        <span class="text-danger">{{ $errors->first('Year_I') }}</span> 
                                                              </div>
                                                              <div class="col-md-4">
                                                                <label>I. Country</label>
                                                                <input type="text" name="Country_I" class="form-control"   id="Country_I" value="{{old('Country_I')}}">
                                        <span class="text-danger">{{ $errors->first('Country_I') }}</span> 
                                                              </div>
                                                              <div class="col-md-4">
                                                                <label>I. Amount received</label>
                                                                <input type="text" name="Amount_received_I" class="form-control"  id="Amount_received_I" value="{{old('Amount_received_I')}}">
                                        <span class="text-danger">{{ $errors->first('Amount_received_I') }}</span> 
                                                              </div>  
                                                        </div>
                                                        <div class="row">
                                                                <div class="col-md-4">
                                                                        <label>II. Year</label>
                                                                        <input type="text" name="Year_II" class="form-control"  id="Year_II" value="{{old('Year_II')}}">
                                        <span class="text-danger">{{ $errors->first('Year_II') }}</span> 
                                                                </div>
                                                                <div class="col-md-4">
                                                                        <label>II. Country</label>
                                                                  <input type="text" name="Country_II" class="form-control"  id="Country_II" value="{{old('Country_II')}}">
                                        <span class="text-danger">{{ $errors->first('Country_II') }}</span> 
                                                                </div>
                                                                <div class="col-md-4">
                                                                        <label>II. Amount received</label>
                                                                  <input type="text" name="Amount_received_II" class="form-control"  id="Amount_received_II" value="{{old('Amount_received_II')}}">
                                        <span class="text-danger">{{ $errors->first('Amount_received_II') }}</span> 
                                                                </div>  
                                                          </div>
                                                          <div class="row">
                                                                <div class="col-md-4">
                                                                        <label>III. Year</label>
                                                                        <input type="text" name="Year_III" class="form-control"  id="Year_III" value="{{old('Year_III')}}">
                                        <span class="text-danger">{{ $errors->first('Year_III') }}</span> 
                                                                </div>
                                                                <div class="col-md-4">
                                                                        <label>III. Country</label>
                                                                  <input type="text" name="Country_II" class="form-control"  id="Country_II" value="{{old('Country_II')}}">
                                        <span class="text-danger">{{ $errors->first('Country_II') }}</span> 
                                                                </div>
                                                                <div class="col-md-4">
                                                                        <label>III. Amount received</label>
                                                                  <input type="text" name="Amount_received_III" class="form-control"  id="Amount_received_III" value="{{old('Amount_received_III')}}">
                                        <span class="text-danger">{{ $errors->first('Amount_received_III') }}</span> 
                                                                </div>  
                                                          </div>
                                                          
                                                          <div class="row">
                                                                <div class="col-md-4"></div>
                                                                <div class="col-md-4"></div>
                                                                <div class="col-md-4">
                                                                  <input type="submit" class="btn btn-primary" value="Submit"> 
                                                                </div> 
                                                              </div>
                                                              
                                                      </form>
           
                                </div>
                            </div>
                          </div>
                        </div>
                            </div>
                          </div>
                        <script>
                              document.addEventListener('DOMContentLoaded', function(e) {
                                  FormValidation.formValidation(
                                      document.getElementById('demoForm'),
                                      {
                                          fields: {
                                              ...
                                          },
                                          plugins: {
                                              bootstrap: new FormValidation.plugins.Bootstrap(),
                                              ...
                                          },
                                      }
                                  );
                              });
                              </script>
                            <!-- Optional JavaScript -->
                            <!-- jQuery first, then Popper.js, then Bootstrap JS -->
                            <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.35.3/es6-shim.min.js"></script>    
                        <script src="/vendors/formvalidation/dist/js/FormValidation.min.js"></script>
                        <script src="/vendors/formvalidation/dist/js/plugins/Bootstrap.min.js"></script>
                        </body>
                        </html>