.class Lid/gits/core/behavior/ScrollAwareFABBehavior$1;
.super Ljava/lang/Object;
.source "ScrollAwareFABBehavior.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/core/behavior/ScrollAwareFABBehavior;->animateOut(Landroid/support/design/widget/FloatingActionButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;


# direct methods
.method constructor <init>(Lid/gits/core/behavior/ScrollAwareFABBehavior;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$1;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$1;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    const/4 v1, 0x0

    # setter for: Lid/gits/core/behavior/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {v0, v1}, Lid/gits/core/behavior/ScrollAwareFABBehavior;->access$002(Lid/gits/core/behavior/ScrollAwareFABBehavior;Z)Z

    .line 75
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$1;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    const/4 v1, 0x0

    # setter for: Lid/gits/core/behavior/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {v0, v1}, Lid/gits/core/behavior/ScrollAwareFABBehavior;->access$002(Lid/gits/core/behavior/ScrollAwareFABBehavior;Z)Z

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$1;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    const/4 v1, 0x1

    # setter for: Lid/gits/core/behavior/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {v0, v1}, Lid/gits/core/behavior/ScrollAwareFABBehavior;->access$002(Lid/gits/core/behavior/ScrollAwareFABBehavior;Z)Z

    .line 71
    return-void
.end method
