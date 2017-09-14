.class Lid/gits/alamandroid/mvvm/register/RegisterVM$1;
.super Ljava/lang/Object;
.source "RegisterVM.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/register/RegisterVM;->initRadioButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/register/RegisterVM;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .prologue
    .line 62
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    const v0, 0x7f0c00a8

    if-ne p2, v0, :cond_1

    .line 67
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isMale:Landroid/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isFemale:Landroid/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    const-string v1, "1"

    iput-object v1, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->genderValue:Ljava/lang/String;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const v0, 0x7f0c00a9

    if-ne p2, v0, :cond_0

    .line 71
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isMale:Landroid/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isFemale:Landroid/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    const-string v1, "2"

    iput-object v1, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->genderValue:Ljava/lang/String;

    goto :goto_0
.end method
