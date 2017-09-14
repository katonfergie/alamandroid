.class public Lid/gits/alamandroid/databinding/DetailActivityBinding;
.super Landroid/databinding/ViewDataBinding;
.source "DetailActivityBinding.java"


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final imgDetail:Landroid/widget/ImageView;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

.field private final mboundView0:Landroid/support/design/widget/CoordinatorLayout;

.field private final mboundView1:Landroid/widget/TextView;

.field private final mboundView2:Landroid/widget/TextView;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Lcom/joanzapata/iconify/widget/IconTextView;

.field private final mboundView7:Landroid/widget/TextView;

.field public final mycollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0079

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v5}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 363
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 36
    const/16 v1, 0xb

    sget-object v2, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/DetailActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 37
    .local v0, "bindings":[Ljava/lang/Object;
    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->imgDetail:Landroid/widget/ImageView;

    .line 38
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView0:Landroid/support/design/widget/CoordinatorLayout;

    .line 39
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView0:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1, v4}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView1:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView2:Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView3:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView4:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView5:Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Lcom/joanzapata/iconify/widget/IconTextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView6:Lcom/joanzapata/iconify/widget/IconTextView;

    .line 51
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView6:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v4}, Lcom/joanzapata/iconify/widget/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView7:Landroid/widget/TextView;

    .line 53
    iget-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 54
    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mycollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 55
    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 56
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->invalidateAll()V

    .line 59
    return-void
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 378
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 381
    const-string v0, "layout/detail_activity_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
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

    .line 384
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 372
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 375
    const v0, 0x7f040027

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 366
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/DetailActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 369
    const v0, 0x7f040027

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;

    return-object v0
.end method

