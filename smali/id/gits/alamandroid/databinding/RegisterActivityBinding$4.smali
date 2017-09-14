.class Lid/gits/alamandroid/databinding/RegisterActivityBinding$4;
.super Ljava/lang/Object;
.source "RegisterActivityBinding.java"

# interfaces
.implements Landroid/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/alamandroid/databinding/RegisterActivityBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/databinding/RegisterActivityBinding;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    .prologue
    .line 160
    iput-object p1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding$4;->this$0:Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 165
    iget-object v8, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding$4;->this$0:Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v8, v8, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhone:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "callbackArg_0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 170
    .local v5, "vmObjectnull":Z
    const/4 v2, 0x0

    .line 172
    .local v2, "textFphoneVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    iget-object v8, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding$4;->this$0:Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    # getter for: Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;
    invoke-static {v8}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->access$000(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)Lid/gits/alamandroid/mvvm/register/RegisterVM;

    move-result-object v4

    .line 174
    .local v4, "vm":Lid/gits/alamandroid/mvvm/register/RegisterVM;
    const/4 v0, 0x0

    .line 176
    .local v0, "TextFphoneVm1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 180
    .local v3, "textFphoneVmObjectnu":Z
    if-eqz v4, :cond_1

    move v5, v6

    .line 181
    :goto_0
    if-eqz v5, :cond_0

    .line 184
    iget-object v2, v4, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fphone:Landroid/databinding/ObservableField;

    .line 186
    if-eqz v2, :cond_2

    move v3, v6

    .line 187
    :goto_1
    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v2, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 195
    :cond_0
    return-void

    :cond_1
    move v5, v7

    .line 180
    goto :goto_0

    :cond_2
    move v3, v7

    .line 186
    goto :goto_1
.end method
