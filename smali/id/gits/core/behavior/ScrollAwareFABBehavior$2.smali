.class Lid/gits/core/behavior/ScrollAwareFABBehavior$2;
.super Ljava/lang/Object;
.source "ScrollAwareFABBehavior.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

.field final synthetic val$button:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Lid/gits/core/behavior/ScrollAwareFABBehavior;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$2;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    iput-object p2, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$2;->val$button:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 92
    iget-object v0, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$2;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    const/4 v1, 0x0

    # setter for: Lid/gits/core/behavior/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {v0, v1}, Lid/gits/core/behavior/ScrollAwareFABBehavior;->access$002(Lid/gits/core/behavior/ScrollAwareFABBehavior;Z)Z

    .line 93
    iget-object v0, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$2;->val$button:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 98
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 88
    iget-object v0, p0, Lid/gits/core/behavior/ScrollAwareFABBehavior$2;->this$0:Lid/gits/core/behavior/ScrollAwareFABBehavior;

    const/4 v1, 0x1

    # setter for: Lid/gits/core/behavior/ScrollAwareFABBehavior;->mIsAnimatingOut:Z
    invoke-static {v0, v1}, Lid/gits/core/behavior/ScrollAwareFABBehavior;->access$002(Lid/gits/core/behavior/ScrollAwareFABBehavior;Z)Z

    .line 89
    return-void
.end method
