.class public Lid/gits/alamandroid/mvvm/home_alam/HomeController;
.super Lid/gits/mvvmcore/controller/GitsController;
.source "HomeController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/controller/GitsController",
        "<",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeVM;",
        "Lid/gits/alamandroid/databinding/HomeActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;"
        }
    .end annotation
.end field

.field mListPager:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;"
        }
    .end annotation
.end field

.field mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lid/gits/mvvmcore/controller/GitsController;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mList:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mListPager:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->data:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    .prologue
    .line 26
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    .prologue
    .line 26
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    return-object v0
.end method

.method static synthetic access$200(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    .prologue
    .line 26
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->bindViewModel(Lid/gits/alamandroid/databinding/HomeActivityBinding;Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V

    return-void
.end method

.method public bindViewModel(Lid/gits/alamandroid/databinding/HomeActivityBinding;Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 38
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V

    .line 39
    return-void
.end method

.method public callApi()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->showProgressDialog()V

    .line 53
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    invoke-interface {v0}, Lid/gits/alamandroid/api/ApiService;->getList()Lrx/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/HomeController$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController$1;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)V

    .line 56
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 77
    return-void
.end method

.method public callApiFilter(Ljava/lang/String;)V
    .locals 2
    .param p1, "kategori"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->showProgressDialog()V

    .line 114
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lid/gits/alamandroid/api/ApiService;->getFilter(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 115
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 116
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)V

    .line 117
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->addSubscription(Lrx/Subscription;)V

    .line 136
    return-void
.end method

.method public callApiHeader()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, v1}, Lid/gits/alamandroid/api/ApiService;->getFilter(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->addSubscription(Lrx/Subscription;)V

    .line 109
    return-void
.end method

.method public createViewModel(Lid/gits/alamandroid/databinding/HomeActivityBinding;)Lid/gits/alamandroid/mvvm/home_alam/HomeVM;
    .locals 6
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/HomeActivityBinding;

    .prologue
    .line 33
    new-instance v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mList:Ljava/util/List;

    iget-object v5, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mListPager:Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/home_alam/HomeController;Lid/gits/alamandroid/databinding/HomeActivityBinding;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->createViewModel(Lid/gits/alamandroid/databinding/HomeActivityBinding;)Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    move-result-object v0

    return-object v0
.end method

.method public destroyController()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lid/gits/mvvmcore/controller/GitsController;->destroyController()V

    .line 155
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public filter()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->dialogFilter(Ljava/util/List;)V

    .line 150
    return-void
.end method

.method public hideProgressDialog()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 146
    return-void
.end method

.method public onCreateController(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lid/gits/mvvmcore/controller/GitsController;->onCreateController(Landroid/os/Bundle;)V

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->callApi()V

    .line 46
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->data:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "Dataran Tinggi"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->data:Ljava/util/List;

    const/4 v1, 0x1

    const-string v2, "Dataran Rendah"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->data:Ljava/util/List;

    const/4 v1, 0x2

    const-string v2, "Pantai"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public refreshdata(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->callApi()V

    .line 161
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListz:Ljava/util/List;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->bAdapter:Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;->notifyDataSetChanged()V

    .line 164
    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    const-string v2, "Please wait ..."

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 140
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 141
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 142
    return-void
.end method
