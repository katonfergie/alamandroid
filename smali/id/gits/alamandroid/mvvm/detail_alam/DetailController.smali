.class public Lid/gits/alamandroid/mvvm/detail_alam/DetailController;
.super Lid/gits/mvvmcore/controller/GitsController;
.source "DetailController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/controller/GitsController",
        "<",
        "Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;",
        "Lid/gits/alamandroid/databinding/DetailActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field public mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/DetilDao;",
            ">;"
        }
    .end annotation
.end field

.field mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "dao"    # Ljava/lang/String;

    .prologue
    .line 28
    invoke-direct {p0}, Lid/gits/mvvmcore/controller/GitsController;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mList:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->data:Ljava/lang/String;

    .line 30
    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/detail_alam/DetailController;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->bindViewModel(Lid/gits/alamandroid/databinding/DetailActivityBinding;Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;)V

    return-void
.end method

.method public bindViewModel(Lid/gits/alamandroid/databinding/DetailActivityBinding;Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    .prologue
    .line 39
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;)V

    .line 40
    return-void
.end method

.method public callApi()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->showProgressDialog()V

    .line 49
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lid/gits/alamandroid/api/ApiService;->getDetildata(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 50
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;-><init>(Lid/gits/alamandroid/mvvm/detail_alam/DetailController;)V

    .line 52
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->addSubscription(Lrx/Subscription;)V

    .line 72
    return-void
.end method

.method public createViewModel(Lid/gits/alamandroid/databinding/DetailActivityBinding;)Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;
    .locals 2
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/DetailActivityBinding;

    .prologue
    .line 34
    new-instance v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1, p0, p1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/detail_alam/DetailController;Lid/gits/alamandroid/databinding/DetailActivityBinding;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->createViewModel(Lid/gits/alamandroid/databinding/DetailActivityBinding;)Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    move-result-object v0

    return-object v0
.end method

.method public hideProgressDialog()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 82
    return-void
.end method

.method public onCreateController(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lid/gits/mvvmcore/controller/GitsController;->onCreateController(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    const-string v2, "Please wait ..."

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 76
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 77
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 78
    return-void
.end method
