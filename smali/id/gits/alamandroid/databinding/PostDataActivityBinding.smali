.class public Lid/gits/alamandroid/databinding/PostDataActivityBinding;
.super Landroid/databinding/ViewDataBinding;
.source "PostDataActivityBinding.java"

# interfaces
.implements Landroid/databinding/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final appbarLayout:Landroid/support/design/widget/AppBarLayout;

.field public final btnUpload:Landroid/widget/Button;

.field public final camUpload:Landroid/widget/ImageView;

.field public final fDeskripsi:Landroid/support/design/widget/TextInputEditText;

.field public final fDeskripsiWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fDeskripsiandroidTex:Landroid/databinding/InverseBindingListener;

.field public final fJudul:Landroid/support/design/widget/TextInputEditText;

.field public final fJudulWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fJudulandroidTextAtt:Landroid/databinding/InverseBindingListener;

.field public final fKategori:Landroid/support/design/widget/TextInputEditText;

.field public final fKategoriWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fKategoriandroidText:Landroid/databinding/InverseBindingListener;

.field public final fLokasi:Landroid/support/design/widget/TextInputEditText;

.field public final fLokasiWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fLokasiandroidTextAt:Landroid/databinding/InverseBindingListener;

.field private final mCallback6:Landroid/view/View$OnClickListener;

.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private final mCallback8:Landroid/view/View$OnClickListener;

.field private final mCallback9:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private mboundView1androidTe:Landroid/databinding/InverseBindingListener;

.field private final mboundView2:Landroid/widget/RelativeLayout;

.field private final mboundView3:Landroid/widget/ImageView;

