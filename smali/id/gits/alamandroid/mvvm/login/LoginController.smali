.class public Lid/gits/alamandroid/mvvm/login/LoginController;
.super Lid/gits/mvvmcore/controller/GitsController;
.source "LoginController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/controller/GitsController",
        "<",
        "Lid/gits/alamandroid/mvvm/login/LoginVM;",
        "Lid/gits/alamandroid/databinding/LoginActivityBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lid/gits/mvvmcore/controller/GitsController;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/login/LoginController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/login/LoginController;

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/mvvm/login/LoginController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/login/LoginController;

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$200(Lid/gits/alamandroid/mvvm/login/LoginController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/login/LoginController;

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/login/LoginVM;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/login/LoginController;->bindViewModel(Lid/gits/alamandroid/databinding/LoginActivityBinding;Lid/gits/alamandroid/mvvm/login/LoginVM;)V

    return-void
.end method

.method public bindViewModel(Lid/gits/alamandroid/databinding/LoginActivityBinding;Lid/gits/alamandroid/mvvm/login/LoginVM;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/login/LoginVM;

    .prologue
    .line 32
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/login/LoginVM;)V

    .line 33
    return-void
.end method

.method public callLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lid/gits/alamandroid/api/ApiService;->postLogin(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/login/LoginController$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/login/LoginController$1;-><init>(Lid/gits/alamandroid/mvvm/login/LoginController;)V

    .line 39
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 55
    return-void
.end method

.method public createViewModel(Lid/gits/alamandroid/databinding/LoginActivityBinding;)Lid/gits/alamandroid/mvvm/login/LoginVM;
    .locals 2
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/LoginActivityBinding;

    .prologue
    .line 27
    new-instance v0, Lid/gits/alamandroid/mvvm/login/LoginVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1, p0, p1}, Lid/gits/alamandroid/mvvm/login/LoginVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/login/LoginController;Lid/gits/alamandroid/databinding/LoginActivityBinding;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/login/LoginController;->createViewModel(Lid/gits/alamandroid/databinding/LoginActivityBinding;)Lid/gits/alamandroid/mvvm/login/LoginVM;

    move-result-object v0

    return-object v0
.end method
