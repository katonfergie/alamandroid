.class Lid/gits/alamandroid/mvvm/register/RegisterController$1;
.super Lrx/Subscriber;
.source "RegisterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/register/RegisterController;->callApiRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber",
        "<",
        "Lid/gits/alamandroid/api/dao/BaseDao",
        "<",
        "Lid/gits/alamandroid/api/dao/LoginDao;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/register/RegisterController;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/register/RegisterController;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/register/RegisterController;

    .prologue
    .line 35
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/register/RegisterController$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterController;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterController$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterController;

    # getter for: Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/register/RegisterController;->access$000(Lid/gits/alamandroid/mvvm/register/RegisterController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lid/gits/alamandroid/mvvm/login/LoginActivity;->startThisActivity(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterController$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterController;

    # getter for: Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/register/RegisterController;->access$100(Lid/gits/alamandroid/mvvm/register/RegisterController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 40
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 45
    return-void
.end method

.method public onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/gits/alamandroid/api/dao/BaseDao",
            "<",
            "Lid/gits/alamandroid/api/dao/LoginDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    .local p1, "loginDaoBaseDao":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<Lid/gits/alamandroid/api/dao/LoginDao;>;"
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterController$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterController;

    # getter for: Lid/gits/alamandroid/mvvm/register/RegisterController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/register/RegisterController;->access$200(Lid/gits/alamandroid/mvvm/register/RegisterController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/register/RegisterController$1;->onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V

    return-void
.end method
