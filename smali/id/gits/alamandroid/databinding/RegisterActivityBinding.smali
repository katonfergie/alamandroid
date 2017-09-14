.class public Lid/gits/alamandroid/databinding/RegisterActivityBinding;
.super Landroid/databinding/ViewDataBinding;
.source "RegisterActivityBinding.java"

# interfaces
.implements Landroid/databinding/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final appbarLayout:Landroid/support/design/widget/AppBarLayout;

.field public final btnRegister:Landroid/widget/Button;

.field public final fBdate:Landroid/support/design/widget/TextInputEditText;

.field public final fBdateWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fBdateandroidTextAtt:Landroid/databinding/InverseBindingListener;

.field public final fFirstname:Landroid/support/design/widget/TextInputEditText;

.field public final fFirstnameWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fFirstnameandroidTex:Landroid/databinding/InverseBindingListener;

.field public final fLastname:Landroid/support/design/widget/TextInputEditText;

.field public final fLastnameWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fLastnameandroidText:Landroid/databinding/InverseBindingListener;

.field public final fPhone:Landroid/support/design/widget/TextInputEditText;

.field public final fPhoneWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fPhoneandroidTextAtt:Landroid/databinding/InverseBindingListener;

.field public final fpass:Landroid/support/design/widget/TextInputEditText;

.field public final fpassWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fpassandroidTextAttr:Landroid/databinding/InverseBindingListener;

.field public final fuser:Landroid/support/design/widget/TextInputEditText;

.field public final fuserWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fuserandroidTextAttr:Landroid/databinding/InverseBindingListener;

.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field public final radioFemale:Landroid/widget/RadioButton;

.field public final radioMale:Landroid/widget/RadioButton;

.field public final radioSex:Landroid/widget/RadioGroup;

.field public final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007d

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007b

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c00a1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c00a3

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c00a5

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0086

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0088

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c00aa

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 273
    invoke-direct {p0, p1, p2, v7}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 49
    new-instance v1, Lid/gits/alamandroid/databinding/RegisterActivityBinding$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding$1;-><init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdateandroidTextAtt:Landroid/databinding/InverseBindingListener;

    .line 86
    new-instance v1, Lid/gits/alamandroid/databinding/RegisterActivityBinding$2;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding$2;-><init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstnameandroidTex:Landroid/databinding/InverseBindingListener;

    .line 123
    new-instance v1, Lid/gits/alamandroid/databinding/RegisterActivityBinding$3;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding$3;-><init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastnameandroidText:Landroid/databinding/InverseBindingListener;

    .line 160
    new-instance v1, Lid/gits/alamandroid/databinding/RegisterActivityBinding$4;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding$4;-><init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhoneandroidTextAtt:Landroid/databinding/InverseBindingListener;

    .line 197
    new-instance v1, Lid/gits/alamandroid/databinding/RegisterActivityBinding$5;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding$5;-><init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpassandroidTextAttr:Landroid/databinding/InverseBindingListener;

    .line 234
    new-instance v1, Lid/gits/alamandroid/databinding/RegisterActivityBinding$6;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding$6;-><init>(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuserandroidTextAttr:Landroid/databinding/InverseBindingListener;

    .line 747
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 274
    const/16 v1, 0x14

    sget-object v2, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 275
    .local v0, "bindings":[Ljava/lang/Object;
    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->appbarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 276
    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->btnRegister:Landroid/widget/Button;

    .line 277
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->btnRegister:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 278
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdate:Landroid/support/design/widget/TextInputEditText;

    .line 279
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdate:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 280
    const/16 v1, 0x10

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdateWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 281
    aget-object v1, v0, v6

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstname:Landroid/support/design/widget/TextInputEditText;

    .line 282
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstname:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 283
    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstnameWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 284
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastname:Landroid/support/design/widget/TextInputEditText;

    .line 285
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastname:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 286
    const/16 v1, 0xf

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastnameWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 287
    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhone:Landroid/support/design/widget/TextInputEditText;

    .line 288
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhone:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 289
    const/16 v1, 0x13

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhoneWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 290
    aget-object v1, v0, v7

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    .line 291
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 292
    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpassWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 293
    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    .line 294
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 295
    const/16 v1, 0x11

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuserWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 296
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mboundView0:Landroid/widget/LinearLayout;

    .line 297
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 298
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mboundView1:Landroid/widget/TextView;

    .line 299
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 300
    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioFemale:Landroid/widget/RadioButton;

    .line 301
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioFemale:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 302
    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioMale:Landroid/widget/RadioButton;

    .line 303
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioMale:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 304
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioSex:Landroid/widget/RadioGroup;

    .line 305
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioSex:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 306
    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 307
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->setRootTag(Landroid/view/View;)V

    .line 309
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v6}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mCallback2:Landroid/view/View$OnClickListener;

    .line 310
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mCallback1:Landroid/view/View$OnClickListener;

    .line 311
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->invalidateAll()V

    .line 312
    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/databinding/RegisterActivityBinding;)Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    .prologue
    .line 5
    iget-object v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    return-object v0
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 762
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 765
    const-string v0, "layout/register_activity_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 756
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 759
    const v0, 0x7f040034

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 750
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RegisterActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 753
    const v0, 0x7f040034

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;

    return-object v0
