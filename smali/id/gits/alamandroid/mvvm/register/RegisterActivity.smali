.class public Lid/gits/alamandroid/mvvm/register/RegisterActivity;
.super Lid/gits/mvvmcore/activity/GitsActivity;
.source "RegisterActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/activity/GitsActivity",
        "<",
        "Lid/gits/alamandroid/mvvm/register/RegisterController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lid/gits/mvvmcore/activity/GitsActivity;-><init>()V

    return-void
.end method

.method public static startThisActivity(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/gits/alamandroid/mvvm/register/RegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected createController()Lid/gits/alamandroid/mvvm/register/RegisterController;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lid/gits/alamandroid/mvvm/register/RegisterController;

    invoke-direct {v0}, Lid/gits/alamandroid/mvvm/register/RegisterController;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createController()Lid/gits/mvvmcore/controller/GitsController;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/register/RegisterActivity;->createController()Lid/gits/alamandroid/mvvm/register/RegisterController;

    move-result-object v0

    return-object v0
.end method

.method protected getResLayout()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f040034

    return v0
.end method

.method protected getToolbarId()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f0c007b

    return v0
.end method
