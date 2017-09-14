.class Lid/gits/alamandroid/mvvm/register/RegisterVM$2;
.super Ljava/lang/Object;
.source "RegisterVM.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/register/RegisterVM;->showDateDialog()V
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
    .line 87
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4
    .param p1, "view"    # Landroid/widget/DatePicker;
    .param p2, "year"    # I
    .param p3, "monthOfYear"    # I
    .param p4, "dayOfMonth"    # I

    .prologue
    .line 92
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    # setter for: Lid/gits/alamandroid/mvvm/register/RegisterVM;->mYear:I
    invoke-static {v1, p2}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->access$002(Lid/gits/alamandroid/mvvm/register/RegisterVM;I)I

    .line 93
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    # setter for: Lid/gits/alamandroid/mvvm/register/RegisterVM;->mMonth:I
    invoke-static {v1, p3}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->access$102(Lid/gits/alamandroid/mvvm/register/RegisterVM;I)I

    .line 94
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    # setter for: Lid/gits/alamandroid/mvvm/register/RegisterVM;->mDay:I
    invoke-static {v1, p4}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->access$202(Lid/gits/alamandroid/mvvm/register/RegisterVM;I)I

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 96
    .local v0, "cal":Ljava/util/Calendar;
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 97
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;->this$0:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    iget-object v1, v1, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_bdate:Landroid/databinding/ObservableField;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
