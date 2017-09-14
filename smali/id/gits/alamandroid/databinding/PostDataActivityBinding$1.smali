.class Lid/gits/alamandroid/databinding/PostDataActivityBinding$1;
.super Ljava/lang/Object;
.source "PostDataActivityBinding.java"

# interfaces
.implements Landroid/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/alamandroid/databinding/PostDataActivityBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    .prologue
    .line 46
    iput-object p1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$1;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 51
    iget-object v8, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$1;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v8, v8, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsi:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "callbackArg_0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 56
    .local v2, "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 58
    .local v5, "vmObjectnull":Z
    iget-object v8, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$1;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->access$000(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    move-result-object v4

    .line 60
    .local v4, "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    const/4 v0, 0x0

    .line 62
    .local v0, "TextDeskripsiVm1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 66
    .local v3, "textDeskripsiVmObjec":Z
    if-eqz v4, :cond_1

    move v5, v6

    .line 67
    :goto_0
    if-eqz v5, :cond_0

    .line 70
    iget-object v2, v4, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_deskripsi:Landroid/databinding/ObservableField;

    .line 72
    if-eqz v2, :cond_2

    move v3, v6

    .line 73
    :goto_1
    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v2, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 66
    goto :goto_0

    :cond_2
    move v3, v7

    .line 72
    goto :goto_1
.end method
