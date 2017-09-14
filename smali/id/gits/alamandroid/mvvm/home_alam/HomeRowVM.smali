.class public Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
.super Lid/gits/mvvmcore/viewmodel/GitsRowVM;
.source "HomeRowVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsRowVM",
        "<",
        "Lid/gits/alamandroid/api/dao/HomeDao;",
        "Lid/gits/alamandroid/databinding/RowListHomeBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lid/gits/alamandroid/api/dao/HomeDao;

.field public imgUrlHome:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_date:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_deskripsi:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_judul:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_rate:Landroid/databinding/ObservableField;
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
.method public constructor <init>(Landroid/content/Context;Lid/gits/alamandroid/databinding/RowListHomeBinding;Lid/gits/alamandroid/api/dao/HomeDao;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "binding"    # Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .param p3, "data"    # Lid/gits/alamandroid/api/dao/HomeDao;

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsRowVM;-><init>(Landroid/content/Context;Landroid/databinding/ViewDataBinding;Ljava/lang/Object;)V

    .line 26
    new-instance v2, Landroid/databinding/ObservableField;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_judul:Landroid/databinding/ObservableField;

    .line 27
    new-instance v2, Landroid/databinding/ObservableField;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_deskripsi:Landroid/databinding/ObservableField;

    .line 28
    new-instance v2, Landroid/databinding/ObservableField;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->imgUrlHome:Landroid/databinding/ObservableField;

    .line 29
    new-instance v2, Landroid/databinding/ObservableField;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_date:Landroid/databinding/ObservableField;

    .line 30
    new-instance v2, Landroid/databinding/ObservableField;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_rate:Landroid/databinding/ObservableField;

    .line 35
    iput-object p3, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->data:Lid/gits/alamandroid/api/dao/HomeDao;

    .line 36
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_deskripsi:Landroid/databinding/ObservableField;

    invoke-virtual {p3}, Lid/gits/alamandroid/api/dao/HomeDao;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_judul:Landroid/databinding/ObservableField;

    invoke-virtual {p3}, Lid/gits/alamandroid/api/dao/HomeDao;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_date:Landroid/databinding/ObservableField;

    invoke-virtual {p3}, Lid/gits/alamandroid/api/dao/HomeDao;->getCreated_at()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p3}, Lid/gits/alamandroid/api/dao/HomeDao;->getCreated_at()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->imgUrlHome:Landroid/databinding/ObservableField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://entry.sandbox.gits.id/api/alamku/uploads/images/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lid/gits/alamandroid/api/dao/HomeDao;->getUrl_image()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    const-string v1, ""

    .line 46
    .local v1, "star":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 47
    int-to-double v2, v0

    invoke-virtual {p3}, Lid/gits/alamandroid/api/dao/HomeDao;->getRate()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "{fa-star} "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "{fa-star #e0e0e0} "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_rate:Landroid/databinding/ObservableField;

    invoke-virtual {v2, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static loadImageHome(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "imgUrlHome"    # Ljava/lang/String;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bind:imageHome"
        }
    .end annotation

    .prologue
    const v1, 0x7f0b0018

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public onClickRow()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->data:Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-virtual {v1}, Lid/gits/alamandroid/api/dao/HomeDao;->getId_data()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    return-void
.end method
