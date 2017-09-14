.class Lid/gits/alamandroid/databinding/LoginActivityBinding$2;
.super Ljava/lang/Object;
.source "LoginActivityBinding.java"

# interfaces
.implements Landroid/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/alamandroid/databinding/LoginActivityBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/databinding/LoginActivityBinding;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/databinding/LoginActivityBinding;

    .prologue
    .line 72
    iput-object p1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding$2;->this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 77
    iget-object v8, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding$2;->this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;

    iget-object v8, v8, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "callbackArg_0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 82
    .local v5, "vmObjectnull":Z
    const/4 v1, 0x0

    .line 84
    .local v1, "textUsernameVm":Ljava/lang/String;
    iget-object v8, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding$2;->this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->access$000(Lid/gits/alamandroid/databinding/LoginActivityBinding;)Lid/gits/alamandroid/mvvm/login/LoginVM;

    move-result-object v4

    .line 86
    .local v4, "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    const/4 v2, 0x0

    .line 88
    .local v2, "textUsernameVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 92
    .local v3, "textUsernameVmObject":Z
    if-eqz v4, :cond_1

    move v5, v6

    .line 93
    :goto_0
    if-eqz v5, :cond_0

    .line 96
    iget-object v2, v4, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_username:Landroid/databinding/ObservableField;

    .line 98
    if-eqz v2, :cond_2

    move v3, v6

    .line 99
    :goto_1
    if-eqz v3, :cond_0

    .line 104
    invoke-virtual {v2, v0}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 92
    goto :goto_0

    :cond_2
    move v3, v7

    .line 98
    goto :goto_1
.end method