.field public final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0097

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0098

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c009a

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c009c

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c009e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 9
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 233
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v1}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 46
    new-instance v1, Lid/gits/alamandroid/databinding/PostDataActivityBinding$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding$1;-><init>(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsiandroidTex:Landroid/databinding/InverseBindingListener;

    .line 83
    new-instance v1, Lid/gits/alamandroid/databinding/PostDataActivityBinding$2;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding$2;-><init>(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudulandroidTextAtt:Landroid/databinding/InverseBindingListener;

    .line 120
    new-instance v1, Lid/gits/alamandroid/databinding/PostDataActivityBinding$3;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding$3;-><init>(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategoriandroidText:Landroid/databinding/InverseBindingListener;

    .line 157
    new-instance v1, Lid/gits/alamandroid/databinding/PostDataActivityBinding$4;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding$4;-><init>(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasiandroidTextAt:Landroid/databinding/InverseBindingListener;

    .line 194
    new-instance v1, Lid/gits/alamandroid/databinding/PostDataActivityBinding$5;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding$5;-><init>(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1androidTe:Landroid/databinding/InverseBindingListener;

    .line 635
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 234
    const/16 v1, 0x10

    sget-object v2, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 235
    .local v0, "bindings":[Ljava/lang/Object;
    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->appbarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 236
    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->btnUpload:Landroid/widget/Button;

    .line 237
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->btnUpload:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 238
    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->camUpload:Landroid/widget/ImageView;

    .line 239
    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsi:Landroid/support/design/widget/TextInputEditText;

    .line 240
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsi:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 241
    const/16 v1, 0xf

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsiWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 242
    aget-object v1, v0, v8

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudul:Landroid/support/design/widget/TextInputEditText;

    .line 243
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudul:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 244
    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudulWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 245
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategori:Landroid/support/design/widget/TextInputEditText;

    .line 246
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategori:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 247
    const/16 v1, 0xd

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategoriWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 248
    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasi:Landroid/support/design/widget/TextInputEditText;

    .line 249
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasi:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 250
    const/16 v1, 0xe

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasiWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 251
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView0:Landroid/widget/LinearLayout;

    .line 252
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 253
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1:Landroid/widget/TextView;

    .line 254
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 255
    aget-object v1, v0, v6

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView2:Landroid/widget/RelativeLayout;

    .line 256
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView2:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 257
    aget-object v1, v0, v7

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView3:Landroid/widget/ImageView;

    .line 258
    iget-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView3:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 259
    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 260
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->setRootTag(Landroid/view/View;)V

    .line 262
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v8}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback9:Landroid/view/View$OnClickListener;

    .line 263
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v7}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback8:Landroid/view/View$OnClickListener;

    .line 264
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v6}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback7:Landroid/view/View$OnClickListener;

    .line 265
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback6:Landroid/view/View$OnClickListener;

    .line 266
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->invalidateAll()V

    .line 267
    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    .prologue
    .line 5
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    return-object v0
.end method

.method static synthetic access$100(Lid/gits/alamandroid/databinding/PostDataActivityBinding;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    .prologue
    .line 5
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1:Landroid/widget/TextView;

    return-object v0
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 650
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 653
    const-string v0, "layout/post_data_activity_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
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

    .line 656
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 644
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 647
    const v0, 0x7f040033

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 638
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/PostDataActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 641
    const v0, 0x7f040033

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;

    return-object v0
.end method

.method private onChangeIsIconVm(Landroid/databinding/ObservableField;I)Z
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
    .line 338
    .local p1, "isIconVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    packed-switch p2, :pswitch_data_0

    .line 346
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 340
    :pswitch_0
    monitor-enter p0

    .line 341
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 342
    monitor-exit p0

    .line 343
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextDeskrips(Landroid/databinding/ObservableField;I)Z
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
    .line 360
    .local p1, "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 368
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 362
    :pswitch_0
    monitor-enter p0

    .line 363
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 364
    monitor-exit p0

    .line 365
    const/4 v0, 0x1

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextJudulVm(Landroid/databinding/ObservableField;I)Z
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
    .line 349
    .local p1, "textJudulVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 357
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 351
    :pswitch_0
    monitor-enter p0

    .line 352
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 353
    monitor-exit p0

    .line 354
    const/4 v0, 0x1

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 349
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextKategori(Landroid/databinding/ObservableField;I)Z
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
    .line 371
    .local p1, "textKategoriVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 379
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 373
    :pswitch_0
    monitor-enter p0

    .line 374
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 375
    monitor-exit p0

    .line 376
    const/4 v0, 0x1

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextLokasiVm(Landroid/databinding/ObservableField;I)Z
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
    .line 327
    .local p1, "textLokasiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 335
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 329
    :pswitch_0
    monitor-enter p0

    .line 330
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 331
    monitor-exit p0

    .line 332
    const/4 v0, 0x1

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 327
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
    .line 382
    .local p1, "textTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 390
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 384
    :pswitch_0
    monitor-enter p0

    .line 385
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 386
    monitor-exit p0

    .line 387
    const/4 v0, 0x1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 382
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

    .line 563
    packed-switch p1, :pswitch_data_0

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 567
    :pswitch_0
    const/4 v1, 0x0

    .line 569
    .local v1, "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .line 573
    .local v0, "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    if-eqz v0, :cond_1

    move v1, v2

    .line 574
    :goto_1
    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onClickUpload()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 573
    goto :goto_1

    .line 584
    .end local v0    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .end local v1    # "vmObjectnull":Z
    :pswitch_1
    const/4 v1, 0x0

    .line 586
    .restart local v1    # "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .line 590
    .restart local v0    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    if-eqz v0, :cond_2

    move v1, v2

    .line 591
    :goto_2
    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onClickKategori()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 590
    goto :goto_2

    .line 601
    .end local v0    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .end local v1    # "vmObjectnull":Z
    :pswitch_2
    const/4 v1, 0x0

    .line 603
    .restart local v1    # "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .line 607
    .restart local v0    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    if-eqz v0, :cond_3

    move v1, v2

    .line 608
    :goto_3
    if-eqz v1, :cond_0

    .line 611
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onClickImage()V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 607
    goto :goto_3

    .line 618
    .end local v0    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .end local v1    # "vmObjectnull":Z
    :pswitch_3
    const/4 v1, 0x0

    .line 620
    .restart local v1    # "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .line 624
    .restart local v0    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    if-eqz v0, :cond_4

    move v1, v2

    .line 625
    :goto_4
    if-eqz v1, :cond_0

    .line 628
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->onClickImage()V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 624
    goto :goto_4

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 27

    .prologue
    .line 395
    const-wide/16 v6, 0x0

    .line 396
    .local v6, "dirtyFlags":J
    monitor-enter p0

    .line 397
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 398
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 399
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    const/4 v8, 0x0

    .line 401
    .local v8, "isIconVm":Ljava/lang/Boolean;
    const/16 v17, 0x0

    .line 402
    .local v17, "textLokasiVm":Ljava/lang/String;
    const/16 v18, 0x0

    .line 403
    .local v18, "textLokasiVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v10, 0x0

    .line 404
    .local v10, "isIconVmVISIBLEViewG":I
    const/4 v9, 0x0

    .line 405
    .local v9, "isIconVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    const/4 v13, 0x0

    .line 406
    .local v13, "textJudulVm":Ljava/lang/String;
    const/4 v14, 0x0

    .line 407
    .local v14, "textJudulVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v15, 0x0

    .line 408
    .local v15, "textKategoriVm":Ljava/lang/String;
    const/16 v19, 0x0

    .line 409
    .local v19, "textTitleVm":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    move-object/from16 v21, v0

    .line 410
    .local v21, "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    const/4 v11, 0x0

    .line 411
    .local v11, "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v12, 0x0

    .line 412
    .local v12, "textDeskripsiVm1":Ljava/lang/String;
    const/16 v16, 0x0

    .line 413
    .local v16, "textKategoriVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v20, 0x0

    .line 415
    .local v20, "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const-wide/16 v22, 0xff

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_d

    .line 418
    const-wide/16 v22, 0xc1

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_1

    .line 420
    if-eqz v21, :cond_0

    .line 422
    move-object/from16 v0, v21

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_lokasi:Landroid/databinding/ObservableField;

    move-object/from16 v18, v0

    .line 424
    :cond_0
    const/16 v22, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 427
    if-eqz v18, :cond_1

    .line 429
    invoke-virtual/range {v18 .. v18}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "textLokasiVm":Ljava/lang/String;
    check-cast v17, Ljava/lang/String;

    .line 432
    .restart local v17    # "textLokasiVm":Ljava/lang/String;
    :cond_1
    const-wide/16 v22, 0xc2

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_5

    .line 434
    if-eqz v21, :cond_2

    .line 436
    move-object/from16 v0, v21

    iget-object v9, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->isIcon:Landroid/databinding/ObservableField;

    .line 438
    :cond_2
    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1, v9}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 441
    if-eqz v9, :cond_3

    .line 443
    invoke-virtual {v9}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "isIconVm":Ljava/lang/Boolean;
    check-cast v8, Ljava/lang/Boolean;

    .line 445
    .restart local v8    # "isIconVm":Ljava/lang/Boolean;
    :cond_3
    const-wide/16 v22, 0xc2

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_4

    .line 446
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_15

    .line 447
    const-wide/16 v22, 0x200

    or-long v6, v6, v22

    .line 453
    :cond_4
    :goto_0
    if-eqz v8, :cond_5

    .line 455
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_16

    const/4 v10, 0x0

    .line 458
    :cond_5
    :goto_1
    const-wide/16 v22, 0xc4

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_7

    .line 460
    if-eqz v21, :cond_6

    .line 462
    move-object/from16 v0, v21

    iget-object v14, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_judul:Landroid/databinding/ObservableField;

    .line 464
    :cond_6
    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1, v14}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 467
    if-eqz v14, :cond_7

    .line 469
    invoke-virtual {v14}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "textJudulVm":Ljava/lang/String;
    check-cast v13, Ljava/lang/String;

    .line 472
    .restart local v13    # "textJudulVm":Ljava/lang/String;
    :cond_7
    const-wide/16 v22, 0xc8

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_9

    .line 474
    if-eqz v21, :cond_8

    .line 476
    move-object/from16 v0, v21

    iget-object v11, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_deskripsi:Landroid/databinding/ObservableField;

    .line 478
    :cond_8
    const/16 v22, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1, v11}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 481
    if-eqz v11, :cond_9

    .line 483
    invoke-virtual {v11}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "textDeskripsiVm1":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;

    .line 486
    .restart local v12    # "textDeskripsiVm1":Ljava/lang/String;
    :cond_9
    const-wide/16 v22, 0xd0

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_b

    .line 488
    if-eqz v21, :cond_a

    .line 490
    move-object/from16 v0, v21

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_kategori:Landroid/databinding/ObservableField;

    move-object/from16 v16, v0

    .line 492
    :cond_a
    const/16 v22, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 495
    if-eqz v16, :cond_b

    .line 497
    invoke-virtual/range {v16 .. v16}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "textKategoriVm":Ljava/lang/String;
    check-cast v15, Ljava/lang/String;

    .line 500
    .restart local v15    # "textKategoriVm":Ljava/lang/String;
    :cond_b
    const-wide/16 v22, 0xe0

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_d

    .line 502
    if-eqz v21, :cond_c

    .line 504
    move-object/from16 v0, v21

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/post_alam/PostVM;->text_title:Landroid/databinding/ObservableField;

    move-object/from16 v20, v0

    .line 506
    :cond_c
    const/16 v22, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v22

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 509
    if-eqz v20, :cond_d

    .line 511
    invoke-virtual/range {v20 .. v20}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "textTitleVm":Ljava/lang/String;
    check-cast v19, Ljava/lang/String;

    .line 516
    .restart local v19    # "textTitleVm":Ljava/lang/String;
    :cond_d
    const-wide/16 v22, 0x80

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_e

    .line 519
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->btnUpload:Landroid/widget/Button;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback9:Landroid/view/View$OnClickListener;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsi:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v25, v0

    const/16 v22, 0x0

    check-cast v22, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v23, 0x0

    check-cast v23, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v24, 0x0

    check-cast v24, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsiandroidTex:Landroid/databinding/InverseBindingListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudul:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v25, v0

    const/16 v22, 0x0

    check-cast v22, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v23, 0x0

    check-cast v23, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v24, 0x0

    check-cast v24, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudulandroidTextAtt:Landroid/databinding/InverseBindingListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategori:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback8:Landroid/view/View$OnClickListener;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategori:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v25, v0

    const/16 v22, 0x0

    check-cast v22, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v23, 0x0

    check-cast v23, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v24, 0x0

    check-cast v24, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategoriandroidText:Landroid/databinding/InverseBindingListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 524
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasi:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v25, v0

    const/16 v22, 0x0

    check-cast v22, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v23, 0x0

    check-cast v23, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v24, 0x0

    check-cast v24, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasiandroidTextAt:Landroid/databinding/InverseBindingListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 525
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1:Landroid/widget/TextView;

    move-object/from16 v25, v0

    const/16 v22, 0x0

    check-cast v22, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/16 v23, 0x0

    check-cast v23, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/16 v24, 0x0

    check-cast v24, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1androidTe:Landroid/databinding/InverseBindingListener;

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    invoke-static {v0, v1, v2, v3, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView2:Landroid/widget/RelativeLayout;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback6:Landroid/view/View$OnClickListener;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView3:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mCallback7:Landroid/view/View$OnClickListener;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    :cond_e
    const-wide/16 v22, 0xc8

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_f

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fDeskripsi:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 534
    :cond_f
    const-wide/16 v22, 0xc4

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_10

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fJudul:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v13}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 539
    :cond_10
    const-wide/16 v22, 0xd0

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_11

    .line 542
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fKategori:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v15}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 544
    :cond_11
    const-wide/16 v22, 0xc1

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_12

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->fLokasi:Landroid/support/design/widget/TextInputEditText;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 549
    :cond_12
    const-wide/16 v22, 0xe0

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_13

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView1:Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 554
    :cond_13
    const-wide/16 v22, 0xc2

    and-long v22, v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_14

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mboundView3:Landroid/widget/ImageView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    :cond_14
    return-void

    .line 399
    .end local v8    # "isIconVm":Ljava/lang/Boolean;
    .end local v9    # "isIconVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    .end local v10    # "isIconVmVISIBLEViewG":I
    .end local v11    # "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v12    # "textDeskripsiVm1":Ljava/lang/String;
    .end local v13    # "textJudulVm":Ljava/lang/String;
    .end local v14    # "textJudulVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v15    # "textKategoriVm":Ljava/lang/String;
    .end local v16    # "textKategoriVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v17    # "textLokasiVm":Ljava/lang/String;
    .end local v18    # "textLokasiVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v19    # "textTitleVm":Ljava/lang/String;
    .end local v20    # "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v21    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    :catchall_0
    move-exception v22

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v22

    .line 449
    .restart local v8    # "isIconVm":Ljava/lang/Boolean;
    .restart local v9    # "isIconVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/Boolean;>;"
    .restart local v10    # "isIconVmVISIBLEViewG":I
    .restart local v11    # "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .restart local v12    # "textDeskripsiVm1":Ljava/lang/String;
    .restart local v13    # "textJudulVm":Ljava/lang/String;
    .restart local v14    # "textJudulVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .restart local v15    # "textKategoriVm":Ljava/lang/String;
    .restart local v16    # "textKategoriVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .restart local v17    # "textLokasiVm":Ljava/lang/String;
    .restart local v18    # "textLokasiVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .restart local v19    # "textTitleVm":Ljava/lang/String;
    .restart local v20    # "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .restart local v21    # "vm":Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    :cond_15
    const-wide/16 v22, 0x100

    or-long v6, v6, v22

    goto/16 :goto_0

    .line 455
    :cond_16
    const/16 v10, 0x8

    goto/16 :goto_1
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/post_alam/PostVM;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 279
    monitor-enter p0

    .line 280
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    monitor-exit p0

    .line 284
    :goto_0
    return v0

    .line 283
    :cond_0
    monitor-exit p0

    .line 284
    const/4 v0, 0x0

    goto :goto_0

    .line 283
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
    .line 271
    monitor-enter p0

    .line 272
    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->requestRebind()V

    .line 275
    return-void

    .line 273
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
    .line 310
    packed-switch p1, :pswitch_data_0

    .line 324
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 312
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->onChangeTextLokasiVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 314
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->onChangeIsIconVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 316
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->onChangeTextJudulVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 318
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->onChangeTextDeskrips(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 320
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->onChangeTextKategori(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 322
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->onChangeTextTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 288
    packed-switch p1, :pswitch_data_0

    .line 293
    const/4 v0, 0x0

    .end local p2    # "variable":Ljava/lang/Object;
    :goto_0
    return v0

    .line 290
    .restart local p2    # "variable":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)V

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/post_alam/PostVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .prologue
    .line 297
    iput-object p1, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/post_alam/PostVM;

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->mDirtyFlags:J

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/PostDataActivityBinding;->notifyPropertyChanged(I)V

    .line 302
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 303
    return-void

    .line 300
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