.end method

.method private onChangeIsFemaleVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 400
    .local p1, "isFemaleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    packed-switch p2, :pswitch_data_0

    .line 408
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 402
    :pswitch_0
    monitor-enter p0

    .line 403
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 404
    monitor-exit p0

    .line 405
    const/4 v0, 0x1

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeIsMaleVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 422
    .local p1, "isMaleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    packed-switch p2, :pswitch_data_0

    .line 430
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 424
    :pswitch_0
    monitor-enter p0

    .line 425
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 426
    monitor-exit p0

    .line 427
    const/4 v0, 0x1

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextBdateVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 466
    .local p1, "textBdateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 474
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 468
    :pswitch_0
    monitor-enter p0

    .line 469
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 470
    monitor-exit p0

    .line 471
    const/4 v0, 0x1

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextFnameVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 378
    .local p1, "textFnameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 386
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 380
    :pswitch_0
    monitor-enter p0

    .line 381
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 382
    monitor-exit p0

    .line 383
    const/4 v0, 0x1

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextFpasswor(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 455
    .local p1, "textFpasswordVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 463
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 457
    :pswitch_0
    monitor-enter p0

    .line 458
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 459
    monitor-exit p0

    .line 460
    const/4 v0, 0x1

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 455
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextFphoneVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 411
    .local p1, "textFphoneVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 419
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 413
    :pswitch_0
    monitor-enter p0

    .line 414
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 415
    monitor-exit p0

    .line 416
    const/4 v0, 0x1

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextFusernam(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 433
    .local p1, "textFusernameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 441
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 435
    :pswitch_0
    monitor-enter p0

    .line 436
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 437
    monitor-exit p0

    .line 438
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextLnameVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 389
    .local p1, "textLnameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 397
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 391
    :pswitch_0
    monitor-enter p0

    .line 392
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 393
    monitor-exit p0

    .line 394
    const/4 v0, 0x1

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextTitleVm(Landroid/databinding/ObservableField;I)Z
    .locals 4
    .param p2, "fieldId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ObservableField",
            "<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 444
    .local p1, "textTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 452
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 446
    :pswitch_0
    monitor-enter p0

    .line 447
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 448
    monitor-exit p0

    .line 449
    const/4 v0, 0x1

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 4
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 709
    packed-switch p1, :pswitch_data_0

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 713
    :pswitch_0
    const/4 v1, 0x0

    .line 715
    .local v1, "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .line 719
    .local v0, "vm":Lid/gits/alamandroid/mvvm/register/RegisterVM;
    if-eqz v0, :cond_1

    move v1, v2

    .line 720
    :goto_1
    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->onClickRegister()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 719
    goto :goto_1

    .line 730
    .end local v0    # "vm":Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .end local v1    # "vmObjectnull":Z
    :pswitch_1
    const/4 v1, 0x0

    .line 732
    .restart local v1    # "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .line 736
    .restart local v0    # "vm":Lid/gits/alamandroid/mvvm/register/RegisterVM;
    if-eqz v0, :cond_2

    move v1, v2

    .line 737
    :goto_2
    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/register/RegisterVM;->onClickBdate()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 736
    goto :goto_2

    .line 709
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 33

    .prologue
    .line 479
    const-wide/16 v6, 0x0

    .line 480
    .local v6, "dirtyFlags":J
    monitor-enter p0

    .line 481
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 482
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    move-object/from16 v2, p0

    iput-wide v0, v2, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 483
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    const/4 v8, 0x0

    .line 485
    .local v8, "isFemaleVm":Ljava/lang/Boolean;
    const/4 v15, 0x0

    .line 486
    .local v15, "textFnameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v12, 0x0

    .line 487
    .local v12, "onCheckedChangeSexVm":Landroid/widget/RadioGroup$OnCheckedChangeListener;
    const/16 v23, 0x0

    .line 488
    .local v23, "textLnameVm":Ljava/lang/String;
    const/16 v24, 0x0

    .line 489
    .local v24, "textLnameVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v19, 0x0

    .line 490
    .local v19, "textFphoneVm":Ljava/lang/String;
    const/4 v9, 0x0

    .line 491
    .local v9, "isFemaleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    const/16 v25, 0x0

    .line 492
    .local v25, "textTitleVm":Ljava/lang/String;
    const/4 v13, 0x0

    .line 493
    .local v13, "textBdateVm":Ljava/lang/String;
    const/16 v20, 0x0

    .line 494
    .local v20, "textFphoneVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v17, 0x0

    .line 495
    .local v17, "textFpasswordVm":Ljava/lang/String;
    const/4 v10, 0x0

    .line 496
    .local v10, "isMaleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    const/16 v21, 0x0

    .line 497
    .local v21, "textFusernameVm":Ljava/lang/String;
    const/16 v22, 0x0

    .line 498
    .local v22, "textFusernameVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    move-object/from16 v27, v0

    .line 499
    .local v27, "vm":Lid/gits/alamandroid/mvvm/register/RegisterVM;
    const/4 v11, 0x0

    .line 500
    .local v11, "isMaleVm1":Ljava/lang/Boolean;
    const/16 v16, 0x0

    .line 501
    .local v16, "textFnameVm1":Ljava/lang/String;
    const/16 v26, 0x0

    .line 502
    .local v26, "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v18, 0x0

    .line 503
    .local v18, "textFpasswordVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v14, 0x0

    .line 505
    .local v14, "textBdateVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const-wide/16 v28, 0x7ff

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_12

    .line 508
    const-wide/16 v28, 0x601

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1

    .line 510
    if-eqz v27, :cond_0

    .line 512
    move-object/from16 v0, v27

    iget-object v15, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fname:Landroid/databinding/ObservableField;

    .line 514
    :cond_0
    const/16 v28, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1, v15}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 517
    if-eqz v15, :cond_1

    .line 519
    invoke-virtual {v15}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "textFnameVm1":Ljava/lang/String;
    check-cast v16, Ljava/lang/String;

    .line 522
    .restart local v16    # "textFnameVm1":Ljava/lang/String;
    :cond_1
    const-wide/16 v28, 0x600

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_2

    .line 524
    if-eqz v27, :cond_2

    .line 526
    move-object/from16 v0, v27

    iget-object v12, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->onCheckedChangeSex:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 529
    :cond_2
    const-wide/16 v28, 0x602

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_4

    .line 531
    if-eqz v27, :cond_3

    .line 533
    move-object/from16 v0, v27

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_lname:Landroid/databinding/ObservableField;

    move-object/from16 v24, v0

    .line 535
    :cond_3
    const/16 v28, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 538
    if-eqz v24, :cond_4

    .line 540
    invoke-virtual/range {v24 .. v24}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v23

    .end local v23    # "textLnameVm":Ljava/lang/String;
    check-cast v23, Ljava/lang/String;

    .line 543
    .restart local v23    # "textLnameVm":Ljava/lang/String;
    :cond_4
    const-wide/16 v28, 0x604

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_6

    .line 545
    if-eqz v27, :cond_5

    .line 547
    move-object/from16 v0, v27

    iget-object v9, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isFemale:Landroid/databinding/ObservableField;

    .line 549
    :cond_5
    const/16 v28, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1, v9}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 552
    if-eqz v9, :cond_6

    .line 554
    invoke-virtual {v9}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "isFemaleVm":Ljava/lang/Boolean;
    check-cast v8, Ljava/lang/Boolean;

    .line 557
    .restart local v8    # "isFemaleVm":Ljava/lang/Boolean;
    :cond_6
    const-wide/16 v28, 0x608

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_8

    .line 559
    if-eqz v27, :cond_7

    .line 561
    move-object/from16 v0, v27

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fphone:Landroid/databinding/ObservableField;

    move-object/from16 v20, v0

    .line 563
    :cond_7
    const/16 v28, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 566
    if-eqz v20, :cond_8

    .line 568
    invoke-virtual/range {v20 .. v20}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "textFphoneVm":Ljava/lang/String;
    check-cast v19, Ljava/lang/String;

    .line 571
    .restart local v19    # "textFphoneVm":Ljava/lang/String;
    :cond_8
    const-wide/16 v28, 0x610

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_a

    .line 573
    if-eqz v27, :cond_9

    .line 575
    move-object/from16 v0, v27

    iget-object v10, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->isMale:Landroid/databinding/ObservableField;

    .line 577
    :cond_9
    const/16 v28, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1, v10}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 580
    if-eqz v10, :cond_a

    .line 582
    invoke-virtual {v10}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "isMaleVm1":Ljava/lang/Boolean;
    check-cast v11, Ljava/lang/Boolean;

    .line 585
    .restart local v11    # "isMaleVm1":Ljava/lang/Boolean;
    :cond_a
    const-wide/16 v28, 0x620

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_c

    .line 587
    if-eqz v27, :cond_b

    .line 589
    move-object/from16 v0, v27

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fusername:Landroid/databinding/ObservableField;

    move-object/from16 v22, v0

    .line 591
    :cond_b
    const/16 v28, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 594
    if-eqz v22, :cond_c

    .line 596
    invoke-virtual/range {v22 .. v22}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v21

    .end local v21    # "textFusernameVm":Ljava/lang/String;
    check-cast v21, Ljava/lang/String;

    .line 599
    .restart local v21    # "textFusernameVm":Ljava/lang/String;
    :cond_c
    const-wide/16 v28, 0x640

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_e

    .line 601
    if-eqz v27, :cond_d

    .line 603
    move-object/from16 v0, v27

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_title:Landroid/databinding/ObservableField;

    move-object/from16 v26, v0

    .line 605
    :cond_d
    const/16 v28, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 608
    if-eqz v26, :cond_e

    .line 610
    invoke-virtual/range {v26 .. v26}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v25

    .end local v25    # "textTitleVm":Ljava/lang/String;
    check-cast v25, Ljava/lang/String;

    .line 613
    .restart local v25    # "textTitleVm":Ljava/lang/String;
    :cond_e
    const-wide/16 v28, 0x680

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_10

    .line 615
    if-eqz v27, :cond_f

    .line 617
    move-object/from16 v0, v27

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_fpassword:Landroid/databinding/ObservableField;

    move-object/from16 v18, v0

    .line 619
    :cond_f
    const/16 v28, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v28

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 622
    if-eqz v18, :cond_10

    .line 624
    invoke-virtual/range {v18 .. v18}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "textFpasswordVm":Ljava/lang/String;
    check-cast v17, Ljava/lang/String;

    .line 627
    .restart local v17    # "textFpasswordVm":Ljava/lang/String;
    :cond_10
    const-wide/16 v28, 0x700

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_12

    .line 629
    if-eqz v27, :cond_11

    .line 631
    move-object/from16 v0, v27

    iget-object v14, v0, Lid/gits/alamandroid/mvvm/register/RegisterVM;->text_bdate:Landroid/databinding/ObservableField;

    .line 633
    :cond_11
    const/16 v28, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-virtual {v0, v1, v14}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 636
    if-eqz v14, :cond_12

    .line 638
    invoke-virtual {v14}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "textBdateVm":Ljava/lang/String;
    check-cast v13, Ljava/lang/String;

    .line 643
    .restart local v13    # "textBdateVm":Ljava/lang/String;
    :cond_12
    const-wide/16 v28, 0x400

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_13

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->btnRegister:Landroid/widget/Button;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mCallback2:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdate:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mCallback1:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v29}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdate:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v31, v0

    const/16 v28, 0x0

    check-cast v28, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v29, 0x0

    check-cast v29, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v30, 0x0

    check-cast v30, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdateandroidTextAtt:Landroid/databinding/InverseBindingListener;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstname:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v31, v0

    const/16 v28, 0x0

    check-cast v28, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v29, 0x0

    check-cast v29, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v30, 0x0

    check-cast v30, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstnameandroidTex:Landroid/databinding/InverseBindingListener;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 650
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastname:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v31, v0

    const/16 v28, 0x0

    check-cast v28, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v29, 0x0

    check-cast v29, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v30, 0x0

    check-cast v30, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastnameandroidText:Landroid/databinding/InverseBindingListener;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhone:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v31, v0

    const/16 v28, 0x0

    check-cast v28, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v29, 0x0

    check-cast v29, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v30, 0x0

    check-cast v30, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhoneandroidTextAtt:Landroid/databinding/InverseBindingListener;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 652
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v31, v0

    const/16 v28, 0x0

    check-cast v28, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v29, 0x0

    check-cast v29, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v30, 0x0

    check-cast v30, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpassandroidTextAttr:Landroid/databinding/InverseBindingListener;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v31, v0

    const/16 v28, 0x0

    check-cast v28, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v29, 0x0

    check-cast v29, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v30, 0x0

    check-cast v30, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuserandroidTextAttr:Landroid/databinding/InverseBindingListener;

    move-object/from16 v32, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 655
    :cond_13
    const-wide/16 v28, 0x700

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_14

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fBdate:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-static {v0, v13}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 660
    :cond_14
    const-wide/16 v28, 0x601

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_15

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fFirstname:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 665
    :cond_15
    const-wide/16 v28, 0x602

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_16

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fLastname:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 670
    :cond_16
    const-wide/16 v28, 0x608

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_17

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fPhone:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 675
    :cond_17
    const-wide/16 v28, 0x680

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_18

    .line 678
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 680
    :cond_18
    const-wide/16 v28, 0x620

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_19

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 685
    :cond_19
    const-wide/16 v28, 0x640

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1a

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mboundView1:Landroid/widget/TextView;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 690
    :cond_1a
    const-wide/16 v28, 0x604

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1b

    .line 693
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioFemale:Landroid/widget/RadioButton;

    move-object/from16 v28, v0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-static/range {v28 .. v29}, Landroid/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 695
    :cond_1b
    const-wide/16 v28, 0x610

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1c

    .line 698
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioMale:Landroid/widget/RadioButton;

    move-object/from16 v28, v0

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-static/range {v28 .. v29}, Landroid/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 700
    :cond_1c
    const-wide/16 v28, 0x600

    and-long v28, v28, v6

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_1d

    .line 703
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->radioSex:Landroid/widget/RadioGroup;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 705
    :cond_1d
    return-void

    .line 483
    .end local v8    # "isFemaleVm":Ljava/lang/Boolean;
    .end local v9    # "isFemaleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    .end local v10    # "isMaleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    .end local v11    # "isMaleVm1":Ljava/lang/Boolean;
    .end local v12    # "onCheckedChangeSexVm":Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .end local v13    # "textBdateVm":Ljava/lang/String;
    .end local v14    # "textBdateVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v15    # "textFnameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v16    # "textFnameVm1":Ljava/lang/String;
    .end local v17    # "textFpasswordVm":Ljava/lang/String;
    .end local v18    # "textFpasswordVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v19    # "textFphoneVm":Ljava/lang/String;
    .end local v20    # "textFphoneVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v21    # "textFusernameVm":Ljava/lang/String;
    .end local v22    # "textFusernameVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v23    # "textLnameVm":Ljava/lang/String;
    .end local v24    # "textLnameVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v25    # "textTitleVm":Ljava/lang/String;
    .end local v26    # "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v27    # "vm":Lid/gits/alamandroid/mvvm/register/RegisterVM;
    :catchall_0
    move-exception v28

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v28
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/register/RegisterVM;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    monitor-exit p0

    .line 329
    :goto_0
    return v0

    .line 328
    :cond_0
    monitor-exit p0

    .line 329
    const/4 v0, 0x0

    goto :goto_0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .prologue
    .line 316
    monitor-enter p0

    .line 317
    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->requestRebind()V

    .line 320
    return-void

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .prologue
    .line 355
    packed-switch p1, :pswitch_data_0

    .line 375
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 357
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextFnameVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 359
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextLnameVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 361
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeIsFemaleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 363
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextFphoneVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 365
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeIsMaleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 367
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextFusernam(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 369
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 371
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_7
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextFpasswor(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 373
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_8
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->onChangeTextBdateVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 333
    packed-switch p1, :pswitch_data_0

    .line 338
    const/4 v0, 0x0

    .end local p2    # "variable":Ljava/lang/Object;
    :goto_0
    return v0

    .line 335
    .restart local p2    # "variable":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/register/RegisterVM;)V

    .line 336
    const/4 v0, 0x1

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/register/RegisterVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .prologue
    .line 342
    iput-object p1, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/register/RegisterVM;

    .line 343
    monitor-enter p0

    .line 344
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->mDirtyFlags:J

    .line 345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/RegisterActivityBinding;->notifyPropertyChanged(I)V

    .line 347
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 348
    return-void

    .line 345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
