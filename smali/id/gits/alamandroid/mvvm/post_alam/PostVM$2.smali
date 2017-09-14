.class Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;
.super Ljava/lang/Object;
.source "PostVM.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/post_alam/PostVM;->showDialogkategori(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

.field final synthetic val$mList:Ljava/util/List;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/post_alam/PostVM;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 199
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iput-object p2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;->val$mList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 202
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 203
    .local v0, "selectedPosition":I
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    add-int/lit8 v2, v0, 0x1

    # setter for: Lid/gits/alamandroid/mvvm/post_alam/PostVM;->id_category:I
    invoke-static {v1, v2}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->access$302(Lid/gits/alamandroid/mvvm/post_alam/PostVM;I)I

    .line 204
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;->this$0:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_kategori:Landroid/databinding/ObservableField;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/post_alam/PostVM$2;->val$mList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 205
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 206
    return-void
.end method
