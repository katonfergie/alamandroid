.class public Lid/gits/alamandroid/mvvm/home_alam/HomeVM;
.super Lid/gits/mvvmcore/viewmodel/GitsVM;
.source "HomeVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsVM",
        "<",
        "Lid/gits/alamandroid/mvvm/home_alam/HomeController;",
        "Lid/gits/alamandroid/databinding/HomeActivityBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static selectedItem:I


# instance fields
.field public adapterHeader:Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;

.field public bAdapter:Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;

.field private mCount:I

.field public mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

.field public mListPager:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;"
        }
    .end annotation
.end field

.field public mListz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;"
        }
    .end annotation
.end field

.field public onScrollList:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field public text_title:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/home_alam/HomeController;Lid/gits/alamandroid/databinding/HomeActivityBinding;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "controller"    # Lid/gits/alamandroid/mvvm/home_alam/HomeController;
    .param p3, "binding"    # Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Lid/gits/alamandroid/mvvm/home_alam/HomeController;",
            "Lid/gits/alamandroid/databinding/HomeActivityBinding;",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p4, "mList":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;"
    .local p5, "mListPager":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;"
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V

    .line 37
    new-instance v0, Landroid/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->text_title:Landroid/databinding/ObservableField;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListz:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListPager:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->text_title:Landroid/databinding/ObservableField;

    const-string v1, "My Application"

    invoke-virtual {v0, v1}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    sput v0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->selectedItem:I

    .line 48
    iput-object p4, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListz:Ljava/util/List;

    .line 49
    iput-object p5, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListPager:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListz:Ljava/util/List;

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->initRecyclerView(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mListPager:Ljava/util/List;

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->initPager(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1000(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1100(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1200(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1300(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1400(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1600(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1700(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1800(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$1900(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$200(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2000(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2100(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2200(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2300(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2400(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)I
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I

    return v0
.end method

.method static synthetic access$2502(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;I)I
    .locals 0
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;
    .param p1, "x1"    # I

    .prologue
    .line 31
    iput p1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I

    return p1
.end method

.method static synthetic access$2508(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)I
    .locals 2
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mCount:I

    return v0
.end method

.method static synthetic access$2600(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2700(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$2800(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/support/v7/app/AppCompatActivity;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    return-object v0
.end method

.method static synthetic access$2900(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Lid/gits/mvvmcore/controller/GitsController;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mController:Lid/gits/mvvmcore/controller/GitsController;

    return-object v0
.end method

.method static synthetic access$300(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$400(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$500(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$600(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$700(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$800(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method static synthetic access$900(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    return-object v0
.end method

.method public static dpToPx(Landroid/support/v7/app/AppCompatActivity;I)I
    .locals 5
    .param p0, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p1, "dp"    # I

    .prologue
    .line 146
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 147
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    int-to-float v2, p1

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 148
    .local v1, "px":I
    return v1
.end method


# virtual methods
.method public dialogFilter(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 154
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Kategori"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    sget v3, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->selectedItem:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 156
    const-string v2, "PILIH"

    new-instance v3, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$3;

    invoke-direct {v3, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$3;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 167
    .local v0, "alert":Landroid/app/AlertDialog;
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 168
    return-void
.end method

.method public initPager(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;"
    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->adapterHeader:Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;

    .line 56
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v1, v1, Lid/gits/alamandroid/databinding/HomeActivityBinding;->pagerHeader:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->adapterHeader:Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v1, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v1, v1, Lid/gits/alamandroid/databinding/HomeActivityBinding;->pagerHeader:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;

    invoke-direct {v2, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$1;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 104
    const/4 v6, 0x0

    .line 107
    .local v6, "mTimer":Ljava/util/Timer;
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .end local v6    # "mTimer":Ljava/util/Timer;
    .local v0, "mTimer":Ljava/util/Timer;
    :try_start_1
    new-instance v1, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM$2;-><init>(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :goto_0
    return-void

    .line 125
    .end local v0    # "mTimer":Ljava/util/Timer;
    .restart local v6    # "mTimer":Ljava/util/Timer;
    :catch_0
    move-exception v1

    move-object v0, v6

    .end local v6    # "mTimer":Ljava/util/Timer;
    .restart local v0    # "mTimer":Ljava/util/Timer;
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public initRecyclerView(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lid/gits/alamandroid/api/dao/HomeDao;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lid/gits/alamandroid/api/dao/HomeDao;>;"
    const/4 v4, 0x1

    .line 132
    new-instance v0, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;

    invoke-direct {v0, p1}, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->bAdapter:Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;

    .line 133
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    .line 134
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->recHome:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mLayoutManager:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 135
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->recHome:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lutil/SpaceItemDecoration;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->dpToPx(Landroid/support/v7/app/AppCompatActivity;I)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lutil/SpaceItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 136
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->recHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 143
    return-void
.end method

.method public refreshList()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->bAdapter:Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;->notifyDataSetChanged()V

    .line 172
    return-void
.end method

.method public refreshPager()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->adapterHeader:Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;

    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HeaderAdapter;->notifyDataSetChanged()V

    .line 176
    return-void
.end method
