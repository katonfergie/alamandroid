.class public Lid/gits/core/widget/ClickToSelectEditText;
.super Landroid/widget/EditText;
.source "ClickToSelectEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/EditText;"
    }
.end annotation


# instance fields
.field mHint:Ljava/lang/CharSequence;

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field mListableItems:[Ljava/lang/String;

.field private mSelectedIndex:I

.field onItemSelectedListener:Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lid/gits/core/widget/ClickToSelectEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText;->mHint:Ljava/lang/CharSequence;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lid/gits/core/widget/ClickToSelectEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText;->mHint:Ljava/lang/CharSequence;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 37
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lid/gits/core/widget/ClickToSelectEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText;->mHint:Ljava/lang/CharSequence;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-virtual {p0}, Lid/gits/core/widget/ClickToSelectEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText;->mHint:Ljava/lang/CharSequence;

    .line 47
    return-void
.end method

.method static synthetic access$000(Lid/gits/core/widget/ClickToSelectEditText;)I
    .locals 1
    .param p0, "x0"    # Lid/gits/core/widget/ClickToSelectEditText;

    .prologue
    .line 15
    iget v0, p0, Lid/gits/core/widget/ClickToSelectEditText;->mSelectedIndex:I

    return v0
.end method

.method static synthetic access$002(Lid/gits/core/widget/ClickToSelectEditText;I)I
    .locals 0
    .param p0, "x0"    # Lid/gits/core/widget/ClickToSelectEditText;
    .param p1, "x1"    # I

    .prologue
    .line 15
    iput p1, p0, Lid/gits/core/widget/ClickToSelectEditText;->mSelectedIndex:I

    return p1
.end method

.method private configureOnClickListener()V
    .locals 1

    .prologue
    .line 76
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    new-instance v0, Lid/gits/core/widget/ClickToSelectEditText$1;

    invoke-direct {v0, p0}, Lid/gits/core/widget/ClickToSelectEditText$1;-><init>(Lid/gits/core/widget/ClickToSelectEditText;)V

    invoke-virtual {p0, v0}, Lid/gits/core/widget/ClickToSelectEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 51
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lid/gits/core/widget/ClickToSelectEditText;->setFocusable(Z)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/core/widget/ClickToSelectEditText;->setClickable(Z)V

    .line 54
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lid/gits/core/widget/ClickToSelectEditText;->mItems:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, p0, Lid/gits/core/widget/ClickToSelectEditText;->mListableItems:[Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 62
    .local v2, "i":I
    iget-object v5, p0, Lid/gits/core/widget/ClickToSelectEditText;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    .local v4, "item":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v6, p0, Lid/gits/core/widget/ClickToSelectEditText;->mListableItems:[Ljava/lang/String;

    move-object v0, v4

    check-cast v0, Lid/gits/core/widget/Listable;

    move-object v5, v0

    invoke-interface {v5}, Lid/gits/core/widget/Listable;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    .local v1, "e":Ljava/lang/Exception;
    iget-object v5, p0, Lid/gits/core/widget/ClickToSelectEditText;->mListableItems:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    goto :goto_1

    .line 72
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "item":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-direct {p0}, Lid/gits/core/widget/ClickToSelectEditText;->configureOnClickListener()V

    .line 73
    return-void
.end method

.method public setOnItemSelectedListener(Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    .local p1, "onItemSelectedListener":Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;, "Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener<TT;>;"
    iput-object p1, p0, Lid/gits/core/widget/ClickToSelectEditText;->onItemSelectedListener:Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;

    .line 101
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0
    .param p1, "selectedIndex"    # I

    .prologue
    .line 104
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText;, "Lid/gits/core/widget/ClickToSelectEditText<TT;>;"
    iput p1, p0, Lid/gits/core/widget/ClickToSelectEditText;->mSelectedIndex:I

    .line 105
    return-void
.end method
