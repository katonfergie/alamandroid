.class public Lid/gits/alamandroid/mvvm/login/LoginVM;
.super Lid/gits/mvvmcore/viewmodel/GitsVM;
.source "LoginVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsVM",
        "<",
        "Lid/gits/alamandroid/mvvm/login/LoginController;",
        "Lid/gits/alamandroid/databinding/LoginActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public text_password:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_title:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_username:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/login/LoginController;Lid/gits/alamandroid/databinding/LoginActivityBinding;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "controller"    # Lid/gits/alamandroid/mvvm/login/LoginController;
    .param p3, "binding"    # Lid/gits/alamandroid/databinding/LoginActivityBinding;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V

    .line 20
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_username:Landroid/databinding/ObservableField;

    .line 21
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_password:Landroid/databinding/ObservableField;

    .line 22
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_title:Landroid/databinding/ObservableField;

    .line 25
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_title:Landroid/databinding/ObservableField;

    const-string v1, "Login"

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public static final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 58
    const-string v0, "MD5"

    .line 61
    .local v0, "MD5":Ljava/lang/String;
    :try_start_0
    const-string v7, "MD5"

    .line 62
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 63
    .local v2, "digest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 67
    .local v6, "messageDigest":[B
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .local v5, "hexString":Ljava/lang/StringBuilder;
    array-length v8, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-byte v1, v6, v7

    .line 69
    .local v1, "aMessageDigest":B
    and-int/lit16 v9, v1, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    .local v4, "h":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "aMessageDigest":B
    .end local v4    # "h":Ljava/lang/String;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 79
    .end local v2    # "digest":Ljava/security/MessageDigest;
    .end local v5    # "hexString":Ljava/lang/StringBuilder;
    .end local v6    # "messageDigest":[B
    :goto_2
    return-object v7

    .line 76
    :catch_0
    move-exception v3

    .line 77
    .local v3, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v3}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 79
    const-string v7, ""

    goto :goto_2
.end method


# virtual methods
.method public onClickLogin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v0, 0x1

    .line 31
    .local v0, "isValid":Z
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_username:Landroid/databinding/ObservableField;

    invoke-virtual {v1}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    iget-object v1, v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuserWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v2, "Username tidak boleh kosong"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_password:Landroid/databinding/ObservableField;

    invoke-virtual {v1}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    iget-object v1, v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpassWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v2, "Username tidak boleh kosong"

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v1, Lid/gits/alamandroid/mvvm/login/LoginController;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_username:Landroid/databinding/ObservableField;

    invoke-virtual {v2}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_password:Landroid/databinding/ObservableField;

    invoke-virtual {v3}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lid/gits/alamandroid/mvvm/login/LoginVM;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lid/gits/alamandroid/mvvm/login/LoginController;->callLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 51
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    iget-object v1, v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuserWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    iget-object v1, v1, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpassWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_1
.end method

.method public onClickRegister()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lid/gits/alamandroid/mvvm/register/RegisterActivity;->startThisActivity(Landroid/content/Context;)V

    .line 55
    return-void
.end method
