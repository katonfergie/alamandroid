.class Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;
.super Ljava/lang/Object;
.source "GitsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/mvvmcore/adapter/GitsPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GitsModelFragmentAdapter"
.end annotation


# instance fields
.field fragment:Landroid/support/v4/app/Fragment;

.field final synthetic this$0:Lid/gits/mvvmcore/adapter/GitsPagerAdapter;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lid/gits/mvvmcore/adapter/GitsPagerAdapter;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/mvvmcore/adapter/GitsPagerAdapter;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 44
    iput-object p1, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;->this$0:Lid/gits/mvvmcore/adapter/GitsPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;->title:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lid/gits/mvvmcore/adapter/GitsPagerAdapter$GitsModelFragmentAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 47
    return-void
.end method
