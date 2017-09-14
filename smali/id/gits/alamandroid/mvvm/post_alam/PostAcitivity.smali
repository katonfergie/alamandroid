.class public Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;
.super Lid/gits/mvvmcore/activity/GitsActivity;
.source "PostAcitivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/activity/GitsActivity",
        "<",
        "Lid/gits/alamandroid/mvvm/post_alam/PostController;",
        ">;"
    }
.end annotation


# static fields
.field public static final MY_PERMISSIONS_REQUEST_READ_EXTERNAL_STORAGE:I = 0x7b


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
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected createController()Lid/gits/alamandroid/mvvm/post_alam/PostController;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-direct {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createController()Lid/gits/mvvmcore/controller/GitsController;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->createController()Lid/gits/alamandroid/mvvm/post_alam/PostController;

    move-result-object v0

    return-object v0
.end method

.method protected getResLayout()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f040033

    return v0
.end method

.method protected getToolbarId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0c007b

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lid/gits/mvvmcore/activity/GitsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 42
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 43
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0, p3}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->cameraResults(Landroid/content/Intent;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0, p3}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->galleryResults(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    invoke-super {p0, p1}, Lid/gits/mvvmcore/activity/GitsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->finish()V

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->getPhotoChoosenUser()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->cameraIntent()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->getPhotoChoosenUser()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->galleryIntent()V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_0
    .end packed-switch
.end method
