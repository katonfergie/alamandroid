.class public Lid/gits/core/widget/MyImageView;
.super Landroid/widget/ImageView;
.source "MyImageView.java"


# instance fields
.field private mAdjustViewBounds:Z

.field private mDrawableHeight:I

.field private mDrawableWidth:I

.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private resolveAdjustedSize(III)I
    .locals 4
    .param p1, "desiredSize"    # I
    .param p2, "maxSize"    # I
    .param p3, "measureSpec"    # I

    .prologue
    .line 183
    move v0, p1

    .line 184
    .local v0, "result":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 185
    .local v1, "specMode":I
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 186
    .local v2, "specSize":I
    sparse-switch v1, :sswitch_data_0

    .line 205
    :goto_0
    return v0

    .line 192
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 193
    goto :goto_0

    .line 198
    :sswitch_1
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 199
    goto :goto_0

    .line 202
    :sswitch_2
    move v0, v2

    goto :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 26
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 61
    invoke-super/range {p0 .. p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    if-nez v21, :cond_0

    .line 172
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lid/gits/core/widget/MyImageView;->mDrawableWidth:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lid/gits/core/widget/MyImageView;->mDrawableHeight:I

    .line 68
    const/16 v18, 0x0

    .line 69
    .local v18, "w":I
    const/4 v7, 0x0

    .line 72
    .local v7, "h":I
    const/4 v5, 0x0

    .line 75
    .local v5, "desiredAspect":F
    const/16 v17, 0x0

    .line 78
    .local v17, "resizeWidth":Z
    const/16 v16, 0x0

    .line 80
    .local v16, "resizeHeight":Z
    move-object/from16 v0, p0

    iget v0, v0, Lid/gits/core/widget/MyImageView;->mDrawableWidth:I

    move/from16 v21, v0

    if-lez v21, :cond_3

    .line 81
    move-object/from16 v0, p0

    iget v0, v0, Lid/gits/core/widget/MyImageView;->mDrawableWidth:I

    move/from16 v18, v0

    .line 82
    move-object/from16 v0, p0

    iget v7, v0, Lid/gits/core/widget/MyImageView;->mDrawableHeight:I

    .line 83
    if-gtz v18, :cond_1

    .line 84
    const/16 v18, 0x1

    .line 85
    :cond_1
    if-gtz v7, :cond_2

    .line 86
    const/4 v7, 0x1

    .line 90
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lid/gits/core/widget/MyImageView;->mAdjustViewBounds:Z

    move/from16 v21, v0

    if-eqz v21, :cond_3

    .line 92
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 93
    .local v20, "widthSpecMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 95
    .local v9, "heightSpecMode":I
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    const/16 v17, 0x1

    .line 96
    :goto_1
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-eq v9, v0, :cond_8

    const/16 v16, 0x1

    .line 98
    :goto_2
    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v7

    move/from16 v22, v0

    div-float v5, v21, v22

    .line 102
    .end local v9    # "heightSpecMode":I
    .end local v20    # "widthSpecMode":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getPaddingLeft()I

    move-result v13

    .line 103
    .local v13, "pleft":I
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getPaddingRight()I

    move-result v14

    .line 104
    .local v14, "pright":I
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getPaddingTop()I

    move-result v15

    .line 105
    .local v15, "ptop":I
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getPaddingBottom()I

    move-result v12

    .line 110
    .local v12, "pbottom":I
    if-nez v17, :cond_4

    if-eqz v16, :cond_9

    .line 118
    :cond_4
    add-int v21, v18, v13

    add-int v21, v21, v14

    move-object/from16 v0, p0

    iget v0, v0, Lid/gits/core/widget/MyImageView;->mMaxWidth:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lid/gits/core/widget/MyImageView;->resolveAdjustedSize(III)I

    move-result v19

    .line 122
    .local v19, "widthSize":I
    add-int v21, v7, v15

    add-int v21, v21, v12

    move-object/from16 v0, p0

    iget v0, v0, Lid/gits/core/widget/MyImageView;->mMaxHeight:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lid/gits/core/widget/MyImageView;->resolveAdjustedSize(III)I

    move-result v8

    .line 125
    .local v8, "heightSize":I
    const/16 v21, 0x0

    cmpl-float v21, v5, v21

    if-eqz v21, :cond_6

    .line 127
    sub-int v21, v19, v13

    sub-int v21, v21, v14

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-int v22, v8, v15

    sub-int v22, v22, v12

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v4, v21, v22

    .line 130
    .local v4, "actualAspect":F
    sub-float v21, v4, v5

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v21, v22, v24

    if-lez v21, :cond_6

    .line 132
    const/4 v6, 0x0

    .line 135
    .local v6, "done":Z
    if-eqz v17, :cond_5

    .line 136
    sub-int v21, v8, v15

    sub-int v21, v21, v12

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v5

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    add-int v21, v21, v13

    add-int v11, v21, v14

    .line 139
    .local v11, "newWidth":I
    move/from16 v0, v19

    if-gt v11, v0, :cond_5

    .line 140
    move/from16 v19, v11

    .line 141
    const/4 v6, 0x1

    .line 146
    .end local v11    # "newWidth":I
    :cond_5
    if-nez v6, :cond_6

    if-eqz v16, :cond_6

    .line 147
    sub-int v21, v19, v13

    sub-int v21, v21, v14

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v21, v21, v5

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    add-int v21, v21, v15

    add-int v10, v21, v12

    .line 150
    .local v10, "newHeight":I
    move v8, v10

    .line 171
    .end local v4    # "actualAspect":F
    .end local v6    # "done":Z
    .end local v10    # "newHeight":I
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v8}, Lid/gits/core/widget/MyImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 95
    .end local v8    # "heightSize":I
    .end local v12    # "pbottom":I
    .end local v13    # "pleft":I
    .end local v14    # "pright":I
    .end local v15    # "ptop":I
    .end local v19    # "widthSize":I
    .restart local v9    # "heightSpecMode":I
    .restart local v20    # "widthSpecMode":I
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 96
    :cond_8
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 161
    .end local v9    # "heightSpecMode":I
    .end local v20    # "widthSpecMode":I
    .restart local v12    # "pbottom":I
    .restart local v13    # "pleft":I
    .restart local v14    # "pright":I
    .restart local v15    # "ptop":I
    :cond_9
    add-int v21, v13, v14

    add-int v18, v18, v21

    .line 162
    add-int v21, v15, v12

    add-int v7, v7, v21

    .line 164
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getSuggestedMinimumWidth()I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 165
    invoke-virtual/range {p0 .. p0}, Lid/gits/core/widget/MyImageView;->getSuggestedMinimumHeight()I

    move-result v21

    move/from16 v0, v21

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 167
    move/from16 v0, v18

    move/from16 v1, p1

    invoke-static {v0, v1}, Lid/gits/core/widget/MyImageView;->resolveSize(II)I

    move-result v19

    .line 168
    .restart local v19    # "widthSize":I
    move/from16 v0, p2

    invoke-static {v7, v0}, Lid/gits/core/widget/MyImageView;->resolveSize(II)I

    move-result v8

    .restart local v8    # "heightSize":I
    goto :goto_3
.end method

.method public setAdjustViewBounds(Z)V
    .locals 0
    .param p1, "adjustViewBounds"    # Z

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 46
    iput-boolean p1, p0, Lid/gits/core/widget/MyImageView;->mAdjustViewBounds:Z

    .line 47
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0
    .param p1, "maxHeight"    # I

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 56
    iput p1, p0, Lid/gits/core/widget/MyImageView;->mMaxHeight:I

    .line 57
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 51
    iput p1, p0, Lid/gits/core/widget/MyImageView;->mMaxWidth:I

    .line 52
    return-void
.end method
