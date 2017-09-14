.class public Lid/gits/alamandroid/mvvm/register/RegisterController;
.super Lid/gits/mvvmcore/controller/GitsController;
.source "RegisterController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/controller/GitsController",
        "<",
        "Lid/gits/alamandroid/mvvm/register/RegisterVM;",
        "Lid/gits/alamandroid/databinding/RegisterActivityBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lid/gits/mvvmcore/controller/GitsController;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/register/RegisterController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/register/RegisterController;

    .prologue
    .line 18
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/mvvm/register/RegisterController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/register/RegisterController;

    .prologue
    .line 18
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$200(Lid/gits/alamandroid/mvvm/register/RegisterController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/register/RegisterController;

    .prologue
    .line 18
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/register/RegisterVM;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/register/RegisterController;->bindViewModel(Lid/gits/alamandroid/databinding/RegisterActivityBinding;Lid/gits/alamandroid/mvvm/register/RegisterVM;)V

    return-void
.end method

.method public bindViewModel(Lid/gits/alamandroid/databinding/RegisterActivityBinding;Lid/gits/alamandroid/mvvm/register/RegisterVM;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .prologue
    .line 26
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/register/RegisterVM;)V

    .line 27
    return-void
.end method

.method public callApiRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "firstname"    # Ljava/lang/String;
    .param p2, "lastname"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .param p5, "bdate"    # Ljava/lang/String;
    .param p6, "gender"    # Ljava/lang/String;
    .param p7, "phone"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lid/gits/alamandroid/api/ApiService;->postDaftar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 34
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/register/RegisterController$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/register/RegisterController$1;-><init>(Lid/gits/alamandroid/mvvm/register/RegisterController;)V

    .line 35
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 52
    return-void
.end method

.method public createViewModel(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .locals 2
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    .prologue
    .line 21
    new-instance v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1, p0, p1}, Lid/gits/alamandroid/mvvm/register/RegisterVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/register/RegisterController;Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/register/RegisterController;->createViewModel(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)Lid/gits/alamandroid/mvvm/register/RegisterVM;

    move-result-object v0

    return-object v0
.end method
