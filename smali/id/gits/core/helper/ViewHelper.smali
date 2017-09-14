.class public Lid/gits/core/helper/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startSwipeRefresh(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 4
    .param p0, "swipeRefreshLayout"    # Landroid/support/v4/widget/SwipeRefreshLayout;

    .prologue
    .line 10
    new-instance v0, Lid/gits/core/helper/ViewHelper$1;

    invoke-direct {v0, p0}, Lid/gits/core/helper/ViewHelper$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method
