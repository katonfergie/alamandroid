.class public Lid/gits/mvvmcore/viewmodel/GitsVM;
.super Ljava/lang/Object;
.source "GitsVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lid/gits/mvvmcore/controller/GitsController;",
        "B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mActivity:Landroid/support/v7/app/AppCompatActivity;

.field protected mBinding:Landroid/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field protected mController:Lid/gits/mvvmcore/controller/GitsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V
    .locals 0
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "TC;TB;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lid/gits/mvvmcore/viewmodel/GitsVM;, "Lid/gits/mvvmcore/viewmodel/GitsVM<TC;TB;>;"
    .local p2, "controller":Lid/gits/mvvmcore/controller/GitsController;, "TC;"
    .local p3, "binding":Landroid/databinding/ViewDataBinding;, "TB;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lid/gits/mvvmcore/viewmodel/GitsVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    .line 18
    iput-object p3, p0, Lid/gits/mvvmcore/viewmodel/GitsVM;->mBinding:Landroid/databinding/ViewDataBinding;

    .line 19
    iput-object p2, p0, Lid/gits/mvvmcore/viewmodel/GitsVM;->mController:Lid/gits/mvvmcore/controller/GitsController;

    .line 21
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
    .line 24
    .local p0, "this":Lid/gits/mvvmcore/viewmodel/GitsVM;, "Lid/gits/mvvmcore/viewmodel/GitsVM<TC;TB;>;"
    iget-object v0, p0, Lid/gits/mvvmcore/viewmodel/GitsVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method
