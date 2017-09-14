.class Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;
.super Lrx/Subscriber;
.source "HomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/home_alam/HomeController;->callApiHeader()V
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
        "Lid/gits/alamandroid/api/dao/HomeDao;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    .prologue
    .line 85
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->hideProgressDialog()V

    .line 89
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    return-void
.end method

.method public onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/gits/alamandroid/api/dao/BaseDao",
            "<",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "listBaseDao":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;>;"
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-virtual {v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->hideProgressDialog()V

    .line 100
    iget-object v1, p1, Lid/gits/alamandroid/api/dao/BaseDao;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/api/dao/HomeDao;

    .line 101
    .local v0, "dao":Lid/gits/alamandroid/api/dao/HomeDao;
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    iget-object v2, v2, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mListPager:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 102
    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    iget-object v2, v2, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mListPager:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    .end local v0    # "dao":Lid/gits/alamandroid/api/dao/HomeDao;
    :cond_1
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;
    invoke-static {v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->access$100(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)Lid/gits/mvvmcore/viewmodel/GitsVM;

    move-result-object v1

    check-cast v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    invoke-virtual {v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->refreshPager()V

    .line 107
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    check-cast p1, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/home_alam/HomeController$2;->onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V

    return-void
.end method
