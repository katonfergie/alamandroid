.class Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;
.super Ljava/lang/Object;
.source "HomeVM.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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
    .line 57
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 101
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 61
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    const v2, 0x7f02004c

    const v1, 0x7f02004d

    .line 65
    if-nez p1, :cond_0

    .line 66
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$000(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind1:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$100(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$200(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$300(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$400(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 72
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$600(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind2:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$700(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$800(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$900(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 78
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1000(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1100(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1200(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind3:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1300(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1400(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 84
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1600(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1700(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1800(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind4:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$1900(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind5:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2000(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2100(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2200(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2300(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;
    invoke-static {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2400(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind5:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method
