.class Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;
.super Lrx/Subscriber;
.source "DetailController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->callApi()V
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
        "Lid/gits/alamandroid/api/dao/DetilDao;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/detail_alam/DetailController;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    .prologue
    .line 52
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->hideProgressDialog()V

    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 61
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
            "Lid/gits/alamandroid/api/dao/DetilDao;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "listBaseDao":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<Ljava/util/List<Lid/gits/alamandroid/api/dao/DetilDao;>;>;"
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    iget-object v2, v1, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 67
    const-string v2, "data :"

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/gits/alamandroid/api/dao/DetilDao;

    invoke-virtual {v1}, Lid/gits/alamandroid/api/dao/DetilDao;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->this$0:Lid/gits/alamandroid/mvvm/detail_alam/DetailController;

    # getter for: Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;
    invoke-static {v1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController;->access$000(Lid/gits/alamandroid/mvvm/detail_alam/DetailController;)Lid/gits/mvvmcore/viewmodel/GitsVM;

    move-result-object v1

    check-cast v1, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->initData(Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/detail_alam/DetailController$1;->onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V

    return-void
.end method
