.class public Lid/gits/mvvmcore/viewmodel/GitsRowVM;
.super Ljava/lang/Object;
.source "GitsRowVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mBinding:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/databinding/ViewDataBinding;Ljava/lang/Object;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TB;TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p0, "this":Lid/gits/mvvmcore/viewmodel/GitsRowVM;, "Lid/gits/mvvmcore/viewmodel/GitsRowVM<TT;TB;>;"
    .local p2, "binding":Landroid/databinding/ViewDataBinding;, "TB;"
    .local p3, "data":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lid/gits/mvvmcore/viewmodel/GitsRowVM;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lid/gits/mvvmcore/viewmodel/GitsRowVM;->mBinding:Landroid/databinding/ViewDataBinding;

    .line 25
    iput-object p3, p0, Lid/gits/mvvmcore/viewmodel/GitsRowVM;->mData:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "bind:imageUrl"
        }
    .end annotation

    .prologue
    const/16 v2, 0x12c

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lid/gits/mvvmcore/R$color;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    sget v1, Lid/gits/mvvmcore/R$color;->error_placeholder:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public getBinding()Landroid/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 29
    .local p0, "this":Lid/gits/mvvmcore/viewmodel/GitsRowVM;, "Lid/gits/mvvmcore/viewmodel/GitsRowVM<TT;TB;>;"
    iget-object v0, p0, Lid/gits/mvvmcore/viewmodel/GitsRowVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method
