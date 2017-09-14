.class public abstract Lid/gits/mvvmcore/controller/GitsController;
.super Ljava/lang/Object;
.source "GitsController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lid/gits/mvvmcore/viewmodel/GitsVM;",
        "B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mActivity:Landroid/support/v7/app/AppCompatActivity;

.field protected mFragment:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field protected mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field protected scheduler:Lrx/Scheduler;

.field private subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected addSubscription(Lrx/Subscription;)V
    .locals 1
    .param p1, "subscription"    # Lrx/Subscription;

    .prologue
    .line 33
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    iget-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public abstract bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;TVM;)V"
        }
    .end annotation
.end method

.method public abstract createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TVM;"
        }
    .end annotation
.end method

.method public destroyController()V
    .locals 0

    .prologue
    .line 74
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    invoke-virtual {p0}, Lid/gits/mvvmcore/controller/GitsController;->finishSubscriber()V

    .line 75
    return-void
.end method

.method public finishSubscriber()V
    .locals 3

    .prologue
    .line 37
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    iget-object v1, p0, Lid/gits/mvvmcore/controller/GitsController;->subscriptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    .line 38
    .local v0, "sub":Lrx/Subscription;
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    goto :goto_0

    .line 40
    .end local v0    # "sub":Lrx/Subscription;
    :cond_0
    return-void
.end method

.method public initController(Landroid/support/v4/app/Fragment;Landroid/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    .local p2, "binding":Landroid/databinding/ViewDataBinding;, "TB;"
    iput-object p1, p0, Lid/gits/mvvmcore/controller/GitsController;->mFragment:Landroid/support/v4/app/Fragment;

    .line 51
    iget-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    iput-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    .line 52
    invoke-virtual {p0, p2}, Lid/gits/mvvmcore/controller/GitsController;->createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;

    move-result-object v0

    iput-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    .line 53
    iget-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    invoke-virtual {p0, p2, v0}, Lid/gits/mvvmcore/controller/GitsController;->bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V

    .line 54
    invoke-virtual {p0, p3}, Lid/gits/mvvmcore/controller/GitsController;->onCreateController(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public initController(Landroid/support/v7/app/AppCompatActivity;Landroid/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    .local p2, "binding":Landroid/databinding/ViewDataBinding;, "TB;"
    iput-object p1, p0, Lid/gits/mvvmcore/controller/GitsController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    .line 44
    invoke-virtual {p0, p2}, Lid/gits/mvvmcore/controller/GitsController;->createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;

    move-result-object v0

    iput-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    .line 45
    iget-object v0, p0, Lid/gits/mvvmcore/controller/GitsController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;

    invoke-virtual {p0, p2, v0}, Lid/gits/mvvmcore/controller/GitsController;->bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V

    .line 46
    invoke-virtual {p0, p3}, Lid/gits/mvvmcore/controller/GitsController;->onCreateController(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onCreateController(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 63
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    return-void
.end method

.method public pauseController()V
    .locals 0

    .prologue
    .line 67
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    return-void
.end method

.method public resumeController()V
    .locals 0

    .prologue
    .line 71
    .local p0, "this":Lid/gits/mvvmcore/controller/GitsController;, "Lid/gits/mvvmcore/controller/GitsController<TVM;TB;>;"
    return-void
.end method
