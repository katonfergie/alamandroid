.class public Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;
.super Lid/gits/mvvmcore/activity/GitsActivity;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/activity/GitsActivity",
        "<",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lid/gits/mvvmcore/activity/GitsActivity;-><init>()V

    return-void
.end method

.method public static startThisActivity(Landroid/content/Context;)V
    .locals 2
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected createController()Lid/gits/alamandroid/mvvm/home_alam/HomeController;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-direct {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createController()Lid/gits/mvvmcore/controller/GitsController;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;->createController()Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    move-result-object v0

    return-object v0
.end method

.method protected getResLayout()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f040028

    return v0
.end method

.method protected getToolbarId()I
    .locals 1

    .prologue
    .line 21
    const v0, 0x7f0c007b

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 60
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 61
    .local v0, "inflater":Landroid/view/MenuInflater;
    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 54
    invoke-super {p0, p1}, Lid/gits/mvvmcore/activity/GitsActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->filter()V

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-static {p0}, Lid/gits/alamandroid/mvvm/post_alam/PostAcitivity;->startThisActivity(Landroid/content/Context;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {p0}, Lid/gits/alamandroid/Prefhelper;->deleteAccount(Landroid/content/Context;)V

    .line 50
    invoke-static {p0}, Lid/gits/alamandroid/mvvm/login/LoginActivity;->startThisActivity(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;->finish()V

    move v0, v1

    .line 52
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x7f0c00ae
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
