.class public Lcom/joanzapata/iconify/widget/IconButton;
.super Landroid/widget/Button;
.source "IconButton.java"

# interfaces
.implements Lcom/joanzapata/iconify/internal/HasOnViewAttachListener;


# instance fields
.field private delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconButton;->init()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconButton;->init()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/joanzapata/iconify/widget/IconButton;->init()V

    .line 26
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/joanzapata/iconify/widget/IconButton;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 47
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->onAttachedToWindow()V

    .line 48
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 53
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-virtual {v0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->onDetachedFromWindow()V

    .line 54
    return-void
.end method

.method public setOnViewAttachListener(Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    if-nez v0, :cond_0

    new-instance v0, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-direct {v0, p0}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/joanzapata/iconify/widget/IconButton;->delegate:Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;

    invoke-virtual {v0, p1}, Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$HasOnViewAttachListenerDelegate;->setOnViewAttachListener(Lcom/joanzapata/iconify/internal/HasOnViewAttachListener$OnViewAttachListener;)V

    .line 42
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "type"    # Landroid/widget/TextView$BufferType;

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/joanzapata/iconify/widget/IconButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/joanzapata/iconify/Iconify;->compute(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 35
    return-void
.end method
