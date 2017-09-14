.class public Lutil/SpaceItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.java"


# instance fields
.field private mHaveHeader:Z

.field private space:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "space"    # I
    .param p2, "haveHeader"    # Z

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    iput p1, p0, Lutil/SpaceItemDecoration;->space:I

    .line 16
    iput-boolean p2, p0, Lutil/SpaceItemDecoration;->mHaveHeader:Z

    .line 17
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/support/v7/widget/RecyclerView;
    .param p4, "state"    # Landroid/support/v7/widget/RecyclerView$State;

    .prologue
    .line 21
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 22
    .local v0, "position":I
    iget-boolean v1, p0, Lutil/SpaceItemDecoration;->mHaveHeader:Z

    if-eqz v1, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_0
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 42
    :cond_1
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 44
    :cond_2
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_3

    .line 45
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 46
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_3
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v1, p0, Lutil/SpaceItemDecoration;->space:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
