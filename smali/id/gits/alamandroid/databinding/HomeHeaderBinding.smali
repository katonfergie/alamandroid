.class public Lid/gits/alamandroid/databinding/HomeHeaderBinding;
.super Landroid/databinding/ViewDataBinding;
.source "HomeHeaderBinding.java"

# interfaces
.implements Landroid/databinding/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final img:Landroid/widget/ImageView;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView1:Landroid/widget/RelativeLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Landroid/widget/TextView;

.field private final mboundView5:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 7
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v6}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 269
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 29
    const/4 v1, 0x6

    sget-object v2, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 30
    .local v0, "bindings":[Ljava/lang/Object;
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->img:Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->img:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 32
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView0:Landroid/widget/LinearLayout;

    .line 33
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 34
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView1:Landroid/widget/RelativeLayout;

    .line 35
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView3:Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    aget-object v1, v0, v6

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView4:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView4:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView5:Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->setRootTag(Landroid/view/View;)V

    .line 44
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mCallback5:Landroid/view/View$OnClickListener;

    .line 45
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->invalidateAll()V

    .line 46
    return-void
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 284
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 287
    const-string v0, "layout/home_header_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
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

    .line 290
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 278
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 281
    const v0, 0x7f040029

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 272
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/HomeHeaderBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 275
    const v0, 0x7f040029

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;

    return-object v0
.end method

.method private onChangeImgBannerVm(Landroid/databinding/ObservableField;I)Z
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
    .line 124
    .local p1, "imgBannerVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    :pswitch_0
    monitor-enter p0

    .line 127
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 128
    monitor-exit p0

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTxtDateVm(Landroid/databinding/ObservableField;I)Z
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
    .line 102
    .local p1, "txtDateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    monitor-enter p0

    .line 105
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 106
    monitor-exit p0

    .line 107
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTxtDescVm(Landroid/databinding/ObservableField;I)Z
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
    .line 113
    .local p1, "txtDescVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 121
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 115
    :pswitch_0
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    .line 118
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private onChangeTxtTitleVm(Landroid/databinding/ObservableField;I)Z
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
    .line 135
    .local p1, "txtTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 143
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    monitor-enter p0

    .line 138
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 139
    monitor-exit p0

    .line 140
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .prologue
    .line 255
    const/4 v1, 0x0

    .line 257
    .local v1, "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    .line 261
    .local v0, "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 262
    :goto_0
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->onClickHeader()V

    .line 267
    :cond_0
    return-void

    .line 261
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected executeBindings()V
    .locals 18

    .prologue
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .local v2, "dirtyFlags":J
    monitor-enter p0

    .line 150
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 151
    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const/4 v6, 0x0

    .line 154
    .local v6, "txtDateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v8, 0x0

    .line 155
    .local v8, "txtDescVm":Ljava/lang/String;
    const/4 v9, 0x0

    .line 156
    .local v9, "txtDescVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 157
    .local v4, "imgBannerVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    .line 158
    .local v12, "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;
    const/4 v7, 0x0

    .line 159
    .local v7, "txtDateVm1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 160
    .local v10, "txtTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 161
    .local v5, "imgBannerVm1":Ljava/lang/String;
    const/4 v11, 0x0

    .line 163
    .local v11, "txtTitleVm1":Ljava/lang/String;
    const-wide/16 v14, 0x3f

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_7

    .line 166
    const-wide/16 v14, 0x31

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_1

    .line 168
    if-eqz v12, :cond_0

    .line 170
    iget-object v6, v12, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_date:Landroid/databinding/ObservableField;

    .line 172
    :cond_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v6}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 175
    if-eqz v6, :cond_1

    .line 177
    invoke-virtual {v6}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "txtDateVm1":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 180
    .restart local v7    # "txtDateVm1":Ljava/lang/String;
    :cond_1
    const-wide/16 v14, 0x32

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_3

    .line 182
    if-eqz v12, :cond_2

    .line 184
    iget-object v9, v12, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_desc:Landroid/databinding/ObservableField;

    .line 186
    :cond_2
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v9}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 189
    if-eqz v9, :cond_3

    .line 191
    invoke-virtual {v9}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    .end local v8    # "txtDescVm":Ljava/lang/String;
    check-cast v8, Ljava/lang/String;

    .line 194
    .restart local v8    # "txtDescVm":Ljava/lang/String;
    :cond_3
    const-wide/16 v14, 0x34

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_5

    .line 196
    if-eqz v12, :cond_4

    .line 198
    iget-object v4, v12, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->img_banner:Landroid/databinding/ObservableField;

    .line 200
    :cond_4
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v4}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 203
    if-eqz v4, :cond_5

    .line 205
    invoke-virtual {v4}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "imgBannerVm1":Ljava/lang/String;
    check-cast v5, Ljava/lang/String;

    .line 208
    .restart local v5    # "imgBannerVm1":Ljava/lang/String;
    :cond_5
    const-wide/16 v14, 0x38

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_7

    .line 210
    if-eqz v12, :cond_6

    .line 212
    iget-object v10, v12, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->txt_title:Landroid/databinding/ObservableField;

    .line 214
    :cond_6
    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v10}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 217
    if-eqz v10, :cond_7

    .line 219
    invoke-virtual {v10}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "txtTitleVm1":Ljava/lang/String;
    check-cast v11, Ljava/lang/String;

    .line 224
    .restart local v11    # "txtTitleVm1":Ljava/lang/String;
    :cond_7
    const-wide/16 v14, 0x34

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_8

    .line 227
    move-object/from16 v0, p0

    iget-object v13, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->img:Landroid/widget/ImageView;

    invoke-static {v13, v5}, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;->loadImageHomeHeader(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 229
    :cond_8
    const-wide/16 v14, 0x20

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_9

    .line 232
    move-object/from16 v0, p0

    iget-object v13, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView1:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget-object v14, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_9
    const-wide/16 v14, 0x38

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_a

    .line 237
    move-object/from16 v0, p0

    iget-object v13, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView3:Landroid/widget/TextView;

    invoke-static {v13, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    :cond_a
    const-wide/16 v14, 0x32

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_b

    .line 242
    move-object/from16 v0, p0

    iget-object v13, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView4:Landroid/widget/TextView;

    invoke-static {v13, v8}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 244
    :cond_b
    const-wide/16 v14, 0x31

    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-eqz v13, :cond_c

    .line 247
    move-object/from16 v0, p0

    iget-object v13, v0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mboundView5:Landroid/widget/TextView;

    invoke-static {v13, v7}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    :cond_c
    return-void

    .line 152
    .end local v4    # "imgBannerVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v5    # "imgBannerVm1":Ljava/lang/String;
    .end local v6    # "txtDateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v7    # "txtDateVm1":Ljava/lang/String;
    .end local v8    # "txtDescVm":Ljava/lang/String;
    .end local v9    # "txtDescVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v10    # "txtTitleVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v11    # "txtTitleVm1":Ljava/lang/String;
    .end local v12    # "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;
    :catchall_0
    move-exception v13

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v13
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    monitor-exit p0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    const/4 v0, 0x0

    goto :goto_0

    .line 62
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
    .line 50
    monitor-enter p0

    .line 51
    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->requestRebind()V

    .line 54
    return-void

    .line 52
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
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 91
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->onChangeTxtDateVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 93
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->onChangeTxtDescVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 95
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->onChangeImgBannerVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 97
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->onChangeTxtTitleVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 67
    packed-switch p1, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    .end local p2    # "variable":Ljava/lang/Object;
    :goto_0
    return v0

    .line 69
    .restart local p2    # "variable":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    .prologue
    .line 76
    iput-object p1, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeHeaderVM;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/HomeHeaderBinding;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 82
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
