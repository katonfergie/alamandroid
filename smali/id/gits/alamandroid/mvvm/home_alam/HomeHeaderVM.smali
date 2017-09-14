.class public Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;
.super Lid/gits/mvvmcore/viewmodel/GitsVM;
.source "HomeHeaderVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsVM",
        "<",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;",
        "Lid/gits/alamandroid/databinding/HomeHeaderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

.field public img_banner:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public txt_date:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public txt_desc:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public txt_title:Landroid/databinding/ObservableField;
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
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;Lid/gits/alamandroid/databinding/HomeHeaderBinding;Lid/gits/alamandroid/api/dao/HomeDao;)V
    .locals 5
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "controller"    # Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;
    .param p3, "binding"    # Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .param p4, "homeDao"    # Lid/gits/alamandroid/api/dao/HomeDao;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V

    .line 26
    new-instance v1, Landroid/databinding/ObservableField;

    invoke-direct {v1}, Landroid/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->img_banner:Landroid/databinding/ObservableField;

    .line 27
    new-instance v1, Landroid/databinding/ObservableField;

    invoke-direct {v1}, Landroid/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_title:Landroid/databinding/ObservableField;

    .line 28
    new-instance v1, Landroid/databinding/ObservableField;

    invoke-direct {v1}, Landroid/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_date:Landroid/databinding/ObservableField;

    .line 29
    new-instance v1, Landroid/databinding/ObservableField;

    invoke-direct {v1}, Landroid/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_desc:Landroid/databinding/ObservableField;

    .line 34
    iput-object p4, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

    .line 35
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->img_banner:Landroid/databinding/ObservableField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://entry.sandbox.gits.id/api/alamku/uploads/images/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lid/gits/alamandroid/api/dao/HomeDao;->getUrl_image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    const-string v1, "URL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://entry.sandbox.gits.id/api/alamku/uploads/images/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lid/gits/alamandroid/api/dao/HomeDao;->getUrl_image()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_title:Landroid/databinding/ObservableField;

    invoke-virtual {p4}, Lid/gits/alamandroid/api/dao/HomeDao;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "desc":Ljava/lang/String;
    invoke-virtual {p4}, Lid/gits/alamandroid/api/dao/HomeDao;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lid/gits/alamandroid/api/dao/HomeDao;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x28

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_desc:Landroid/databinding/ObservableField;

    invoke-virtual {v1, v0}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_date:Landroid/databinding/ObservableField;

    sget-object v2, Lid/gits/alamandroid/StringHelper;->dateInputTime:Ljava/lang/String;

    sget-object v3, Lid/gits/alamandroid/StringHelper;->dateOutput:Ljava/lang/String;

    invoke-virtual {p4}, Lid/gits/alamandroid/api/dao/HomeDao;->getCreated_at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lid/gits/alamandroid/StringHelper;->formateDateFromstring(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static loadImageHomeHeader(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "imageUrl"    # Ljava/lang/String;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bind:imageHomeHeader"
        }
    .end annotation

    .prologue
    const v1, 0x7f0b0018

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public onClickHeader()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-virtual {v1}, Lid/gits/alamandroid/api/dao/HomeDao;->getId_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
.end method
