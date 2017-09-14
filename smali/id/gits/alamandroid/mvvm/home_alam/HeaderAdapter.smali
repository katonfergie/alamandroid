.class public Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "HeaderAdapter.java"


# instance fields
.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "item":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;"
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 21
    iput-object p2, p0, Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;->item:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;->item:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 26
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;->item:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/api/dao/HomeDao;

    .line 27
    .local v0, "dao":Lid/gits/alamandroid/api/dao/HomeDao;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;->newInstance(Lid/gits/alamandroid/api/dao/HomeDao;)Lid/gits/alamandroid/mvvm/home_alam/FragmentHomeHeader;

    move-result-object v1

    return-object v1
.end method
