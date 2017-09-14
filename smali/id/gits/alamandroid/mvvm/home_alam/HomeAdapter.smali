.class public Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;
.super Lid/gits/mvvmcore/adapter/GitsAdapter;
.source "HomeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/adapter/GitsAdapter",
        "<",
        "Lid/gits/alamandroid/api/dao/HomeDao;",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;",
        "Lid/gits/alamandroid/databinding/RowListHomeBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p1, "collection":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;"
    invoke-direct {p0, p1}, Lid/gits/mvvmcore/adapter/GitsAdapter;-><init>(Ljava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method public createViewModel(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/databinding/RowListHomeBinding;Lid/gits/alamandroid/api/dao/HomeDao;I)Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
    .locals 1
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "binding"    # Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .param p3, "item"    # Lid/gits/alamandroid/api/dao/HomeDao;
    .param p4, "position"    # I

    .prologue
    .line 24
    new-instance v0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    invoke-direct {v0, p1, p2, p3}, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;-><init>(Landroid/content/Context;Lid/gits/alamandroid/databinding/RowListHomeBinding;Lid/gits/alamandroid/api/dao/HomeDao;)V

    return-object v0
.end method

.method public bridge synthetic createViewModel(Landroid/support/v7/app/AppCompatActivity;Landroid/databinding/ViewDataBinding;Ljava/lang/Object;I)Lid/gits/mvvmcore/viewmodel/GitsRowVM;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lid/gits/alamandroid/databinding/RowListHomeBinding;

    check-cast p3, Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-virtual {p0, p1, p2, p3, p4}, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;->createViewModel(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/databinding/RowListHomeBinding;Lid/gits/alamandroid/api/dao/HomeDao;I)Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f040035

    return v0
.end method

.method public onRowClick(Lid/gits/alamandroid/api/dao/HomeDao;I)V
    .locals 0
    .param p1, "data"    # Lid/gits/alamandroid/api/dao/HomeDao;
    .param p2, "position"    # I

    .prologue
    .line 40
    return-void
.end method

.method public bridge synthetic onRowClick(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-virtual {p0, p1, p2}, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;->onRowClick(Lid/gits/alamandroid/api/dao/HomeDao;I)V

    return-void
.end method

.method public bridge synthetic render(Landroid/databinding/ViewDataBinding;Lid/gits/mvvmcore/viewmodel/GitsRowVM;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lid/gits/alamandroid/databinding/RowListHomeBinding;

    check-cast p2, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    check-cast p3, Lid/gits/alamandroid/api/dao/HomeDao;

    invoke-virtual {p0, p1, p2, p3}, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;->render(Lid/gits/alamandroid/databinding/RowListHomeBinding;Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;Lid/gits/alamandroid/api/dao/HomeDao;)V

    return-void
.end method

.method public render(Lid/gits/alamandroid/databinding/RowListHomeBinding;Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;Lid/gits/alamandroid/api/dao/HomeDao;)V
    .locals 0
    .param p1, "binding"    # Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .param p2, "viewModel"    # Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
    .param p3, "item"    # Lid/gits/alamandroid/api/dao/HomeDao;

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;)V

    .line 35
    return-void
.end method
