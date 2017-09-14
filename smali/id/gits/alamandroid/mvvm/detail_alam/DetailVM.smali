.class public Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;
.super Lid/gits/mvvmcore/viewmodel/GitsVM;
.source "DetailVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsVM",
        "<",
        "Lid/gits/alamandroid/mvvm/detail_alam/DetailController;",
        "Lid/gits/alamandroid/databinding/DetailActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public bRate:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bRateNumber:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_desc:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_location:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_time:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_title:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/detail_alam/DetailController;Lid/gits/alamandroid/databinding/DetailActivityBinding;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "controller"    # Lid/gits/alamandroid/mvvm/detail_alam/DetailController;
    .param p3, "binding"    # Lid/gits/alamandroid/databinding/DetailActivityBinding;

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V

    .line 25
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->title:Landroid/databinding/ObservableField;

    .line 26
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_title:Landroid/databinding/ObservableField;

    .line 27
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_time:Landroid/databinding/ObservableField;

    .line 28
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_desc:Landroid/databinding/ObservableField;

    .line 29
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_location:Landroid/databinding/ObservableField;

    .line 30
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->bRate:Landroid/databinding/ObservableField;

    .line 31
    new-instance v0, Landroid/databinding/ObservableField;

    invoke-direct {v0}, Landroid/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->bRateNumber:Landroid/databinding/ObservableField;

    .line 37
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->title:Landroid/databinding/ObservableField;

    const-string v1, "Detail Informasi"

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->callApi()V

    .line 39
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->initToolbar()V

    .line 41
    return-void
.end method


# virtual methods
.method public initData(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/DetilDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/DetilDao;>;"
    const/4 v8, 0x0

    .line 44
    iget-object v3, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://entry.sandbox.gits.id/api/alamku/uploads/images/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 45
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getUrl_image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    const v4, 0x7f0b003e

    .line 46
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    iget-object v3, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v3, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    iget-object v3, v3, Lid/gits/alamandroid/databinding/DetailActivityBinding;->imgDetail:Landroid/widget/ImageView;

    const v5, 0x7f0c007a

    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 48
    iget-object v4, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_title:Landroid/databinding/ObservableField;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    iget-object v4, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_desc:Landroid/databinding/ObservableField;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    sget-object v4, Lid/gits/alamandroid/StringHelper;->dateInputTime:Ljava/lang/String;

    sget-object v5, Lid/gits/alamandroid/StringHelper;->dateOutput:Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getCreated_at()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lid/gits/alamandroid/StringHelper;->formateDateFromstring(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "date":Ljava/lang/String;
    iget-object v3, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_time:Landroid/databinding/ObservableField;

    invoke-virtual {v3, v0}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    iget-object v4, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_location:Landroid/databinding/ObservableField;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    iget-object v4, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->bRateNumber:Landroid/databinding/ObservableField;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getRate()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    const-string v2, ""

    .line 58
    .local v2, "star":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 59
    int-to-double v4, v1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v3}, Lid/gits/alamandroid/api/dao/DetilDao;->getRate()D

    move-result-wide v6

    cmpg-double v3, v4, v6

    if-gez v3, :cond_0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "{fa-star} "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "{fa-star #e0e0e0} "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 65
    :cond_1
    iget-object v3, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->bRate:Landroid/databinding/ObservableField;

    invoke-virtual {v3, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public initToolbar()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 72
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 73
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 74
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    :cond_0
    return-void
.end method
