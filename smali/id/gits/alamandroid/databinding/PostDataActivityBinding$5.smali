.class Lid/gits/alamandroid/databinding/PostDataActivityBinding$5;
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
    .line 194
    iput-object p1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$5;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 199
    iget-object v8, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$5;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1:Landroid/widget/TextView;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->access$100(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "callbackArg_0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 204
    .local v5, "vmObjectnull":Z
    iget-object v8, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding$5;->this$0:Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->access$000(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    move-result-object v4

    .line 206
    .local v4, "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    const/4 v3, 0x0

    .line 208
    .local v3, "textTitleVmObjectnul":Z
    const/4 v2, 0x0

    .line 210
    .local v2, "textTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 214
    .local v0, "TextTitleVm1":Ljava/lang/String;
    if-eqz v4, :cond_1

    move v5, v6

    .line 215
    :goto_0
    if-eqz v5, :cond_0

    .line 218
    iget-object v2, v4, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_title:Landroid/databinding/ObservableField;

    .line 220
    if-eqz v2, :cond_2

    move v3, v6

    .line 221
    :goto_1
    if-eqz v3, :cond_0

    .line 226
    invoke-virtual {v2, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 229
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 214
    goto :goto_0

    :cond_2
    move v3, v7

    .line 220
    goto :goto_1
.end method
