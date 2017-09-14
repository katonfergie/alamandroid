.class public Lid/gits/alamandroid/databinding/HomeActivityBinding;
.super Landroid/databinding/ViewDataBinding;
.source "HomeActivityBinding.java"


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final appbarLayout:Landroid/support/design/widget/AppBarLayout;

.field public final ind1:Landroid/view/View;

.field public final ind2:Landroid/view/View;

.field public final ind3:Landroid/view/View;

.field public final ind4:Landroid/view/View;

.field public final ind5:Landroid/view/View;

.field public final layoutHome:Landroid/widget/LinearLayout;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

.field private final mboundView1:Landroid/widget/TextView;

.field public final pagerHeader:Landroid/support/v4/view/ViewPager;

.field public final recHome:Landroid/support/v7/widget/RecyclerView;

.field public final toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007d

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007b

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c007f

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0080

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0081

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0082

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0c0083

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 6
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v5}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 170
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    .line 41
    const/16 v1, 0xb

    sget-object v2, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/HomeActivityBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 42
    .local v0, "bindings":[Ljava/lang/Object;
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->appbarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 43
    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind1:Landroid/view/View;

    .line 44
    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind2:Landroid/view/View;

    .line 45
    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind3:Landroid/view/View;

    .line 46
    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind4:Landroid/view/View;

    .line 47
    const/16 v1, 0xa

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->ind5:Landroid/view/View;

    .line 48
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->layoutHome:Landroid/widget/LinearLayout;

    .line 49
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->layoutHome:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mboundView1:Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 52
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->pagerHeader:Landroid/support/v4/view/ViewPager;

    .line 53
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->recHome:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->recHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 56
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->setRootTag(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->invalidateAll()V

    .line 59
    return-void
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 185
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 188
    const-string v0, "layout/home_activity_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
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

    .line 191
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 179
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 182
    const v0, 0x7f040028

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 173
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeActivityBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 176
    const v0, 0x7f040028

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeActivityBinding;

    return-object v0
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
    .line 109
    .local p1, "textTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 117
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 111
    :pswitch_0
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    .line 113
    monitor-exit p0

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected executeBindings()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x7

    const-wide/16 v10, 0x6

    const-wide/16 v8, 0x0

    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v2, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    .line 125
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v1, 0x0

    .line 128
    .local v1, "textTitleVm":Ljava/lang/String;
    iget-object v5, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .line 129
    .local v5, "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeVM;
    const/4 v0, 0x0

    .line 130
    .local v0, "bAdapterVm":Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;
    const/4 v4, 0x0

    .line 132
    .local v4, "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    and-long v6, v2, v12

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 135
    and-long v6, v2, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 137
    if-eqz v5, :cond_0

    .line 139
    iget-object v0, v5, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->bAdapter:Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;

    .line 143
    :cond_0
    if-eqz v5, :cond_1

    .line 145
    iget-object v4, v5, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;->text_title:Landroid/databinding/ObservableField;

    .line 147
    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, v6, v4}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 150
    if-eqz v4, :cond_2

    .line 152
    invoke-virtual {v4}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "textTitleVm":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 156
    .restart local v1    # "textTitleVm":Ljava/lang/String;
    :cond_2
    and-long v6, v2, v12

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    .line 159
    iget-object v6, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mboundView1:Landroid/widget/TextView;

    invoke-static {v6, v1}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    :cond_3
    and-long v6, v2, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 164
    iget-object v6, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->recHome:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 166
    :cond_4
    return-void

    .line 126
    .end local v0    # "bAdapterVm":Lid/gits/alamandroid/mvvm/home_alam/HomeAdapter;
    .end local v1    # "textTitleVm":Ljava/lang/String;
    .end local v4    # "textTitleVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v5    # "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeVM;
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/home_alam/HomeVM;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

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
    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->requestRebind()V

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

    .line 106
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 104
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->onChangeTextTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    check-cast p2, Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .prologue
    .line 89
    iput-object p1, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeVM;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeActivityBinding;->mDirtyFlags:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/HomeActivityBinding;->notifyPropertyChanged(I)V

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
