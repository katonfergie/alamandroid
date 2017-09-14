.class Lid/gits/alamandroid/mvvm/home_alam/HomeVM$3;
.super Ljava/lang/Object;
.source "HomeVM.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->dialogFilter(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;


# direct methods
.method constructor <init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 156
    iput-object p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 159
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    sput v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->selectedItem:I

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "position":I
    sget v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->selectedItem:I

    add-int/lit8 v0, v1, 0x1

    .line 162
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$3;->this$0:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    # getter for: Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mController:Lid/gits/mvvmcore/controller/GitsController;
    invoke-static {v1}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->access$2900(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Lid/gits/mvvmcore/controller/GitsController;

    move-result-object v1

    check-cast v1, Lid/gits/alamandroid/mvvm/home_alam/HomeController;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lid/gits/alamandroid/mvvm/home_alam/HomeController;->callApiFilter(Ljava/lang/String;)V

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 164
    return-void
.end method
