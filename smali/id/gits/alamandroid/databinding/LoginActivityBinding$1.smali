.class Lid/gits/alamandroid/databinding/LoginActivityBinding$1;
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
    .line 35
    iput-object p1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding$1;->this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 40
    iget-object v8, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding$1;->this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;

    iget-object v8, v8, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "callbackArg_0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 45
    .local v5, "vmObjectnull":Z
    const/4 v1, 0x0

    .line 47
    .local v1, "textPasswordVm":Ljava/lang/String;
    iget-object v8, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding$1;->this$0:Lid/gits/alamandroid/databinding/LoginActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->access$000(Lid/gits/alamandroid/databinding/LoginActivityBinding;)Lid/gits/alamandroid/mvvm/login/LoginVM;

    move-result-object v4

    .line 49
    .local v4, "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    const/4 v3, 0x0

    .line 51
    .local v3, "textPasswordVmObject":Z
    const/4 v2, 0x0

    .line 55
    .local v2, "textPasswordVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    if-eqz v4, :cond_1

    move v5, v6

    .line 56
    :goto_0
    if-eqz v5, :cond_0

    .line 59
    iget-object v2, v4, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_password:Landroid/databinding/ObservableField;

    .line 61
    if-eqz v2, :cond_2

    move v3, v6

    .line 62
    :goto_1
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v2, v0}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 55
    goto :goto_0

    :cond_2
    move v3, v7

    .line 61
    goto :goto_1
.end method
