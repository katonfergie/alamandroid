.class Lid/gits/core/widget/ClickToSelectEditText$1$1;
.super Ljava/lang/Object;
.source "ClickToSelectEditText.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/core/widget/ClickToSelectEditText$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lid/gits/core/widget/ClickToSelectEditText$1;


# direct methods
.method constructor <init>(Lid/gits/core/widget/ClickToSelectEditText$1;)V
    .locals 0

    .prologue
    .line 81
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText$1$1;, "Lid/gits/core/widget/ClickToSelectEditText$1.1;"
    iput-object p1, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "selectedIndex"    # I

    .prologue
    .line 84
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText$1$1;, "Lid/gits/core/widget/ClickToSelectEditText$1.1;"
    iget-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    iget-object v0, v0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    # setter for: Lid/gits/core/widget/ClickToSelectEditText;->mSelectedIndex:I
    invoke-static {v0, p2}, Lid/gits/core/widget/ClickToSelectEditText;->access$002(Lid/gits/core/widget/ClickToSelectEditText;I)I

    .line 85
    iget-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    iget-object v0, v0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v1, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    iget-object v1, v1, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v1, v1, Lid/gits/core/widget/ClickToSelectEditText;->mListableItems:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Lid/gits/core/widget/ClickToSelectEditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    iget-object v0, v0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v0, v0, Lid/gits/core/widget/ClickToSelectEditText;->onItemSelectedListener:Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    iget-object v0, v0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v0, v0, Lid/gits/core/widget/ClickToSelectEditText;->onItemSelectedListener:Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;

    iget-object v1, p0, Lid/gits/core/widget/ClickToSelectEditText$1$1;->this$1:Lid/gits/core/widget/ClickToSelectEditText$1;

    iget-object v1, v1, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v1, v1, Lid/gits/core/widget/ClickToSelectEditText;->mItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lid/gits/core/widget/ClickToSelectEditText$OnItemSelectedListener;->onItemSelectedListener(Ljava/lang/Object;I)V

    .line 90
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    return-void
.end method
