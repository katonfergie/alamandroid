.class public Lid/gits/core/helper/TextHelper;
.super Ljava/lang/Object;
.source "TextHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "content"    # [Ljava/lang/CharSequence;
    .param p1, "tags"    # [Ljava/lang/Object;

    .prologue
    .line 23
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 24
    .local v4, "text":Landroid/text/SpannableStringBuilder;
    invoke-static {v4, p1}, Lid/gits/core/helper/TextHelper;->openTags(Landroid/text/Spannable;[Ljava/lang/Object;)V

    .line 25
    move-object v0, p0

    .local v0, "arr$":[Ljava/lang/CharSequence;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v0, v1

    .line 26
    .local v2, "item":Ljava/lang/CharSequence;
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    .end local v2    # "item":Ljava/lang/CharSequence;
    :cond_0
    invoke-static {v4, p1}, Lid/gits/core/helper/TextHelper;->closeTags(Landroid/text/Spannable;[Ljava/lang/Object;)V

    .line 29
    return-object v4
.end method

.method public static varargs bold([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "content"    # [Ljava/lang/CharSequence;

    .prologue
    const/4 v3, 0x1

    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lid/gits/core/helper/TextHelper;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static closeTags(Landroid/text/Spannable;[Ljava/lang/Object;)V
    .locals 7
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "tags"    # [Ljava/lang/Object;

    .prologue
    .line 49
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v2

    .line 50
    .local v2, "len":I
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 51
    .local v4, "tag":Ljava/lang/Object;
    if-lez v2, :cond_0

    .line 52
    const/4 v5, 0x0

    const/16 v6, 0x21

    invoke-interface {p0, v4, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    .end local v4    # "tag":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public static varargs color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "color"    # I
    .param p1, "content"    # [Ljava/lang/CharSequence;

    .prologue
    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lid/gits/core/helper/TextHelper;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static varargs italic([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "content"    # [Ljava/lang/CharSequence;

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lid/gits/core/helper/TextHelper;->apply([Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static openTags(Landroid/text/Spannable;[Ljava/lang/Object;)V
    .locals 6
    .param p0, "text"    # Landroid/text/Spannable;
    .param p1, "tags"    # [Ljava/lang/Object;

    .prologue
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/Object;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 39
    .local v3, "tag":Ljava/lang/Object;
    const/16 v4, 0x11

    invoke-interface {p0, v3, v5, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    .end local v3    # "tag":Ljava/lang/Object;
    :cond_0
    return-void
.end method
