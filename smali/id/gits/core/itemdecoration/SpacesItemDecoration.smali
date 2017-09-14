.class public Lid/gits/core/itemdecoration/SpacesItemDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field private mColumnCount:I

.field private space:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "space"    # I
    .param p2, "columnCount"    # I

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    iput p1, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->space:I

    .line 13
    iput p2, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->mColumnCount:I

    .line 14
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
    .line 18
    iget v0, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->space:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->mColumnCount:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->space:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->mColumnCount:I

    rem-int/2addr v0, v1

    iget v1, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->mColumnCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 28
    iget v0, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->space:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->space:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget v0, p0, Lid/gits/core/itemdecoration/SpacesItemDecoration;->space:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
