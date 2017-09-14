.class public abstract Lid/gits/mvvmcore/adapter/GitsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "GitsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VM:",
        "Lid/gits/mvvmcore/viewmodel/GitsRowVM;",
        "B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder",
        "<TB;>;>;"
    }
.end annotation


# instance fields
.field protected mCollection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mViewModel:Lid/gits/mvvmcore/viewmodel/GitsRowVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter;, "Lid/gits/mvvmcore/adapter/GitsAdapter<TT;TVM;TB;>;"
    .local p1, "collection":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mCollection:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract createViewModel(Landroid/support/v7/app/AppCompatActivity;Landroid/databinding/ViewDataBinding;Ljava/lang/Object;I)Lid/gits/mvvmcore/viewmodel/GitsRowVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "TB;TT;I)TVM;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter;, "Lid/gits/mvvmcore/adapter/GitsAdapter<TT;TVM;TB;>;"
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mCollection:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getLayoutRes()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter;, "Lid/gits/mvvmcore/adapter/GitsAdapter<TT;TVM;TB;>;"
    check-cast p1, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;

    invoke-virtual {p0, p1, p2}, Lid/gits/mvvmcore/adapter/GitsAdapter;->onBindViewHolder(Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;I)V
    .locals 3
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder",
            "<TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter;, "Lid/gits/mvvmcore/adapter/GitsAdapter<TT;TVM;TB;>;"
    .local p1, "holder":Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;, "Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder<TB;>;"
    iget-object v1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mCollection:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 55
    .local v0, "item":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p1}, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0, p2}, Lid/gits/mvvmcore/adapter/GitsAdapter;->createViewModel(Landroid/support/v7/app/AppCompatActivity;Landroid/databinding/ViewDataBinding;Ljava/lang/Object;I)Lid/gits/mvvmcore/viewmodel/GitsRowVM;

    move-result-object v1

    iput-object v1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsRowVM;

    .line 56
    invoke-virtual {p1}, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    iget-object v2, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsRowVM;

    invoke-virtual {p0, v1, v2, v0}, Lid/gits/mvvmcore/adapter/GitsAdapter;->render(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsRowVM;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;->getBinding()Landroid/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lid/gits/mvvmcore/adapter/GitsAdapter$1;

    invoke-direct {v2, p0, v0, p1}, Lid/gits/mvvmcore/adapter/GitsAdapter$1;-><init>(Lid/gits/mvvmcore/adapter/GitsAdapter;Ljava/lang/Object;Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter;, "Lid/gits/mvvmcore/adapter/GitsAdapter<TT;TVM;TB;>;"
    invoke-virtual {p0, p1, p2}, Lid/gits/mvvmcore/adapter/GitsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;
    .locals 4
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    .line 33
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter;, "Lid/gits/mvvmcore/adapter/GitsAdapter<TT;TVM;TB;>;"
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lid/gits/mvvmcore/adapter/GitsAdapter;->getLayoutRes()I

    move-result v2

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v2, p1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 37
    .local v0, "binding":Landroid/databinding/ViewDataBinding;, "TB;"
    new-instance v1, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;

    invoke-direct {v1, v0}, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;-><init>(Landroid/databinding/ViewDataBinding;)V

    return-object v1
.end method

.method public abstract onRowClick(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract render(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsRowVM;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;TVM;TT;)V"
        }
    .end annotation
.end method
