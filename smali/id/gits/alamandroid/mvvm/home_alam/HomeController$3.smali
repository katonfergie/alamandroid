.class Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;
.super Lrx/Subscriber;
.source "HomeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/home_alam/HomeController;->callApiFilter(Ljava/lang/String;)V
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
    .line 117
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->hideProgressDialog()V

    .line 121
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    return-void
.end method

.method public onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V
    .locals 2
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
    .line 131
    .local p1, "listBaseDao":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;>;"
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    iget-object v1, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mList:Ljava/util/List;

    invoke-virtual {p1}, Lid/gits/alamandroid/api/dao/BaseDao;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeController;->mViewModel:Lid/gits/mvvmcore/viewmodel/GitsVM;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->access$200(Lid/gits/alamandroid/mvvm/home_alam/HomeController;)Lid/gits/mvvmcore/viewmodel/GitsVM;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->refreshList()V

    .line 134
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {p0, p1}, Lid/gits/alamandroid/mvvm/home_alam/HomeController$3;->onNext(Lid/gits/alamandroid/api/dao/BaseDao;)V

    return-void
.end method
