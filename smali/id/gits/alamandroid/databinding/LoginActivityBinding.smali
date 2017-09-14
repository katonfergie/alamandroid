.class public Lid/gits/alamandroid/databinding/LoginActivityBinding;
.super Landroid/databinding/ViewDataBinding;
.source "LoginActivityBinding.java"

# interfaces
.implements Landroid/databinding/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final appbarLayout:Landroid/support/design/widget/AppBarLayout;

.field public final fpass:Landroid/support/design/widget/TextInputEditText;

.field public final fpassWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fpassandroidTextAttr:Landroid/databinding/InverseBindingListener;

.field public final fuser:Landroid/support/design/widget/TextInputEditText;

.field public final fuserWrapper:Landroid/support/design/widget/TextInputLayout;

.field private fuserandroidTextAttr:Landroid/databinding/InverseBindingListener;

.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/Button;

.field private final mboundView5:Landroid/widget/TextView;

.field public final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007d

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007b

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0086

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0088

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 8
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v7}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 35
    new-instance v1, Lid/gits/alamandroid/databinding/LoginActivityBinding$1;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/LoginActivityBinding$1;-><init>(Lid/gits/alamandroid/databinding/LoginActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpassandroidTextAttr:Landroid/databinding/InverseBindingListener;

    .line 72
    new-instance v1, Lid/gits/alamandroid/databinding/LoginActivityBinding$2;

    invoke-direct {v1, p0}, Lid/gits/alamandroid/databinding/LoginActivityBinding$2;-><init>(Lid/gits/alamandroid/databinding/LoginActivityBinding;)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuserandroidTextAttr:Landroid/databinding/InverseBindingListener;

    .line 348
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 112
    const/16 v1, 0xa

    sget-object v2, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/LoginActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 113
    .local v0, "bindings":[Ljava/lang/Object;
    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->appbarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 114
    aget-object v1, v0, v7

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    .line 115
    iget-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 116
    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpassWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 117
    aget-object v1, v0, v6

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    .line 118
    iget-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/TextInputEditText;->setTag(Ljava/lang/Object;)V

    .line 119
    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuserWrapper:Landroid/support/design/widget/TextInputLayout;

    .line 120
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView0:Landroid/widget/LinearLayout;

    .line 121
    iget-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView1:Landroid/widget/TextView;

    .line 123
    iget-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView4:Landroid/widget/Button;

    .line 125
    iget-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView4:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 126
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView5:Landroid/widget/TextView;

    .line 127
    iget-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 129
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->setRootTag(Landroid/view/View;)V

    .line 131
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v6}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mCallback4:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mCallback3:Landroid/view/View$OnClickListener;

    .line 133
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->invalidateAll()V

    .line 134
    return-void
.end method

.method static synthetic access$000(Lid/gits/alamandroid/databinding/LoginActivityBinding;)Lid/gits/alamandroid/mvvm/login/LoginVM;
    .locals 1
    .param p0, "x0"    # Lid/gits/alamandroid/databinding/LoginActivityBinding;

    .prologue
    .line 5
    iget-object v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

    return-object v0
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 363
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 366
    const-string v0, "layout/login_activity_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
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

    .line 369
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 357
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 360
    const v0, 0x7f04002a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 351
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/LoginActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 354
    const v0, 0x7f04002a

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/LoginActivityBinding;

    return-object v0
.end method

.method private onChangeTextPassword(Landroid/databinding/ObservableField;I)Z
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
    .line 210
    .local p1, "textPasswordVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 218
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 212
    :pswitch_0
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 214
    monitor-exit p0

    .line 215
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 210
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
    .line 199
    .local p1, "textTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 207
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 201
    :pswitch_0
    monitor-enter p0

    .line 202
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 203
    monitor-exit p0

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextUsername(Landroid/databinding/ObservableField;I)Z
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
    .line 188
    .local p1, "textUsernameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 196
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 190
    :pswitch_0
    monitor-enter p0

    .line 191
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 192
    monitor-exit p0

    .line 193
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 188
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

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 314
    :pswitch_0
    const/4 v1, 0x0

    .line 316
    .local v1, "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

    .line 320
    .local v0, "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    if-eqz v0, :cond_1

    move v1, v2

    .line 321
    :goto_1
    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/login/LoginVM;->onClickRegister()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 320
    goto :goto_1

    .line 331
    .end local v0    # "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    .end local v1    # "vmObjectnull":Z
    :pswitch_1
    const/4 v1, 0x0

    .line 333
    .restart local v1    # "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

    .line 337
    .restart local v0    # "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    if-eqz v0, :cond_2

    move v1, v2

    .line 338
    :goto_2
    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/login/LoginVM;->onClickLogin()V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 337
    goto :goto_2

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected executeBindings()V
    .locals 14

    .prologue
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 225
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 226
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    const/4 v6, 0x0

    .line 229
    .local v6, "textUsernameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 230
    .local v4, "textTitleVm":Ljava/lang/String;
    const/4 v2, 0x0

    .line 231
    .local v2, "textPasswordVm":Ljava/lang/String;
    const/4 v7, 0x0

    .line 232
    .local v7, "textUsernameVm1":Ljava/lang/String;
    iget-object v8, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

    .line 233
    .local v8, "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    const/4 v5, 0x0

    .line 234
    .local v5, "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 236
    .local v3, "textPasswordVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    .line 239
    const-wide/16 v10, 0x19

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_1

    .line 241
    if-eqz v8, :cond_0

    .line 243
    iget-object v6, v8, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_username:Landroid/databinding/ObservableField;

    .line 245
    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0, v9, v6}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 248
    if-eqz v6, :cond_1

    .line 250
    invoke-virtual {v6}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "textUsernameVm1":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 253
    .restart local v7    # "textUsernameVm1":Ljava/lang/String;
    :cond_1
    const-wide/16 v10, 0x1a

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_3

    .line 255
    if-eqz v8, :cond_2

    .line 257
    iget-object v5, v8, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_title:Landroid/databinding/ObservableField;

    .line 259
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p0, v9, v5}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 262
    if-eqz v5, :cond_3

    .line 264
    invoke-virtual {v5}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "textTitleVm":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 267
    .restart local v4    # "textTitleVm":Ljava/lang/String;
    :cond_3
    const-wide/16 v10, 0x1c

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_5

    .line 269
    if-eqz v8, :cond_4

    .line 271
    iget-object v3, v8, Lid/gits/alamandroid/mvvm/login/LoginVM;->text_password:Landroid/databinding/ObservableField;

    .line 273
    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p0, v9, v3}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 276
    if-eqz v3, :cond_5

    .line 278
    invoke-virtual {v3}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "textPasswordVm":Ljava/lang/String;
    check-cast v2, Ljava/lang/String;

    .line 283
    .restart local v2    # "textPasswordVm":Ljava/lang/String;
    :cond_5
    const-wide/16 v10, 0x1c

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_6

    .line 286
    iget-object v9, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v9, v2}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 288
    :cond_6
    const-wide/16 v10, 0x10

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_7

    .line 291
    iget-object v12, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpass:Landroid/support/design/widget/TextInputEditText;

    const/4 v9, 0x0

    check-cast v9, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/4 v10, 0x0

    check-cast v10, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/4 v11, 0x0

    check-cast v11, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v13, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fpassandroidTextAttr:Landroid/databinding/InverseBindingListener;

    invoke-static {v12, v9, v10, v11, v13}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 292
    iget-object v12, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    const/4 v9, 0x0

    check-cast v9, Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    const/4 v10, 0x0

    check-cast v10, Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    const/4 v11, 0x0

    check-cast v11, Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v13, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuserandroidTextAttr:Landroid/databinding/InverseBindingListener;

    invoke-static {v12, v9, v10, v11, v13}, Landroid/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroid/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroid/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroid/databinding/InverseBindingListener;)V

    .line 293
    iget-object v9, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView4:Landroid/widget/Button;

    iget-object v10, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mCallback3:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v9, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView5:Landroid/widget/TextView;

    iget-object v10, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_7
    const-wide/16 v10, 0x19

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_8

    .line 299
    iget-object v9, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->fuser:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v9, v7}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    :cond_8
    const-wide/16 v10, 0x1a

    and-long/2addr v10, v0

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-eqz v9, :cond_9

    .line 304
    iget-object v9, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-static {v9, v4}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 306
    :cond_9
    return-void

    .line 227
    .end local v2    # "textPasswordVm":Ljava/lang/String;
    .end local v3    # "textPasswordVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v4    # "textTitleVm":Ljava/lang/String;
    .end local v5    # "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v6    # "textUsernameVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v7    # "textUsernameVm1":Ljava/lang/String;
    .end local v8    # "vm":Lid/gits/alamandroid/mvvm/login/LoginVM;
    :catchall_0
    move-exception v9

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v9
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/login/LoginVM;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    monitor-exit p0

    .line 151
    :goto_0
    return v0

    .line 150
    :cond_0
    monitor-exit p0

    .line 151
    const/4 v0, 0x0

    goto :goto_0

    .line 150
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
    .line 138
    monitor-enter p0

    .line 139
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->requestRebind()V

    .line 142
    return-void

    .line 140
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
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 185
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 179
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->onChangeTextUsername(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 181
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->onChangeTextTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 183
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->onChangeTextPassword(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 155
    packed-switch p1, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    .end local p2    # "variable":Ljava/lang/Object;
    :goto_0
    return v0

    .line 157
    .restart local p2    # "variable":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lid/gits/alamandroid/mvvm/login/LoginVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/login/LoginVM;)V

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/login/LoginVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/login/LoginVM;

    .prologue
    .line 164
    iput-object p1, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/login/LoginVM;

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/LoginActivityBinding;->mDirtyFlags:J

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/LoginActivityBinding;->notifyPropertyChanged(I)V

    .line 169
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 170
    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
