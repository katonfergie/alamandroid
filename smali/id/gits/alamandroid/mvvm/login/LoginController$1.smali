.class Lid/gits/alamandroid/mvvm/login/LoginController$1;
.super Lrx/Subscriber;
.source "LoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/login/LoginController;->callLogin(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/util/List",
        "<",
        "Lid/gits/alamandroid/api/dao/LoginDao;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/login/LoginController;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/login/LoginController;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/login/LoginController;

    .prologue
    .line 39
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/login/LoginController$1;->this$0:Lid/gits/alamandroid/mvvm/login/LoginController;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginController$1;->this$0:Lid/gits/alamandroid/mvvm/login/LoginController;

    # getter for: Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/login/LoginController;->access$000(Lid/gits/alamandroid/mvvm/login/LoginController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeActivity;->startThisActivity(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 47
    return-void
.end method

.method public onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/gits/alamandroid/api/dao/BaseDao",
            "<",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/LoginDao;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "listBaseDao":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<Ljava/util/List<Lid/gits/alamandroid/api/dao/LoginDao;>;>;"
    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginController$1;->this$0:Lid/gits/alamandroid/mvvm/login/LoginController;

    # getter for: Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/login/LoginController;->access$100(Lid/gits/alamandroid/mvvm/login/LoginController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/login/LoginController$1;->this$0:Lid/gits/alamandroid/mvvm/login/LoginController;

    # getter for: Lid/gits/alamandroid/mvvm/login/LoginController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/login/LoginController;->access$200(Lid/gits/alamandroid/mvvm/login/LoginController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/api/dao/LoginDao;

    invoke-static {v1, v0}, Lid/gits/alamandroid/Prefhelper;->saveAccount(Landroid/content/Context;Lid/gits/alamandroid/api/dao/LoginDao;)V

    .line 53
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/login/LoginController$1;->onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V

    return-void
.end method
