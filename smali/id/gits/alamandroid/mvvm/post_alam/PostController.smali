.class public Lid/gits/alamandroid/mvvm/post_alam/PostController;
.super Lid/gits/mvvmcore/controller/GitsController;
.source "PostController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/controller/GitsController",
        "<",
        "Lid/gits/alamandroid/mvvm/post_alam/PostVM;",
        "Lid/gits/alamandroid/databinding/PostDataActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/String;

.field mProgressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lid/gits/mvvmcore/controller/GitsController;-><init>()V

    .line 26
    const-string v0, "eventbus"

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->data:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/post_alam/PostController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostController;

    .prologue
    .line 24
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/mvvm/post_alam/PostController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostController;

    .prologue
    .line 24
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$200(Lid/gits/alamandroid/mvvm/post_alam/PostController;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/post_alam/PostController;

    .prologue
    .line 24
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->bindViewModel(Lid/gits/alamandroid/databinding/PostDataActivityBinding;Lid/gits/alamandroid/mvvm/post_alam/PostVM;)V

    return-void
.end method

.method public bindViewModel(Lid/gits/alamandroid/databinding/PostDataActivityBinding;Lid/gits/alamandroid/mvvm/post_alam/PostVM;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)V

    .line 35
    return-void
.end method

.method public callApiPostData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)V
    .locals 7
    .param p1, "userid"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "location"    # Ljava/lang/String;
    .param p4, "category"    # Ljava/lang/String;
    .param p5, "description"    # Ljava/lang/String;
    .param p6, "image"    # Lokhttp3/RequestBody;

    .prologue
    .line 39
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->showProgressDialog()V

    .line 40
    invoke-static {}, Lid/gits/alamandroid/AlamApp;->getAlamApi()Lid/gits/alamandroid/api/AlamApi;

    move-result-object v0

    invoke-virtual {v0}, Lid/gits/alamandroid/api/AlamApi;->getmApiService()Lid/gits/alamandroid/api/ApiService;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lid/gits/alamandroid/api/ApiService;->postAlam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lrx/Observable;

    move-result-object v0

    .line 42
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 43
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;-><init>(Lid/gits/alamandroid/mvvm/post_alam/PostController;)V

    .line 44
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->addSubscription(Lrx/Subscription;)V

    .line 63
    return-void
.end method

.method public cameraIntent()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->cameraIntent(Landroid/app/Activity;)V

    .line 70
    return-void
.end method

.method public cameraResults(Landroid/content/Intent;)V
    .locals 2
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 79
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    invoke-virtual {v0, p1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onCaptureImageResult(Landroid/content/Intent;)V

    .line 80
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->setVisibleImage(Z)V

    .line 81
    return-void
.end method

.method public createViewModel(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .locals 2
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    .prologue
    .line 29
    new-instance v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1, p0, p1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/post_alam/PostController;Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->createViewModel(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    move-result-object v0

    return-object v0
.end method

.method public galleryIntent()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->galleryIntent(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method public galleryResults(Landroid/content/Intent;)V
    .locals 2
    .param p1, "data"    # Landroid/content/Intent;

    .prologue
    .line 75
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    invoke-virtual {v0, p1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onSelectFromGalleryResult(Landroid/content/Intent;)V

    .line 76
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->setVisibleImage(Z)V

    .line 77
    return-void
.end method

.method public getPhotoChoosenUser()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget v0, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->photoChoosenUser:I

    return v0
.end method

.method public hideProgressDialog()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 91
    return-void
.end method

.method public showProgressDialog()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x0

    const-string v2, "Please wait ..."

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 85
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 86
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController;->mProgressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 87
    return-void
.end method
