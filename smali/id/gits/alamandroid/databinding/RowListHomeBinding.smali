.class public Lid/gits/alamandroid/databinding/RowListHomeBinding;
.super Landroid/databinding/ViewDataBinding;
.source "RowListHomeBinding.java"

# interfaces
.implements Landroid/databinding/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public final imageView3:Landroid/widget/ImageView;

.field private final mCallback10:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

.field private final mboundView0:Landroid/support/v7/widget/CardView;

.field private final mboundView1:Landroid/widget/RelativeLayout;

.field private final mboundView3:Landroid/widget/TextView;

.field private final mboundView4:Lcom/joanzapata/iconify/widget/IconTextView;

.field private final mboundView5:Landroid/widget/TextView;

.field private final mboundView6:Landroid/widget/TextView;

.field private final mboundView7:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    .line 11
    sput-object v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 7
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v6}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V

    .line 310
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    .line 31
    const/16 v1, 0x8

    sget-object v2, Lid/gits/alamandroid/databinding/RowListHomeBinding;->sIncludes:Landroid/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v3, Lid/gits/alamandroid/databinding/RowListHomeBinding;->sViewsWithIds:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v1, v2, v3}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 32
    .local v0, "bindings":[Ljava/lang/Object;
    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->imageView3:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->imageView3:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView0:Landroid/support/v7/widget/CardView;

    .line 35
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView0:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    .line 36
    aget-object v1, v0, v5

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView1:Landroid/widget/RelativeLayout;

    .line 37
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView3:Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView3:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 40
    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Lcom/joanzapata/iconify/widget/IconTextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView4:Lcom/joanzapata/iconify/widget/IconTextView;

    .line 41
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView4:Lcom/joanzapata/iconify/widget/IconTextView;

    invoke-virtual {v1, v4}, Lcom/joanzapata/iconify/widget/IconTextView;->setTag(Ljava/lang/Object;)V

    .line 42
    aget-object v1, v0, v6

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView5:Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView5:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView6:Landroid/widget/TextView;

    .line 45
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView6:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView7:Landroid/widget/TextView;

    .line 47
    iget-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView7:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->setRootTag(Landroid/view/View;)V

    .line 50
    new-instance v1, Landroid/databinding/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v5}, Landroid/databinding/generated/callback/OnClickListener;-><init>(Landroid/databinding/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mCallback10:Landroid/view/View$OnClickListener;

    .line 51
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->invalidateAll()V

    .line 52
    return-void
.end method

.method public static bind(Landroid/view/View;)Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 325
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;

    move-result-object v0

    return-object v0
.end method

.method public static bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 328
    const-string v0, "layout/row_list_home_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
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

    .line 331
    :cond_0
    new-instance v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;

    invoke-direct {v0, p1, p0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;-><init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .prologue
    .line 319
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .locals 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 322
    const v0, 0x7f040035

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->bind(Landroid/view/View;Landroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z

    .prologue
    .line 313
    invoke-static {}, Landroid/databinding/DataBindingUtil;->getDefaultComponent()Landroid/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Lid/gits/alamandroid/databinding/RowListHomeBinding;
    .locals 1
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "attachToRoot"    # Z
    .param p3, "bindingComponent"    # Landroid/databinding/DataBindingComponent;

    .prologue
    .line 316
    const v0, 0x7f040035

    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/DataBindingComponent;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;

    return-object v0
.end method

.method private onChangeImgUrlHomeVm(Landroid/databinding/ObservableField;I)Z
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
    .local p1, "imgUrlHomeVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
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
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

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

.method private onChangeTextDateVm(Landroid/databinding/ObservableField;I)Z
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
    .line 110
    .local p1, "textDateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    packed-switch p2, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 112
    :pswitch_0
    monitor-enter p0

    .line 113
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    .line 114
    monitor-exit p0

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
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
    .line 154
    .local p1, "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
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
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

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
    .line 121
    .local p1, "textJudulVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
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
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

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

.method private onChangeTextRateVm(Landroid/databinding/ObservableField;I)Z
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
    .local p1, "textRateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
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
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2
    .param p1, "sourceId"    # I
    .param p2, "callbackArg_0"    # Landroid/view/View;

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 298
    .local v1, "vmObjectnull":Z
    iget-object v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    .line 302
    .local v0, "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 303
    :goto_0
    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->onClickRow()V

    .line 308
    :cond_0
    return-void

    .line 302
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected executeBindings()V
    .locals 22

    .prologue
    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .local v4, "dirtyFlags":J
    monitor-enter p0

    .line 169
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    .line 170
    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    const/4 v8, 0x0

    .line 173
    .local v8, "textDateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 174
    .local v6, "imgUrlHomeVm":Ljava/lang/String;
    const/4 v12, 0x0

    .line 175
    .local v12, "textJudulVm":Ljava/lang/String;
    const/4 v13, 0x0

    .line 176
    .local v13, "textJudulVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v14, 0x0

    .line 177
    .local v14, "textRateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    move-object/from16 v16, v0

    .line 178
    .local v16, "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
    const/4 v7, 0x0

    .line 179
    .local v7, "imgUrlHomeVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v9, 0x0

    .line 180
    .local v9, "textDateVm1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 181
    .local v10, "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    const/4 v11, 0x0

    .line 182
    .local v11, "textDeskripsiVm1":Ljava/lang/String;
    const/4 v15, 0x0

    .line 184
    .local v15, "textRateVm1":Ljava/lang/String;
    const-wide/16 v18, 0x7f

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_9

    .line 187
    const-wide/16 v18, 0x61

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_1

    .line 189
    if-eqz v16, :cond_0

    .line 191
    move-object/from16 v0, v16

    iget-object v8, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_date:Landroid/databinding/ObservableField;

    .line 193
    :cond_0
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v8}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 196
    if-eqz v8, :cond_1

    .line 198
    invoke-virtual {v8}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    .end local v9    # "textDateVm1":Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 201
    .restart local v9    # "textDateVm1":Ljava/lang/String;
    :cond_1
    const-wide/16 v18, 0x62

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_3

    .line 203
    if-eqz v16, :cond_2

    .line 205
    move-object/from16 v0, v16

    iget-object v13, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_judul:Landroid/databinding/ObservableField;

    .line 207
    :cond_2
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 210
    if-eqz v13, :cond_3

    .line 212
    invoke-virtual {v13}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "textJudulVm":Ljava/lang/String;
    check-cast v12, Ljava/lang/String;

    .line 215
    .restart local v12    # "textJudulVm":Ljava/lang/String;
    :cond_3
    const-wide/16 v18, 0x64

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_5

    .line 217
    if-eqz v16, :cond_4

    .line 219
    move-object/from16 v0, v16

    iget-object v14, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_rate:Landroid/databinding/ObservableField;

    .line 221
    :cond_4
    const/16 v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 224
    if-eqz v14, :cond_5

    .line 226
    invoke-virtual {v14}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "textRateVm1":Ljava/lang/String;
    check-cast v15, Ljava/lang/String;

    .line 229
    .restart local v15    # "textRateVm1":Ljava/lang/String;
    :cond_5
    const-wide/16 v18, 0x68

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_7

    .line 231
    if-eqz v16, :cond_6

    .line 233
    move-object/from16 v0, v16

    iget-object v7, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->imgUrlHome:Landroid/databinding/ObservableField;

    .line 235
    :cond_6
    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 238
    if-eqz v7, :cond_7

    .line 240
    invoke-virtual {v7}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "imgUrlHomeVm":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 243
    .restart local v6    # "imgUrlHomeVm":Ljava/lang/String;
    :cond_7
    const-wide/16 v18, 0x70

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_9

    .line 245
    if-eqz v16, :cond_8

    .line 247
    move-object/from16 v0, v16

    iget-object v10, v0, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->text_deskripsi:Landroid/databinding/ObservableField;

    .line 249
    :cond_8
    const/16 v17, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->updateRegistration(ILandroid/databinding/Observable;)Z

    .line 252
    if-eqz v10, :cond_9

    .line 254
    invoke-virtual {v10}, Landroid/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "textDeskripsiVm1":Ljava/lang/String;
    check-cast v11, Ljava/lang/String;

    .line 259
    .restart local v11    # "textDeskripsiVm1":Ljava/lang/String;
    :cond_9
    const-wide/16 v18, 0x68

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_a

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->imageView3:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;->loadImageHome(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 264
    :cond_a
    const-wide/16 v18, 0x40

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_b

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView1:Landroid/widget/RelativeLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mCallback10:Landroid/view/View$OnClickListener;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_b
    const-wide/16 v18, 0x62

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_c

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView3:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView5:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    :cond_c
    const-wide/16 v18, 0x64

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_d

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView4:Lcom/joanzapata/iconify/widget/IconTextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 280
    :cond_d
    const-wide/16 v18, 0x61

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_e

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView6:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v9}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 285
    :cond_e
    const-wide/16 v18, 0x70

    and-long v18, v18, v4

    const-wide/16 v20, 0x0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_f

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mboundView7:Landroid/widget/TextView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Landroid/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    :cond_f
    return-void

    .line 171
    .end local v6    # "imgUrlHomeVm":Ljava/lang/String;
    .end local v7    # "imgUrlHomeVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v8    # "textDateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v9    # "textDateVm1":Ljava/lang/String;
    .end local v10    # "textDeskripsiVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v11    # "textDeskripsiVm1":Ljava/lang/String;
    .end local v12    # "textJudulVm":Ljava/lang/String;
    .end local v13    # "textJudulVm1":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v14    # "textRateVm":Landroid/databinding/ObservableField;, "Landroid/databinding/ObservableField<Ljava/lang/String;>;"
    .end local v15    # "textRateVm1":Ljava/lang/String;
    .end local v16    # "vm":Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
    :catchall_0
    move-exception v17

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v17
.end method

.method public getVm()Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    return-object v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    monitor-exit p0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_0
    monitor-exit p0

    .line 69
    const/4 v0, 0x0

    goto :goto_0

    .line 68
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
    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->requestRebind()V

    .line 60
    return-void

    .line 58
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
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 107
    const/4 v0, 0x0

    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 97
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->onChangeTextDateVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 99
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->onChangeTextJudulVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 101
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->onChangeTextRateVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 103
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->onChangeImgUrlHomeVm(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 105
    .restart local p2    # "object":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Landroid/databinding/ObservableField;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, p2, p3}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->onChangeTextDeskrips(Landroid/databinding/ObservableField;I)Z

    move-result v0

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .prologue
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 78
    const/4 v0, 0x0

    .end local p2    # "variable":Ljava/lang/Object;
    :goto_0
    return v0

    .line 75
    .restart local p2    # "variable":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    .end local p2    # "variable":Ljava/lang/Object;
    invoke-virtual {p0, p2}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;)V

    .line 76
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setVm(Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;)V
    .locals 4
    .param p1, "vm"    # Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    .prologue
    .line 82
    iput-object p1, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mVm:Lid/gits/alamandroid/mvvm/home_alam/HomeRowVM;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/gits/alamandroid/databinding/RowListHomeBinding;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lid/gits/alamandroid/databinding/RowListHomeBinding;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
