.class Lid/gits/core/widget/ClickToSelectEditText$1;
.super Ljava/lang/Object;
.source "ClickToSelectEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/core/widget/ClickToSelectEditText;->configureOnClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/core/widget/ClickToSelectEditText;


# direct methods
.method constructor <init>(Lid/gits/core/widget/ClickToSelectEditText;)V
    .locals 0

    .prologue
    .line 76
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText$1;, "Lid/gits/core/widget/ClickToSelectEditText.1;"
    iput-object p1, p0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 79
    .local p0, "this":Lid/gits/core/widget/ClickToSelectEditText$1;, "Lid/gits/core/widget/ClickToSelectEditText.1;"
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    iget-object v1, p0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v1, v1, Lid/gits/core/widget/ClickToSelectEditText;->mHint:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 81
    iget-object v1, p0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    iget-object v1, v1, Lid/gits/core/widget/ClickToSelectEditText;->mListableItems:[Ljava/lang/String;

    iget-object v2, p0, Lid/gits/core/widget/ClickToSelectEditText$1;->this$0:Lid/gits/core/widget/ClickToSelectEditText;

    # getter for: Lid/gits/core/widget/ClickToSelectEditText;->mSelectedIndex:I
    invoke-static {v2}, Lid/gits/core/widget/ClickToSelectEditText;->access$000(Lid/gits/core/widget/ClickToSelectEditText;)I

    move-result v2

    new-instance v3, Lid/gits/core/widget/ClickToSelectEditText$1$1;

    invoke-direct {v3, p0}, Lid/gits/core/widget/ClickToSelectEditText$1$1;-><init>(Lid/gits/core/widget/ClickToSelectEditText$1;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 95
    return-void
.end method
