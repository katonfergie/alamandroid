.class Lid/gits/alamandroid/mvvm/post_alam/PostController$1;
.super Lrx/Subscriber;
.source "PostController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/post_alam/PostController;->callApiPostData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)V
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
        "Lid/gits/alamandroid/api/dao/PostAlamDao;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/post_alam/PostController;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/post_alam/PostController;

    .prologue
    .line 44
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->hideProgressDialog()V

    .line 48
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    # getter for: Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->access$000(Lid/gits/alamandroid/mvvm/post_alam/PostController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "Upload Sukses"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 49
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/post_alam/PostController;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    # getter for: Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->access$100(Lid/gits/alamandroid/mvvm/post_alam/PostController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 51
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 55
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->hideProgressDialog()V

    .line 56
    return-void
.end method

.method public onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/gits/alamandroid/api/dao/BaseDao",
            "<",
            "Lid/gits/alamandroid/api/dao/PostAlamDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "postAlamDaoBaseDao":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<Lid/gits/alamandroid/api/dao/PostAlamDao;>;"
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostController;

    # getter for: Lid/gits/alamandroid/mvvm/post_alam/PostController;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostController;->access$200(Lid/gits/alamandroid/mvvm/post_alam/PostController;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/post_alam/PostController$1;->onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V

    return-void
.end method