.method private onChangeBRateNumberV(Landroid/databinding/ObservableField;I)Z
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
    .line 165
    .local p1, "bRateNumberVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 167
    :pswitch_0
    monitor-enter p0

    .line 168
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 169
    monitor-exit p0

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeBRateVm(Landroid/databinding/ObservableField;I)Z
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
    .line 121
    .local p1, "bRateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 129
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 123
    :pswitch_0
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 125
    monitor-exit p0

    .line 126
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextDescVm(Landroid/databinding/ObservableField;I)Z
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
    .line 176
    .local p1, "textDescVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :pswitch_0
    monitor-enter p0

    .line 179
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 180
    monitor-exit p0

    .line 181
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextLocation(Landroid/databinding/ObservableField;I)Z
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
    .line 143
    .local p1, "textLocationVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 151
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 145
    :pswitch_0
    monitor-enter p0

    .line 146
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 147
    monitor-exit p0

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTextTimeVm(Landroid/databinding/ObservableField;I)Z
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
    .line 154
    .local p1, "textTimeVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 162
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 156
    :pswitch_0
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 158
    monitor-exit p0

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
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
    .line 187
    .local p1, "textTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 195
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :pswitch_0
    monitor-enter p0

    .line 190
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 191
    monitor-exit p0

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTitleVm(Landroid/databinding/ObservableField;I)Z
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
    .line 132
    .local p1, "titleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 140
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 134
    :pswitch_0
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 136
    monitor-exit p0

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected executeBindings()V
    .locals 26

    .prologue
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .local v8, "dirtyFlags":J
    monitor-enter p0

    .line 202
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 203
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    const/4 v6, 0x0

    .line 206
    .local v6, "bRateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v18, 0x0

    .line 207
    .local v18, "titleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v7, 0x0

    .line 208
    .local v7, "bRateVm1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 209
    .local v12, "textLocationVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v16, 0x0

    .line 210
    .local v16, "textTitleVm":Ljava/lang/String;
    const/16 v19, 0x0

    .line 211
    .local v19, "titleVm1":Ljava/lang/String;
    const/4 v13, 0x0

    .line 212
    .local v13, "textLocationVm1":Ljava/lang/String;
    const/4 v14, 0x0

    .line 213
    .local v14, "textTimeVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 214
    .local v4, "bRateNumberVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    move-object/from16 v20, v0

    .line 215
    .local v20, "vm":Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;
    const/4 v10, 0x0

    .line 216
    .local v10, "textDescVm":Ljava/lang/String;
    const/4 v5, 0x0

    .line 217
    .local v5, "bRateNumberVm1":Ljava/lang/String;
    const/4 v15, 0x0

    .line 218
    .local v15, "textTimeVm1":Ljava/lang/String;
    const/4 v11, 0x0

    .line 219
    .local v11, "textDescVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/16 v17, 0x0

    .line 221
    .local v17, "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const-wide/16 v22, 0x1ff

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_d

    .line 224
    const-wide/16 v22, 0x181

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_1

    .line 226
    if-eqz v20, :cond_0

    .line 228
    move-object/from16 v0, v20

    iget-object v6, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->bRate:Landroid/databinding/ObservableField;

    .line 230
    :cond_0
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v6}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 233
    if-eqz v6, :cond_1

    .line 235
    invoke-virtual {v6}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "bRateVm1":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 238
    .restart local v7    # "bRateVm1":Ljava/lang/String;
    :cond_1
    const-wide/16 v22, 0x182

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_3

    .line 240
    if-eqz v20, :cond_2

    .line 242
    move-object/from16 v0, v20

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->title:Landroid/databinding/ObservableField;

    move-object/from16 v18, v0

    .line 244
    :cond_2
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 247
    if-eqz v18, :cond_3

    .line 249
    invoke-virtual/range {v18 .. v18}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "titleVm1":Ljava/lang/String;
    check-cast v19, Ljava/lang/String;

    .line 252
    .restart local v19    # "titleVm1":Ljava/lang/String;
    :cond_3
    const-wide/16 v22, 0x184

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_5

    .line 254
    if-eqz v20, :cond_4

    .line 256
    move-object/from16 v0, v20

    iget-object v12, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_location:Landroid/databinding/ObservableField;

    .line 258
    :cond_4
    const/16 v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v12}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 261
    if-eqz v12, :cond_5

    .line 263
    invoke-virtual {v12}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    .end local v13    # "textLocationVm1":Ljava/lang/String;
    check-cast v13, Ljava/lang/String;

    .line 266
    .restart local v13    # "textLocationVm1":Ljava/lang/String;
    :cond_5
    const-wide/16 v22, 0x188

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_7

    .line 268
    if-eqz v20, :cond_6

    .line 270
    move-object/from16 v0, v20

    iget-object v14, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_time:Landroid/databinding/ObservableField;

    .line 272
    :cond_6
    const/16 v21, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v14}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 275
    if-eqz v14, :cond_7

    .line 277
    invoke-virtual {v14}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "textTimeVm1":Ljava/lang/String;
    check-cast v15, Ljava/lang/String;

    .line 280
    .restart local v15    # "textTimeVm1":Ljava/lang/String;
    :cond_7
    const-wide/16 v22, 0x190

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_9

    .line 282
    if-eqz v20, :cond_8

    .line 284
    move-object/from16 v0, v20

    iget-object v4, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->bRateNumber:Landroid/databinding/ObservableField;

    .line 286
    :cond_8
    const/16 v21, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 289
    if-eqz v4, :cond_9

    .line 291
    invoke-virtual {v4}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "bRateNumberVm1":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 294
    .restart local v5    # "bRateNumberVm1":Ljava/lang/String;
    :cond_9
    const-wide/16 v22, 0x1a0

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_b

    .line 296
    if-eqz v20, :cond_a

    .line 298
    move-object/from16 v0, v20

    iget-object v11, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_desc:Landroid/databinding/ObservableField;

    .line 300
    :cond_a
    const/16 v21, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v11}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 303
    if-eqz v11, :cond_b

    .line 305
    invoke-virtual {v11}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "textDescVm":Ljava/lang/String;
    check-cast v10, Ljava/lang/String;

    .line 308
    .restart local v10    # "textDescVm":Ljava/lang/String;
    :cond_b
    const-wide/16 v22, 0x1c0

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_d

    .line 310
    if-eqz v20, :cond_c

    .line 312
    move-object/from16 v0, v20

    iget-object v0, v0, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;->text_title:Landroid/databinding/ObservableField;

    move-object/from16 v17, v0

    .line 314
    :cond_c
    const/16 v21, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 317
    if-eqz v17, :cond_d

    .line 319
    invoke-virtual/range {v17 .. v17}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v16

    .end local v16    # "textTitleVm":Ljava/lang/String;
    check-cast v16, Ljava/lang/String;

    .line 324
    .restart local v16    # "textTitleVm":Ljava/lang/String;
    :cond_d
    const-wide/16 v22, 0x182

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_e

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView1:Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 329
    :cond_e
    const-wide/16 v22, 0x1c0

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_f

    .line 332
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView2:Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    :cond_f
    const-wide/16 v22, 0x184

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_10

    .line 337
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView3:Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v13}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    :cond_10
    const-wide/16 v22, 0x188

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_11

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView4:Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v15}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    :cond_11
    const-wide/16 v22, 0x190

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_12

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v5}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 349
    :cond_12
    const-wide/16 v22, 0x181

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_13

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView6:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v7}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 354
    :cond_13
    const-wide/16 v22, 0x1a0

    and-long v22, v22, v8

    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_14

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v0, v10}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 359
    :cond_14
    return-void

    .line 204
    .end local v4    # "bRateNumberVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v5    # "bRateNumberVm1":Ljava/lang/String;
    .end local v6    # "bRateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v7    # "bRateVm1":Ljava/lang/String;
    .end local v10    # "textDescVm":Ljava/lang/String;
    .end local v11    # "textDescVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v12    # "textLocationVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v13    # "textLocationVm1":Ljava/lang/String;
    .end local v14    # "textTimeVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v15    # "textTimeVm1":Ljava/lang/String;
    .end local v16    # "textTitleVm":Ljava/lang/String;
    .end local v17    # "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v18    # "titleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v19    # "titleVm1":Ljava/lang/String;
    .end local v20    # "vm":Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;
    :catchall_0
    move-exception v21

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v21
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    monitor-exit p0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 75
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
    .line 63
    monitor-enter p0

    .line 64
    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->requestRebind()V

    .line 67
    return-void

    .line 65
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
    .line 102
    packed-switch p1, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 104
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeBRateVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 106
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 108
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeTextLocation(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 110
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeTextTimeVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 112
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeBRateNumberV(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 114
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_5
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeTextDescVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 116
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_6
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->onChangeTextTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 80
    packed-switch p1, :pswitch_data_0

    .line 85
    const/4 v0, 0x0

    .end local p2    # "variable":Ljava/lang/Object;
    :goto_0
    return v0

    .line 82
    .restart local p2    # "variable":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    .prologue
    .line 89
    iput-object p1, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/detail_alam/DetailVM;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/DetailActivityBinding;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/DetailActivityBinding;->notifyPropertyChanged(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 95
    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
