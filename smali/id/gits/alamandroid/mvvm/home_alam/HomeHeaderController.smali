.class public Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;
.super Lid/gits/mvvmcore/controller/GitsController;
.source "HomeHeaderController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/controller/GitsController",
        "<",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;",
        "Lid/gits/alamandroid/databinding/HomeHeaderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private homeDao:Lid/gits/alamandroid/api/dao/HomeDao;


# direct methods
.method public constructor <init>(Lid/gits/alamandroid/api/dao/HomeDao;)V
    .locals 0
    .param p1, "homeDao"    # Lid/gits/alamandroid/api/dao/HomeDao;

    .prologue
    .line 16
    invoke-direct {p0}, Lid/gits/mvvmcore/controller/GitsController;-><init>()V

    .line 17
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;->homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewModel(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsVM;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;->bindViewModel(Lid/gits/alamandroid/databinding/HomeHeaderBinding;Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;)V

    return-void
.end method

.method public bindViewModel(Lid/gits/alamandroid/databinding/HomeHeaderBinding;Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    .prologue
    .line 27
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;)V

    .line 28
    return-void
.end method

.method public createViewModel(Lid/gits/alamandroid/databinding/HomeHeaderBinding;)Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;
    .locals 3
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    .prologue
    .line 22
    new-instance v0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;->homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-direct {v0, v1, p0, p1, v2}, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;Lid/gits/alamandroid/databinding/HomeHeaderBinding;Lid/gits/alamandroid/api/dao/HomeDao;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/databinding/ViewDataBinding;)Lid/gits/mvvmcore/viewmodel/GitsVM;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;->createViewModel(Lid/gits/alamandroid/databinding/HomeHeaderBinding;)Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    move-result-object v0

    return-object v0
.end method
