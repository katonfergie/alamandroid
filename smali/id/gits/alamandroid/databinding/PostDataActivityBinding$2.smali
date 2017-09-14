.class Lid/gits/alamandroid/databinding/PostDataActivityBinding$2;
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
    .line 83
    iput-object p1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$2;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 88
    iget-object v8, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$2;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    iget-object v8, v8, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudul:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "callbackArg_0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 93
    .local v5, "vmObjectnull":Z
    const/4 v2, 0x0

    .line 95
    .local v2, "textJudulVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    iget-object v8, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$2;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->access$000(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    move-result-object v4

    .line 97
    .local v4, "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    const/4 v0, 0x0

    .line 99
    .local v0, "TextJudulVm1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 103
    .local v3, "textJudulVmObjectnul":Z
    if-eqz v4, :cond_1

    move v5, v6

    .line 104
    :goto_0
    if-eqz v5, :cond_0

    .line 107
    iget-object v2, v4, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_judul:Landroid/databinding/ObservableField;

    .line 109
    if-eqz v2, :cond_2

    move v3, v6

    .line 110
    :goto_1
    if-eqz v3, :cond_0

    .line 115
    invoke-virtual {v2, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 103
    goto :goto_0

    :cond_2
    move v3, v7

    .line 109
    goto :goto_1
.end method
