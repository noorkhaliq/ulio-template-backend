<?php

use Illuminate\Support\Facades\Route;

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


Route::get('/', [\App\Http\Controllers\FrontendController::class, 'index'])->name('front.index');
Route::get('about', [\App\Http\Controllers\FrontendController::class, 'about'])->name('front.about');
Route::get('contactus', [\App\Http\Controllers\FrontendController::class, 'contact'])->name('front.contact');
Route::get('blogs', [\App\Http\Controllers\FrontendController::class, 'blog'])->name('front.blog');
Route::get('services', [\App\Http\Controllers\FrontendController::class, 'services'])->name('front.services');
Route::get('page/{slug}', [\App\Http\Controllers\FrontendController::class, 'pageDetail'])->name('front.page');
Route::get('about/{slug}', [\App\Http\Controllers\FrontendController::class, 'aboutDetail'])->name('front.about.detail');
Route::get('services/{slug}', [\App\Http\Controllers\FrontendController::class, 'servicesDetail'])->name('front.services.detail');
Route::get('blogs/{slug}', [\App\Http\Controllers\FrontendController::class, 'blogsDetail'])->name('front.blogs.detail');


Route::prefix('admin')->group(function () {
    Route::group(['middleware' => 'auth'], function () {
        Route::get('/', [App\Http\Controllers\Controller::class, 'dash'])->name('dashboard');
        Route::get('/index', [App\Http\Controllers\UserController::class, 'index'])->name('user.index');
        Route::get('user/list', [App\Http\Controllers\UserController::class, 'list'])->name('user.list');
        Route::get('user/edit/{id}', [App\Http\Controllers\UserController::class, 'edit'])->name('user.edit');
        Route::put('user/update/{id}', [App\Http\Controllers\UserController::class, 'update'])->name('user.update');
        Route::get('user/create', [App\Http\Controllers\UserController::class, 'create'])->name('user.create');
        Route::post('user/create', [App\Http\Controllers\UserController::class, 'save'])->name('user.save');
        Route::get('user/delete/{id}', [App\Http\Controllers\UserController::class, 'delete'])->name('user.delete');


        Route::get('slider/index', [App\Http\Controllers\SliderController::class, 'index'])->name('slider.index');
        Route::get('slider/list', [App\Http\Controllers\SliderController::class, 'list'])->name('slider.list');
        Route::get('slider/create', [App\Http\Controllers\SliderController::class, 'create'])->name('slider.create');
        Route::post('slider/save', [App\Http\Controllers\SliderController::class, 'save'])->name('slider.save');
        Route::get('slider/edit/{id}', [App\Http\Controllers\SliderController::class, 'edit'])->name('slider.edit');
        Route::put('slider/update/{id}', [App\Http\Controllers\SliderController::class, 'update'])->name('slider.update');
        Route::get('slider/delete/{id}', [App\Http\Controllers\SliderController::class, 'delete'])->name('slider.delete');


        Route::get('pages/index', [App\Http\Controllers\PagesController::class, 'index'])->name('pages.index');
        Route::get('pages/list', [App\Http\Controllers\PagesController::class, 'list'])->name('pages.list');
        Route::get('pages/create', [App\Http\Controllers\PagesController::class, 'create'])->name('pages.create');
        Route::post('pages/save', [App\Http\Controllers\PagesController::class, 'save'])->name('pages.save');
        Route::get('pages/edit/{id}', [App\Http\Controllers\PagesController::class, 'edit'])->name('pages.edit');
        Route::put('pages/update/{id}', [App\Http\Controllers\PagesController::class, 'update'])->name('pages.update');
        Route::get('pages/delete/{id}', [App\Http\Controllers\PagesController::class, 'delete'])->name('pages.delete');

        Route::get('services/index', [App\Http\Controllers\ServicesController::class, 'index'])->name('services.index');
        Route::get('services/list', [App\Http\Controllers\ServicesController::class, 'list'])->name('services.list');
        Route::get('services/create', [App\Http\Controllers\ServicesController::class, 'create'])->name('services.create');
        Route::post('services/create', [App\Http\Controllers\ServicesController::class, 'save'])->name('services.save');
        Route::get('services/edit/{id}', [App\Http\Controllers\ServicesController::class, 'edit'])->name('services.edit');
        Route::put('services/update/{id}', [App\Http\Controllers\ServicesController::class, 'update'])->name('services.update');
        Route::get('services/delete/{id}', [App\Http\Controllers\ServicesController::class, 'delete'])->name('services.delete');


        Route::get('settings/index', [App\Http\Controllers\SettingsController::class, 'index'])->name('settings.index');
        Route::get('settings/list', [App\Http\Controllers\settingsController::class, 'list'])->name('settings.list');
        Route::get('settings/create', [App\Http\Controllers\settingsController::class, 'create'])->name('settings.create');
        Route::post('settings/save', [App\Http\Controllers\settingsController::class, 'save'])->name('settings.save');
        Route::get('settings/edit/{id}', [App\Http\Controllers\settingsController::class, 'edit'])->name('settings.edit');
        Route::put('settings/update/{id}', [App\Http\Controllers\settingsController::class, 'update'])->name('settings.update');
        Route::get('settings/delete/{id}', [App\Http\Controllers\settingsController::class, 'delete'])->name('settings.delete');

        Route::get('contact/index', [App\Http\Controllers\ContactController::class, 'index'])->name('contact.index');
        Route::get('contact/list', [App\Http\Controllers\ContactController::class, 'list'])->name('contact.list');
        Route::get('contact/create', [App\Http\Controllers\ContactController::class, 'create'])->name('contact.create');
        Route::post('contact/save', [App\Http\Controllers\ContactController::class, 'save'])->name('contact.save');
        Route::get('contact/edit/{id}', [App\Http\Controllers\ContactController::class, 'edit'])->name('contact.edit');
        Route::put('contact/update/{id}', [App\Http\Controllers\ContactController::class, 'update'])->name('contact.update');
        Route::get('contact/delete/{id}', [App\Http\Controllers\ContactController::class, 'delete'])->name('contact.delete');

        Route::get('blogs/index', [\App\Http\Controllers\BlogController::class, 'index'])->name('blogs.index');
        Route::get('blogs/list', [\App\Http\Controllers\BlogController::class, 'list'])->name('blogs.list');
        Route::get('blogs/create', [\App\Http\Controllers\BlogController::class, 'create'])->name('blogs.create');
        Route::post('blogs/save', [\App\Http\Controllers\BlogController::class, 'save'])->name('blogs.save');
        Route::get('blogs/edit/{id}', [\App\Http\Controllers\BlogController::class, 'edit'])->name('blogs.edit');
        Route::put('blogs/update/{id}', [\App\Http\Controllers\BlogController::class, 'update'])->name('blogs.update');
        Route::get('blogs/delete/{id}', [\App\Http\Controllers\BlogController::class, 'delete'])->name('blogs.delete');

        Route::get('about/index', [\App\Http\Controllers\AboutController::class, 'index'])->name('about.index');
        Route::get('about/list', [\App\Http\Controllers\AboutController::class, 'list'])->name('about.list');
        Route::get('about/create', [\App\Http\Controllers\AboutController::class, 'create'])->name('about.create');
        Route::post('about/save', [\App\Http\Controllers\AboutController::class, 'save'])->name('about.save');
        Route::get('about/edit/{id}', [\App\Http\Controllers\AboutController::class, 'edit'])->name('about.edit');
        Route::put('about/update/{id}', [\App\Http\Controllers\AboutController::class, 'update'])->name('about.update');
        Route::get('about/delete/{id}', [\App\Http\Controllers\AboutController::class, 'delete'])->name('about.delete');


    });
    require __DIR__ . '/auth.php';
});
