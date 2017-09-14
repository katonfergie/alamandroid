.class public Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;
.super Lid/gits/alamandroid/BaseFragment;
.source "FragmentHomeHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/alamandroid/BaseFragment",
        "<",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_DAO:Ljava/lang/String; = "home_dao"


# instance fields
.field private homeDao:Lid/gits/alamandroid/api/dao/HomeDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lid/gits/alamandroid/BaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance(Lid/gits/alamandroid/api/dao/HomeDao;)Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;
    .locals 3
    .param p0, "homeDao"    # Lid/gits/alamandroid/api/dao/HomeDao;

    .prologue
    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;

    invoke-direct {v1}, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;-><init>()V

    .line 28
    .local v1, "fragment":Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;
    const-string v2, "home_dao"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    invoke-virtual {v1, v0}, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;->setArguments(Landroid/os/Bundle;)V

    .line 30
    return-object v1
.end method


# virtual methods
.method protected createController()Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "home_dao"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/api/dao/HomeDao;

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;->homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

    .line 36
    new-instance v0, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;->homeDao:Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-direct {v0, v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;-><init>(Lid/gits/alamandroid/api/dao/HomeDao;)V

    return-object v0
.end method

.method protected bridge synthetic createController()Lid/gits/mvvmcore/controller/GitsController;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;->createController()Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderController;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentLayout()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f040029

    return v0
.end method
