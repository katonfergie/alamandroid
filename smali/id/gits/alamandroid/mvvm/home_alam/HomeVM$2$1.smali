.class Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;
.super Ljava/lang/Object;
.source "HomeVM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;)V
    .locals 0
    .param p1, "this$1"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    .prologue
    .line 111
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2600(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->pagerHeader:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I
    invoke-static {v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 116
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # operator++ for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2508(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)I

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    const/4 v1, 0x0

    # setter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I
    invoke-static {v0, v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2502(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;I)I

    .line 119
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2700(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->pagerHeader:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2$1;->this$1:Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I
    invoke-static {v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
