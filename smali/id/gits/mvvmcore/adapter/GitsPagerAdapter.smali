.class public Lid/gits/mvvmcore/adapter/GitsPagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "GitsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter;->items:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 37
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter;->items:Ljava/util/List;

    new-instance v1, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;

    invoke-direct {v1, p0, p1, p2}, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;-><init>(Lid/gits/mvvmcore/adapter/GitsPagerAdapter;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;

    iget-object v0, v0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;->fragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 28
    iget-object v0, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;

    iget-object v0, v0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;->title:Ljava/lang/String;

    return-object v0
.end method
