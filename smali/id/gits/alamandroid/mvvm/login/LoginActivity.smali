.class public Lid/gits/alamandroid/mvvm/login/LoginActivity;
.super Lid/gits/mvvmcore/activity/GitsActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/activity/GitsActivity",
        "<",
        "Lid/gits/alamandroid/mvvm/login/LoginController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lid/gits/mvvmcore/activity/GitsActivity;-><init>()V

    return-void
.end method

.method public static startThisActivity(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/gits/alamandroid/mvvm/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected createController()Lid/gits/alamandroid/mvvm/login/LoginController;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lid/gits/alamandroid/mvvm/login/LoginController;

    invoke-direct {v0}, Lid/gits/alamandroid/mvvm/login/LoginController;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createController()Lid/gits/mvvmcore/controller/GitsController;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/login/LoginActivity;->createController()Lid/gits/alamandroid/mvvm/login/LoginController;

    move-result-object v0

    return-object v0
.end method

.method protected getResLayout()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f04002a

    return v0
.end method

.method protected getToolbarId()I
    .locals 1

    .prologue
    .line 19
    const v0, 0x7f0c007b

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-super {p0, p1}, Lid/gits/mvvmcore/activity/GitsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Lid/gits/alamandroid/Prefhelper;->getAccount(Landroid/content/Context;)Lid/gits/alamandroid/api/dao/LoginDao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;->startThisActivity(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/login/LoginActivity;->finish()V

    .line 44
    :cond_0
    return-void
.end method
