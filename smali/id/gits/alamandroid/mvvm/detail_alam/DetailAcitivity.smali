.class public Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;
.super Lid/gits/mvvmcore/activity/GitsActivity;
.source "DetailAcitivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/activity/GitsActivity",
        "<",
        "Lid/gits/alamandroid/mvvm/detail_alam/DetailController;",
        ">;"
    }
.end annotation


# instance fields
.field public id_data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lid/gits/mvvmcore/activity/GitsActivity;-><init>()V

    return-void
.end method

.method public static startActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "id_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected createController()Lid/gits/alamandroid/mvvm/detail_alam/DetailController;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;->id_data:Ljava/lang/String;

    .line 32
    new-instance v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;->id_data:Ljava/lang/String;

    invoke-direct {v0, v1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createController()Lid/gits/mvvmcore/controller/GitsController;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailAcitivity;->createController()Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    move-result-object v0

    return-object v0
.end method

.method protected getResLayout()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f040027

    return v0
.end method

.method protected getToolbarId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0c007b

    return v0
.end method
