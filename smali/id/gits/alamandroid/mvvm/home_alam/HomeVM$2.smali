.class Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;
.super Ljava/util/TimerTask;
.source "HomeVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->initPager(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 108
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2800(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method
