.class public Lid/gits/alamandroid/mvvm/register/RegisterVM;
.super Lid/gits/mvvmcore/viewmodel/GitsVM;
.source "RegisterVM.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lid/gits/mvvmcore/viewmodel/GitsVM",
        "<",
        "Lid/gits/alamandroid/mvvm/register/RegisterController;",
        "Lid/gits/alamandroid/databinding/RegisterActivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public dateValue:Ljava/lang/String;

.field public genderValue:Ljava/lang/String;

.field public isFemale:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isMale:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field public onCheckedChangeSex:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public text_bdate:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_fname:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_fpassword:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_fphone:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_fusername:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public text_lname:Landroid/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/alamandroid/mvvm/register/RegisterController;Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V
    .locals 4
    .param p1, "activity"    # Landroid/support/v7/app/AppCompatActivity;
    .param p2, "controller"    # Lid/gits/alamandroid/mvvm/register/RegisterController;
    .param p3, "binding"    # Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    .prologue
    const/4 v3, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lid/gits/mvvmcore/viewmodel/GitsVM;-><init>(Landroid/support/v7/app/AppCompatActivity;Lid/gits/mvvmcore/controller/GitsController;Landroid/databinding/ViewDataBinding;)V

    .line 23
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_title:Landroid/databinding/ObservableField;

    .line 25
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fname:Landroid/databinding/ObservableField;

    .line 26
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_lname:Landroid/databinding/ObservableField;

    .line 27
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_bdate:Landroid/databinding/ObservableField;

    .line 28
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fusername:Landroid/databinding/ObservableField;

    .line 29
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fpassword:Landroid/databinding/ObservableField;

    .line 30
    new-instance v1, Landroid/databinding/ObservableField;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fphone:Landroid/databinding/ObservableField;

    .line 31
    new-instance v1, Landroid/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isMale:Landroid/databinding/ObservableField;

    .line 32
    new-instance v1, Landroid/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isFemale:Landroid/databinding/ObservableField;

    .line 33
    const-string v1, "1"

    iput-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->genderValue:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_title:Landroid/databinding/ObservableField;

    const-string v2, "Register"

    invoke-virtual {v1, v2}, Landroid/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->initRadioButton()V

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 46
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mYear:I

    .line 47
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mMonth:I

    .line 48
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mDay:I

    .line 49
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->initToolbar()V

    .line 50
    return-void
.end method

.method static synthetic access$002(Lid/gits/alamandroid/mvvm/register/RegisterVM;I)I
    .locals 0
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mYear:I

    return p1
.end method

.method static synthetic access$102(Lid/gits/alamandroid/mvvm/register/RegisterVM;I)I
    .locals 0
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mMonth:I

    return p1
.end method

.method static synthetic access$202(Lid/gits/alamandroid/mvvm/register/RegisterVM;I)I
    .locals 0
    .param p0, "x0"    # Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .param p1, "x1"    # I

    .prologue
    .line 21
    iput p1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mDay:I

    return p1
.end method

.method private requestFocus(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public initRadioButton()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;

    invoke-direct {v0, p0}, Lid/gits/alamandroid/mvvm/register/RegisterVM$1;-><init>(Lid/gits/alamandroid/mvvm/register/RegisterVM;)V

    iput-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->onCheckedChangeSex:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 78
    return-void
.end method

.method public initToolbar()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 55
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 56
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 57
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 59
    :cond_0
    return-void
.end method

.method public onClickBdate()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->showDateDialog()V

    .line 82
    return-void
.end method

.method public onClickRegister()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 107
    const/4 v8, 0x1

    .line 109
    .local v8, "isValid":Z
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fname:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstnameWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstname:Landroid/support/design/widget/TextInputEditText;

    invoke-direct {p0, v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->requestFocus(Landroid/view/View;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_lname:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastnameWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 120
    const/4 v8, 0x0

    .line 121
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastname:Landroid/support/design/widget/TextInputEditText;

    invoke-direct {p0, v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->requestFocus(Landroid/view/View;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fusername:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuserWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 128
    const/4 v8, 0x0

    .line 129
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    invoke-direct {p0, v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->requestFocus(Landroid/view/View;)V

    .line 134
    :goto_2
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fpassword:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpassWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 136
    const/4 v8, 0x0

    .line 137
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    invoke-direct {p0, v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->requestFocus(Landroid/view/View;)V

    .line 142
    :goto_3
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_bdate:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdateWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 144
    const/4 v8, 0x0

    .line 145
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdate:Landroid/support/design/widget/TextInputEditText;

    invoke-direct {p0, v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->requestFocus(Landroid/view/View;)V

    .line 150
    :goto_4
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fphone:Landroid/databinding/ObservableField;

    invoke-virtual {v0}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhoneWrapper:Landroid/support/design/widget/TextInputLayout;

    const-string v1, "Required"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 152
    const/4 v8, 0x0

    .line 153
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhone:Landroid/support/design/widget/TextInputEditText;

    invoke-direct {p0, v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->requestFocus(Landroid/view/View;)V

    .line 159
    :goto_5
    if-eqz v8, :cond_0

    .line 160
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mController:Lid/gits/mvvmcore/controller/GitsController;

    check-cast v0, Lid/gits/alamandroid/mvvm/register/RegisterController;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fname:Landroid/databinding/ObservableField;

    invoke-virtual {v1}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_lname:Landroid/databinding/ObservableField;

    invoke-virtual {v2}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fusername:Landroid/databinding/ObservableField;

    invoke-virtual {v3}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fpassword:Landroid/databinding/ObservableField;

    .line 161
    invoke-virtual {v4}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_bdate:Landroid/databinding/ObservableField;

    invoke-virtual {v5}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->genderValue:Ljava/lang/String;

    iget-object v7, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fphone:Landroid/databinding/ObservableField;

    invoke-virtual {v7}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 160
    invoke-virtual/range {v0 .. v7}, Lid/gits/alamandroid/mvvm/register/RegisterController;->callApiRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstnameWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastnameWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuserWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_2

    .line 139
    :cond_4
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpassWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdateWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto/16 :goto_4

    .line 155
    :cond_6
    iget-object v0, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mBinding:Landroid/databinding/ViewDataBinding;

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhoneWrapper:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    goto :goto_5
.end method

.method public showDateDialog()V
    .locals 7

    .prologue
    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 86
    .local v6, "c":Ljava/util/Calendar;
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v1, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mActivity:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;

    invoke-direct {v2, p0}, Lid/gits/alamandroid/mvvm/register/RegisterVM$2;-><init>(Lid/gits/alamandroid/mvvm/register/RegisterVM;)V

    iget v3, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mYear:I

    iget v4, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mMonth:I

    iget v5, p0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->mDay:I

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 102
    .local v0, "dpd":Landroid/app/DatePickerDialog;
    const/4 v1, 0x1

    const/16 v2, -0xc

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 103
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 104
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->show()V

    .line 105
    return-void
.end method
