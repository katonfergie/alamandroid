.class public abstract Lid/gits/mvvmcore/activity/GitsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "GitsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lid/gits/mvvmcore/controller/GitsController;",
        ">",
        "Landroid/support/v7/app/AppCompatActivity;"
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

.field protected mToolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

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

.method protected abstract getResLayout()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract getToolbarId()I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lid/gits/mvvmcore/activity/GitsActivity;->getResLayout()I

    move-result v0

    invoke-virtual {p0}, Lid/gits/mvvmcore/activity/GitsActivity;->getToolbarId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lid/gits/mvvmcore/activity/GitsActivity;->setContentView(II)V

    .line 27
    invoke-virtual {p0}, Lid/gits/mvvmcore/activity/GitsActivity;->createController()Lid/gits/mvvmcore/controller/GitsController;

    move-result-object v0

    iput-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    .line 28
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    iget-object v1, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mBinding:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0, p0, v1, p1}, Lid/gits/mvvmcore/controller/GitsController;->initController(Landroid/support/v7/app/AppCompatActivity;Landroid/databinding/ViewDataBinding;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 62
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 63
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0}, Lid/gits/mvvmcore/controller/GitsController;->destroyController()V

    .line 64
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 53
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lid/gits/mvvmcore/activity/GitsActivity;->onBackPressed()V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 68
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 69
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0}, Lid/gits/mvvmcore/controller/GitsController;->pauseController()V

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 74
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 75
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0}, Lid/gits/mvvmcore/controller/GitsController;->resumeController()V

    .line 76
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    invoke-virtual {v0, p1}, Lid/gits/mvvmcore/controller/GitsController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method protected setContentView(II)V
    .locals 1
    .param p1, "idLayout"    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2, "idToolbar"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 32
    .local p0, "this":Lid/gits/mvvmcore/activity/GitsActivity;, "Lid/gits/mvvmcore/activity/GitsActivity<TC;>;"
    invoke-virtual {p0}, Lid/gits/mvvmcore/activity/GitsActivity;->getResLayout()I

    move-result v0

    invoke-static {p0, v0}, Landroid/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    iput-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mBinding:Landroid/databinding/ViewDataBinding;

    .line 34
    invoke-virtual {p0}, Lid/gits/mvvmcore/activity/GitsActivity;->getToolbarId()I

    move-result v0

    invoke-virtual {p0, v0}, Lid/gits/mvvmcore/activity/GitsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 35
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lid/gits/mvvmcore/activity/GitsActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lid/gits/mvvmcore/activity/GitsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 39
    :cond_0
    return-void
.end method
