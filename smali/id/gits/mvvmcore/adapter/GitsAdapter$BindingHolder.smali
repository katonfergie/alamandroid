.class public Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "GitsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/mvvmcore/adapter/GitsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindingHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private binding:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;, "Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder<TB;>;"
    .local p1, "binding":Landroid/databinding/ViewDataBinding;, "TB;"
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 76
    iput-object p1, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;->binding:Landroid/databinding/ViewDataBinding;

    .line 77
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
    .line 80
    .local p0, "this":Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;, "Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder<TB;>;"
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsAdapter$BindingHolder;->binding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method
