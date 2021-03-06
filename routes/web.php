<?php
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
use App\Mail\MailtrapExample;
use Illuminate\Support\Facades\Mail;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;

Route::get('/send-mail', function () {

    Mail::to('newuser@example.com')->send(new MailtrapExample()); 

    return 'A message has been sent to Mailtrap!';

});

Route::get('/', function () {
    return view('welcome');
});
Route::get('/about-us', function () {
    return view('about-us');
});

Auth::routes();

// Route::get('formA','AdminController@view11');
Route::get('/index','AdminController@show');

 Route::post('/manuscript', 'manuscriptController@save');
 Route::post('/formB', 'formBController@save');
 Route::post('/formA', 'formAController@save');
 Route::post('/higher', 'Research_AllowanceController@save');

Route::match(['get','post'],'/admin','AdminController@login');

Route::get('/logout','AdminController@logout');

Route::group(['middleware'=>['auth']],function(){
    Route::get('/admin/dashboard','AdminController@dashboard');
    Route::get('/admin/settings','AdminController@settings');
    Route::get('/admin/mail','MailController@home');
    Route::post('/email','MailController@sendemail');
    Route::get('/admin/check-pwd','AdminController@chkpwd');
    Route::match(['get','post'],'/admin/update-pwd','AdminController@updatePassword');

    Route::post('/saveformA','formAController@store');
    Route::get('/admin/formAview', function () {
        Route::post('/saveformA','formAController@store');
         $data=App\formA::all();
         return view('admin.formAview')->with('details',$data);    
    });
    Route::get('/admin/formAShow/{id}','formAController@show');
    Route::get('/admin/formAShow/{id}','formAController@show');
   Route::get('/markAsapprovedformA/{id}','formAController@updateApprovedd');
   Route::get('/admin/formAview','formAController@grantadmin');

    Route::post('/saveformB','formBController@store');
    Route::get('/admin/formBview', function () {
         Route::post('/saveformB','formBController@store');
          $data=App\formB::all();
          return view('admin.formBview')->with('details',$data);    
     });
     Route::get('/admin/formBShow/{id}','formBController@show');

     Route::post('/savemanuscript','manuscriptController@store1');
     Route::get('/admin/manuscriptview', function () {
         Route::post('/savemanuscript','manuscriptController@store1');
         $data=App\manuscript::all();
         
          return view('admin.manuscriptview')->with('details',$data);
         
         
     });
     Route::get('/admin/manuscriptShow/{id}','manuscriptController@show'); 
     Route::get('/markAsapproved/{id}','manuscriptController@updateApprovedd');
     Route::get('/admin/manuscriptview','manuscriptController@grantadmin');
  
   
  
Route::get('/admin/formBShow/{id}','formBController@show');
   Route::get('/markAsapprovedformB/{id}','formBController@updateApprovedd');
   Route::get('/admin/formBview','formBController@grantadmin');
});






 
Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
Auth::routes();
Route::get('/form1', 'AdminController@store');
Route::get('/manuscript', 'AdminController@store1');
Route::get('/higher', 'AdminController@store2');
Route::get('/formB', 'AdminController@store3');
Route::get('/formA', 'AdminController@store4');

Route::get('/approve/manuscriptApprove','manuscriptController@updateApproved');
Route::get('/approve/formBApprove','formBController@updateApproved');
Route::get('/approve/formAApprove','formAController@updateApproved');


