.class public abstract Lid/gits/mvvmcore/fragment/GitsFragment;
.super Landroid/support/v4/app/Fragment;
.source "GitsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lid/gits/mvvmcore/controller/GitsController;",
        ">",
        "Landroid/support/v4/app/Fragment;"
    }
.end annotation


# instance fields
.field mBinding:Landroid/databinding/ViewDataBinding;

.field protected mController:Lid/gits/mvvmcore/controller/GitsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createController()Lid/gits/mvvmcore/controller/GitsController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public abstract getFragmentLayout()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 25
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-virtual {p0}, Lid/gits/mvvmcore/fragment/GitsFragment;->getFragmentLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mBinding:Landroid/databinding/ViewDataBinding;

    .line 26
    invoke-virtual {p0}, Lid/gits/mvvmcore/fragment/GitsFragment;->createController()Lid/gits/mvvmcore/controller/GitsController;

    move-result-object v0

    iput-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mController:Lid/gits/mvvmcore/controller/GitsController;

    .line 27
    iget-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mController:Lid/gits/mvvmcore/controller/GitsController;

    iget-object v1, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mBinding:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0, p0, v1, p3}, Lid/gits/mvvmcore/controller/GitsController;->initController(Landroid/support/v4/app/Fragment;Landroid/databinding/ViewDataBinding;Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mBinding:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 42
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 43
    iget-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0}, Lid/gits/mvvmcore/controller/GitsController;->destroyController()V

    .line 44
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 54
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 55
    iget-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0}, Lid/gits/mvvmcore/controller/GitsController;->pauseController()V

    .line 56
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 48
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 49
    iget-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0}, Lid/gits/mvvmcore/controller/GitsController;->resumeController()V

    .line 50
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lid/gits/mvvmcore/fragment/GitsFragment;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0, p1}, Lid/gits/mvvmcore/controller/GitsController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    .local p0, "this":Lid/gits/mvvmcore/fragment/GitsFragment;, "Lid/gits/mvvmcore/fragment/GitsFragment<TC;>;"
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
