.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/BaseObservable;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;,
        Landroid/databinding/ViewDataBinding$IncludedLayouts;,
        Landroid/databinding/ViewDataBinding$CreateWeakListener;,
        Landroid/databinding/ViewDataBinding$WeakMapListener;,
        Landroid/databinding/ViewDataBinding$WeakListListener;,
        Landroid/databinding/ViewDataBinding$WeakPropertyListener;,
        Landroid/databinding/ViewDataBinding$WeakListener;,
        Landroid/databinding/ViewDataBinding$ObservableReference;
    }
.end annotation


# static fields
.field private static final BINDING_NUMBER_START:I

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

.field private static final CREATE_MAP_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

.field private static final CREATE_PROPERTY_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback",
            "<",
            "Landroid/databinding/OnRebindCallback;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I

.field private static final USE_CHOREOGRAPHER:Z

.field private static final USE_TAG_ID:Z


# instance fields
.field protected final mBindingComponent:Landroid/databinding/DataBindingComponent;

.field private mChoreographer:Landroid/view/Choreographer;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mIsExecutingPendingBindings:Z

.field private mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroid/databinding/CallbackRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry",
            "<",
            "Landroid/databinding/OnRebindCallback;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->SDK_INT:I

    .line 72
    const-string v0, "binding_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    .line 75
    sget v0, Landroid/databinding/DataBinderMapper;->TARGET_MIN_SDK:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    .line 77
    sget v0, Landroid/databinding/ViewDataBinding;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    .line 82
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .line 92
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .line 102
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroid/databinding/CallbackRegistry$NotifierCallback;

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 134
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    .line 151
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 75
    goto :goto_0

    :cond_1
    move v1, v2

    .line 77
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_2
.end method

.method protected constructor <init>(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)V
    .locals 2
    .param p1, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "localFieldCount"    # I

    .prologue
    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Landroid/databinding/BaseObservable;-><init>()V

    .line 156
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$6;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    .line 179
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 184
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 227
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->mBindingComponent:Landroid/databinding/DataBindingComponent;

    .line 228
    new-array v0, p3, [Landroid/databinding/ViewDataBinding$WeakListener;

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    .line 229
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    .line 235
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 245
    :goto_0
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method static synthetic access$002(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/databinding/ViewDataBinding;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    return p1
.end method

.method static synthetic access$100(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Landroid/databinding/ViewDataBinding;

    .prologue
    .line 51
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$202(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/databinding/ViewDataBinding;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z

    return p1
.end method

.method static synthetic access$300(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Landroid/databinding/ViewDataBinding;

    .prologue
    .line 51
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Landroid/databinding/ViewDataBinding;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic access$500(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 0
    .param p0, "x0"    # Landroid/databinding/ViewDataBinding;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->handleFieldChange(ILjava/lang/Object;I)V

    return-void
.end method

.method protected static bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;
    .locals 1
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutId"    # I

    .prologue
    .line 547
    invoke-static {p0, p1, p2}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    return-object v0
.end method

.method private static findIncludeIndex(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$IncludedLayouts;I)I
    .locals 8
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "minInclude"    # I
    .param p2, "included"    # Landroid/databinding/ViewDataBinding$IncludedLayouts;
    .param p3, "includedIndex"    # I

    .prologue
    .line 1074
    const/16 v6, 0x2f

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1075
    .local v5, "slashIndex":I
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1077
    .local v2, "layoutName":Ljava/lang/CharSequence;
    iget-object v6, p2, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layouts:[[Ljava/lang/String;

    aget-object v3, v6, p3

    .line 1078
    .local v3, "layouts":[Ljava/lang/String;
    array-length v4, v3

    .line 1079
    .local v4, "length":I
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1080
    aget-object v1, v3, v0

    .line 1081
    .local v1, "layout":Ljava/lang/String;
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1085
    .end local v0    # "i":I
    .end local v1    # "layout":Ljava/lang/String;
    :goto_1
    return v0

    .line 1079
    .restart local v0    # "i":I
    .restart local v1    # "layout":Ljava/lang/String;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    .end local v1    # "layout":Ljava/lang/String;
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static findLastMatching(Landroid/view/ViewGroup;I)I
    .locals 12
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "firstIncludedIndex"    # I

    .prologue
    .line 1089
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1090
    .local v1, "firstView":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1091
    .local v2, "firstViewTag":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1092
    .local v7, "tagBase":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 1094
    .local v8, "tagSequenceIndex":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1095
    .local v0, "count":I
    move v4, p1

    .line 1096
    .local v4, "max":I
    add-int/lit8 v3, p1, 0x1

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 1097
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1098
    .local v9, "view":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 1099
    .local v5, "objTag":Ljava/lang/Object;
    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    .line 1100
    .local v6, "tag":Ljava/lang/String;
    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1101
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v10, v11, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-ne v10, v11, :cond_2

    .line 1109
    .end local v5    # "objTag":Ljava/lang/Object;
    .end local v6    # "tag":Ljava/lang/String;
    .end local v9    # "view":Landroid/view/View;
    :cond_0
    return v4

    .line 1099
    .restart local v5    # "objTag":Ljava/lang/Object;
    .restart local v9    # "view":Landroid/view/View;
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 1104
    .restart local v6    # "tag":Ljava/lang/String;
    :cond_2
    invoke-static {v6, v8}, Landroid/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1105
    move v4, v3

    .line 1096
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 2
    .param p0, "v"    # Landroid/view/View;

    .prologue
    .line 401
    if-eqz p0, :cond_1

    .line 402
    sget-boolean v1, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    if-eqz v1, :cond_0

    .line 403
    sget v1, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/databinding/ViewDataBinding;

    .line 411
    :goto_0
    return-object v1

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 406
    .local v0, "tag":Ljava/lang/Object;
    instance-of v1, v0, Landroid/databinding/ViewDataBinding;

    if-eqz v1, :cond_1

    .line 407
    check-cast v0, Landroid/databinding/ViewDataBinding;

    .end local v0    # "tag":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0

    .line 411
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getBuildSdkInt()I
    .locals 1

    .prologue
    .line 277
    sget v0, Landroid/databinding/ViewDataBinding;->SDK_INT:I

    return v0
.end method

.method protected static getColorFromResource(Landroid/view/View;I)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "resourceId"    # I

    .prologue
    .line 644
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 647
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method protected static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "resourceId"    # I

    .prologue
    .line 653
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "resourceId"    # I

    .prologue
    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 665
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TT;>;TK;)TT;"
        }
    .end annotation

    .prologue
    .line 932
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p0, :cond_0

    .line 933
    const/4 v0, 0x0

    .line 935
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFromArray([BI)B
    .locals 1
    .param p0, "arr"    # [B
    .param p1, "index"    # I

    .prologue
    .line 703
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 706
    :goto_0
    return v0

    :cond_1
    aget-byte v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([CI)C
    .locals 1
    .param p0, "arr"    # [C
    .param p1, "index"    # I

    .prologue
    .line 735
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 736
    :cond_0
    const/4 v0, 0x0

    .line 738
    :goto_0
    return v0

    :cond_1
    aget-char v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([DI)D
    .locals 2
    .param p0, "arr"    # [D
    .param p1, "index"    # I

    .prologue
    .line 799
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 800
    :cond_0
    const-wide/16 v0, 0x0

    .line 802
    :goto_0
    return-wide v0

    :cond_1
    aget-wide v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([FI)F
    .locals 1
    .param p0, "arr"    # [F
    .param p1, "index"    # I

    .prologue
    .line 783
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 784
    :cond_0
    const/4 v0, 0x0

    .line 786
    :goto_0
    return v0

    :cond_1
    aget v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([II)I
    .locals 1
    .param p0, "arr"    # [I
    .param p1, "index"    # I

    .prologue
    .line 751
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 752
    :cond_0
    const/4 v0, 0x0

    .line 754
    :goto_0
    return v0

    :cond_1
    aget v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([JI)J
    .locals 2
    .param p0, "arr"    # [J
    .param p1, "index"    # I

    .prologue
    .line 767
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 768
    :cond_0
    const-wide/16 v0, 0x0

    .line 770
    :goto_0
    return-wide v0

    :cond_1
    aget-wide v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 671
    .local p0, "arr":[Ljava/lang/Object;, "[TT;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 672
    :cond_0
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([SI)S
    .locals 1
    .param p0, "arr"    # [S
    .param p1, "index"    # I

    .prologue
    .line 719
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 720
    :cond_0
    const/4 v0, 0x0

    .line 722
    :goto_0
    return v0

    :cond_1
    aget-short v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromArray([ZI)Z
    .locals 1
    .param p0, "arr"    # [Z
    .param p1, "index"    # I

    .prologue
    .line 687
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 688
    :cond_0
    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    :cond_1
    aget-boolean v0, p0, p1

    goto :goto_0
.end method

.method protected static getFromList(Landroid/util/SparseIntArray;I)I
    .locals 1
    .param p0, "list"    # Landroid/util/SparseIntArray;
    .param p1, "index"    # I

    .prologue
    .line 898
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 899
    :cond_0
    const/4 v0, 0x0

    .line 901
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0
.end method

.method protected static getFromList(Landroid/util/SparseLongArray;I)J
    .locals 2
    .param p0, "list"    # Landroid/util/SparseLongArray;
    .param p1, "index"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 915
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 916
    :cond_0
    const-wide/16 v0, 0x0

    .line 918
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected static getFromList(Landroid/support/v4/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 865
    .local p0, "list":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TT;>;"
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 866
    :cond_0
    const/4 v0, 0x0

    .line 868
    :goto_0
    return-object v0

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 848
    .local p0, "list":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<TT;>;"
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 849
    :cond_0
    const/4 v0, 0x0

    .line 851
    :goto_0
    return-object v0

    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 831
    .local p0, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 832
    :cond_0
    const/4 v0, 0x0

    .line 834
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    .line 815
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 816
    :cond_0
    const/4 v0, 0x0

    .line 818
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .locals 1
    .param p0, "list"    # Landroid/util/SparseBooleanArray;
    .param p1, "index"    # I

    .prologue
    .line 882
    if-eqz p0, :cond_0

    if-gez p1, :cond_1

    .line 883
    :cond_0
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method private handleFieldChange(ILjava/lang/Object;I)V
    .locals 1
    .param p1, "mLocalFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .prologue
    .line 425
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->onFieldChange(ILjava/lang/Object;I)Z

    move-result v0

    .line 426
    .local v0, "result":Z
    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 429
    :cond_0
    return-void
.end method

.method private static isNumeric(Ljava/lang/String;I)Z
    .locals 4
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "startIndex"    # I

    .prologue
    const/4 v2, 0x0

    .line 1113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1114
    .local v1, "length":I
    if-ne v1, p1, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return v2

    .line 1117
    :cond_1
    move v0, p1

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1118
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1122
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V
    .locals 30
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bindings"    # [Ljava/lang/Object;
    .param p3, "includes"    # Landroid/databinding/ViewDataBinding$IncludedLayouts;
    .param p4, "viewsWithIds"    # Landroid/util/SparseIntArray;
    .param p5, "isRoot"    # Z

    .prologue
    .line 988
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->getBinding(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v11

    .line 989
    .local v11, "existingBinding":Landroid/databinding/ViewDataBinding;
    if-eqz v11, :cond_1

    .line 1070
    :cond_0
    return-void

    .line 992
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v25

    .line 993
    .local v25, "objTag":Ljava/lang/Object;
    move-object/from16 v0, v25

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v25, Ljava/lang/String;

    .end local v25    # "objTag":Ljava/lang/Object;
    move-object/from16 v26, v25

    .line 994
    .local v26, "tag":Ljava/lang/String;
    :goto_0
    const/16 v19, 0x0

    .line 995
    .local v19, "isBound":Z
    if-eqz p5, :cond_9

    if-eqz v26, :cond_9

    const-string v3, "layout"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 996
    const/16 v3, 0x5f

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v28

    .line 997
    .local v28, "underscoreIndex":I
    if-lez v28, :cond_8

    add-int/lit8 v3, v28, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Landroid/databinding/ViewDataBinding;->isNumeric(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 998
    add-int/lit8 v3, v28, 0x1

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Landroid/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    move-result v17

    .line 999
    .local v17, "index":I
    aget-object v3, p2, v17

    if-nez v3, :cond_2

    .line 1000
    aput-object p1, p2, v17

    .line 1002
    :cond_2
    if-nez p3, :cond_7

    const/16 v18, -0x1

    .line 1003
    .local v18, "indexInIncludes":I
    :goto_1
    const/16 v19, 0x1

    .line 1018
    .end local v17    # "index":I
    .end local v28    # "underscoreIndex":I
    :goto_2
    if-nez v19, :cond_3

    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v13

    .line 1020
    .local v13, "id":I
    if-lez v13, :cond_3

    .line 1022
    if-eqz p4, :cond_3

    const/4 v3, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v13, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v17

    .restart local v17    # "index":I
    if-ltz v17, :cond_3

    aget-object v3, p2, v17

    if-nez v3, :cond_3

    .line 1024
    aput-object p1, p2, v17

    .line 1029
    .end local v13    # "id":I
    .end local v17    # "index":I
    :cond_3
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object/from16 v29, p1

    .line 1030
    check-cast v29, Landroid/view/ViewGroup;

    .line 1031
    .local v29, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual/range {v29 .. v29}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 1032
    .local v10, "count":I
    const/16 v24, 0x0

    .line 1033
    .local v24, "minInclude":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    if-ge v12, v10, :cond_0

    .line 1034
    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1035
    .local v4, "child":Landroid/view/View;
    const/16 v20, 0x0

    .line 1036
    .local v20, "isInclude":Z
    if-ltz v18, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1038
    .local v9, "childTag":Ljava/lang/String;
    const-string v3, "_0"

    invoke-virtual {v9, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "layout"

    .line 1039
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x2f

    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    .line 1041
    move/from16 v0, v24

    move-object/from16 v1, p3

    move/from16 v2, v18

    invoke-static {v9, v0, v1, v2}, Landroid/databinding/ViewDataBinding;->findIncludeIndex(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$IncludedLayouts;I)I

    move-result v15

    .line 1043
    .local v15, "includeIndex":I
    if-ltz v15, :cond_4

    .line 1044
    const/16 v20, 0x1

    .line 1045
    add-int/lit8 v24, v15, 0x1

    .line 1046
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->indexes:[[I

    aget-object v3, v3, v18

    aget v17, v3, v15

    .line 1047
    .restart local v17    # "index":I
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/databinding/ViewDataBinding$IncludedLayouts;->layoutIds:[[I

    aget-object v3, v3, v18

    aget v23, v3, v15

    .line 1048
    .local v23, "layoutId":I
    move-object/from16 v0, v29

    invoke-static {v0, v12}, Landroid/databinding/ViewDataBinding;->findLastMatching(Landroid/view/ViewGroup;I)I

    move-result v22

    .line 1049
    .local v22, "lastMatchingIndex":I
    move/from16 v0, v22

    if-ne v0, v12, :cond_d

    .line 1050
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v4, v1}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v17

    .line 1065
    .end local v9    # "childTag":Ljava/lang/String;
    .end local v15    # "includeIndex":I
    .end local v17    # "index":I
    .end local v22    # "lastMatchingIndex":I
    .end local v23    # "layoutId":I
    :cond_4
    :goto_4
    if-nez v20, :cond_5

    .line 1066
    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v8}, Landroid/databinding/ViewDataBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    .line 1033
    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 993
    .end local v4    # "child":Landroid/view/View;
    .end local v10    # "count":I
    .end local v12    # "i":I
    .end local v18    # "indexInIncludes":I
    .end local v19    # "isBound":Z
    .end local v20    # "isInclude":Z
    .end local v24    # "minInclude":I
    .end local v26    # "tag":Ljava/lang/String;
    .end local v29    # "viewGroup":Landroid/view/ViewGroup;
    .restart local v25    # "objTag":Ljava/lang/Object;
    :cond_6
    const/16 v26, 0x0

    goto/16 :goto_0

    .end local v25    # "objTag":Ljava/lang/Object;
    .restart local v17    # "index":I
    .restart local v19    # "isBound":Z
    .restart local v26    # "tag":Ljava/lang/String;
    .restart local v28    # "underscoreIndex":I
    :cond_7
    move/from16 v18, v17

    .line 1002
    goto/16 :goto_1

    .line 1005
    .end local v17    # "index":I
    :cond_8
    const/16 v18, -0x1

    .restart local v18    # "indexInIncludes":I
    goto/16 :goto_2

    .line 1007
    .end local v18    # "indexInIncludes":I
    .end local v28    # "underscoreIndex":I
    :cond_9
    if-eqz v26, :cond_c

    const-string v3, "binding_"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1008
    sget v3, Landroid/databinding/ViewDataBinding;->BINDING_NUMBER_START:I

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Landroid/databinding/ViewDataBinding;->parseTagInt(Ljava/lang/String;I)I

    move-result v27

    .line 1009
    .local v27, "tagIndex":I
    aget-object v3, p2, v27

    if-nez v3, :cond_a

    .line 1010
    aput-object p1, p2, v27

    .line 1012
    :cond_a
    const/16 v19, 0x1

    .line 1013
    if-nez p3, :cond_b

    const/16 v18, -0x1

    .line 1014
    .restart local v18    # "indexInIncludes":I
    :goto_5
    goto/16 :goto_2

    .end local v18    # "indexInIncludes":I
    :cond_b
    move/from16 v18, v27

    .line 1013
    goto :goto_5

    .line 1016
    .end local v27    # "tagIndex":I
    :cond_c
    const/16 v18, -0x1

    .restart local v18    # "indexInIncludes":I
    goto/16 :goto_2

    .line 1053
    .restart local v4    # "child":Landroid/view/View;
    .restart local v9    # "childTag":Ljava/lang/String;
    .restart local v10    # "count":I
    .restart local v12    # "i":I
    .restart local v15    # "includeIndex":I
    .restart local v17    # "index":I
    .restart local v20    # "isInclude":Z
    .restart local v22    # "lastMatchingIndex":I
    .restart local v23    # "layoutId":I
    .restart local v24    # "minInclude":I
    .restart local v29    # "viewGroup":Landroid/view/ViewGroup;
    :cond_d
    sub-int v3, v22, v12

    add-int/lit8 v14, v3, 0x1

    .line 1054
    .local v14, "includeCount":I
    new-array v0, v14, [Landroid/view/View;

    move-object/from16 v16, v0

    .line 1055
    .local v16, "included":[Landroid/view/View;
    const/16 v21, 0x0

    .local v21, "j":I
    :goto_6
    move/from16 v0, v21

    if-ge v0, v14, :cond_e

    .line 1056
    add-int v3, v12, v21

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v16, v21

    .line 1055
    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    .line 1058
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v23

    invoke-static {v0, v1, v2}, Landroid/databinding/DataBindingUtil;->bind(Landroid/databinding/DataBindingComponent;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v17

    .line 1060
    add-int/lit8 v3, v14, -0x1

    add-int/2addr v12, v3

    goto :goto_4
.end method

.method protected static mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p1, "root"    # Landroid/view/View;
    .param p2, "numBindings"    # I
    .param p3, "includes"    # Landroid/databinding/ViewDataBinding$IncludedLayouts;
    .param p4, "viewsWithIds"    # Landroid/util/SparseIntArray;

    .prologue
    .line 567
    new-array v2, p2, [Ljava/lang/Object;

    .line 568
    .local v2, "bindings":[Ljava/lang/Object;
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    .line 569
    return-object v2
.end method

.method protected static mapBindings(Landroid/databinding/DataBindingComponent;[Landroid/view/View;ILandroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7
    .param p0, "bindingComponent"    # Landroid/databinding/DataBindingComponent;
    .param p1, "roots"    # [Landroid/view/View;
    .param p2, "numBindings"    # I
    .param p3, "includes"    # Landroid/databinding/ViewDataBinding$IncludedLayouts;
    .param p4, "viewsWithIds"    # Landroid/util/SparseIntArray;

    .prologue
    .line 977
    new-array v2, p2, [Ljava/lang/Object;

    .line 978
    .local v2, "bindings":[Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    array-length v0, p1

    if-ge v6, v0, :cond_0

    .line 979
    aget-object v1, p1, v6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->mapBindings(Landroid/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;Z)V

    .line 978
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 981
    :cond_0
    return-object v2
.end method

.method protected static parse(Ljava/lang/String;B)B
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # B

    .prologue
    .line 583
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 585
    .end local p1    # "fallback":B
    :goto_0
    return p1

    .line 584
    .restart local p1    # "fallback":B
    :catch_0
    move-exception v0

    .line 585
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;C)C
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # C

    .prologue
    .line 636
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    .end local p1    # "fallback":C
    :cond_0
    :goto_0
    return p1

    .restart local p1    # "fallback":C
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;D)D
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # D

    .prologue
    .line 628
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 630
    .end local p1    # "fallback":D
    :goto_0
    return-wide p1

    .line 629
    .restart local p1    # "fallback":D
    :catch_0
    move-exception v0

    .line 630
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;F)F
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # F

    .prologue
    .line 619
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 621
    .end local p1    # "fallback":F
    :goto_0
    return p1

    .line 620
    .restart local p1    # "fallback":F
    :catch_0
    move-exception v0

    .line 621
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;I)I
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # I

    .prologue
    .line 601
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 603
    .end local p1    # "fallback":I
    :goto_0
    return p1

    .line 602
    .restart local p1    # "fallback":I
    :catch_0
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;J)J
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # J

    .prologue
    .line 610
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 612
    .end local p1    # "fallback":J
    :goto_0
    return-wide p1

    .line 611
    .restart local p1    # "fallback":J
    :catch_0
    move-exception v0

    .line 612
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;S)S
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # S

    .prologue
    .line 592
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 594
    .end local p1    # "fallback":S
    :goto_0
    return p1

    .line 593
    .restart local p1    # "fallback":S
    :catch_0
    move-exception v0

    .line 594
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method protected static parse(Ljava/lang/String;Z)Z
    .locals 0
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "fallback"    # Z

    .prologue
    .line 574
    if-nez p0, :cond_0

    .line 577
    .end local p1    # "fallback":Z
    :goto_0
    return p1

    .restart local p1    # "fallback":Z
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0
.end method

.method private static parseTagInt(Ljava/lang/String;I)I
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "startIndex"    # I

    .prologue
    .line 1132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1133
    .local v1, "end":I
    const/4 v3, 0x0

    .line 1134
    .local v3, "val":I
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1135
    mul-int/lit8 v3, v3, 0xa

    .line 1136
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1137
    .local v0, "c":C
    add-int/lit8 v4, v0, -0x30

    add-int/2addr v3, v4

    .line 1134
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1139
    .end local v0    # "c":C
    :cond_0
    return v3
.end method

.method protected static setBindingInverseListener(Landroid/databinding/ViewDataBinding;Landroid/databinding/InverseBindingListener;Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;)V
    .locals 0
    .param p0, "binder"    # Landroid/databinding/ViewDataBinding;
    .param p1, "oldListener"    # Landroid/databinding/InverseBindingListener;
    .param p2, "listener"    # Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;

    .prologue
    .line 949
    if-eq p1, p2, :cond_1

    .line 950
    if-eqz p1, :cond_0

    .line 951
    check-cast p1, Landroid/databinding/ViewDataBinding$PropertyChangedInverseListener;

    .end local p1    # "oldListener":Landroid/databinding/InverseBindingListener;
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->removeOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 954
    :cond_0
    if-eqz p2, :cond_1

    .line 955
    invoke-virtual {p0, p2}, Landroid/databinding/ViewDataBinding;->addOnPropertyChangedCallback(Landroid/databinding/Observable$OnPropertyChangedCallback;)V

    .line 958
    :cond_1
    return-void
.end method

.method protected static setTo(Landroid/support/v4/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/util/LongSparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 874
    .local p0, "list":Landroid/support/v4/util/LongSparseArray;, "Landroid/support/v4/util/LongSparseArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 857
    .local p0, "list":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 839
    .local p0, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1
    .param p0, "list"    # Landroid/util/SparseBooleanArray;
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 890
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0
.end method

.method protected static setTo(Landroid/util/SparseIntArray;II)V
    .locals 1
    .param p0, "list"    # Landroid/util/SparseIntArray;
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 906
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0
.end method

.method protected static setTo(Landroid/util/SparseLongArray;IJ)V
    .locals 2
    .param p0, "list"    # Landroid/util/SparseLongArray;
    .param p1, "index"    # I
    .param p2, "value"    # J
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 924
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_0
.end method

.method protected static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;ITT;)V"
        }
    .end annotation

    .prologue
    .line 823
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TT;>;TK;TT;)V"
        }
    .end annotation

    .prologue
    .line 940
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TT;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 943
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected static setTo([BIB)V
    .locals 1
    .param p0, "arr"    # [B
    .param p1, "index"    # I
    .param p2, "value"    # B

    .prologue
    .line 711
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    aput-byte p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([CIC)V
    .locals 1
    .param p0, "arr"    # [C
    .param p1, "index"    # I
    .param p2, "value"    # C

    .prologue
    .line 743
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    aput-char p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([DID)V
    .locals 2
    .param p0, "arr"    # [D
    .param p1, "index"    # I
    .param p2, "value"    # D

    .prologue
    .line 807
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    aput-wide p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([FIF)V
    .locals 1
    .param p0, "arr"    # [F
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 791
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    aput p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([III)V
    .locals 1
    .param p0, "arr"    # [I
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 759
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    aput p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([JIJ)V
    .locals 2
    .param p0, "arr"    # [J
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 775
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    aput-wide p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    .prologue
    .line 679
    .local p0, "arr":[Ljava/lang/Object;, "[TT;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 682
    :cond_1
    aput-object p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([SIS)V
    .locals 1
    .param p0, "arr"    # [S
    .param p1, "index"    # I
    .param p2, "value"    # S

    .prologue
    .line 727
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 731
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    aput-short p2, p0, p1

    goto :goto_0
.end method

.method protected static setTo([ZIZ)V
    .locals 1
    .param p0, "arr"    # [Z
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 695
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 699
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    aput-boolean p2, p0, p1

    goto :goto_0
.end method

.method private updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z
    .locals 3
    .param p1, "localFieldId"    # I
    .param p2, "observable"    # Ljava/lang/Object;
    .param p3, "listenerCreator"    # Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .prologue
    const/4 v1, 0x1

    .line 473
    if-nez p2, :cond_0

    .line 474
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->unregisterFrom(I)Z

    move-result v1

    .line 486
    :goto_0
    return v1

    .line 476
    :cond_0
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object v0, v2, p1

    .line 477
    .local v0, "listener":Landroid/databinding/ViewDataBinding$WeakListener;
    if-nez v0, :cond_1

    .line 478
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_2

    .line 482
    const/4 v1, 0x0

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->unregisterFrom(I)Z

    .line 485
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->registerTo(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)V

    goto :goto_0
.end method


# virtual methods
.method public addOnRebindCallback(Landroid/databinding/OnRebindCallback;)V
    .locals 2
    .param p1, "listener"    # Landroid/databinding/OnRebindCallback;

    .prologue
    .line 315
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/databinding/CallbackRegistry;

    sget-object v1, Landroid/databinding/ViewDataBinding;->REBIND_NOTIFIER:Landroid/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {v0, v1}, Landroid/databinding/CallbackRegistry;-><init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method protected ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 514
    .local p1, "oneExample":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mBindingComponent:Landroid/databinding/DataBindingComponent;

    if-nez v1, :cond_0

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required DataBindingComponent is null in class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". A BindingAdapter in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 517
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not static and requires an object to use, retrieved from the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DataBindingComponent. If you don\'t use an inflation method taking a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DataBindingComponent, use DataBindingUtil.setDefaultComponent or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "make all BindingAdapter methods static."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    .local v0, "errorMessage":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 524
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method protected abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 337
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->requestRebind()V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    .line 345
    iput-boolean v3, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    .line 346
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mRebindHalted:Z

    if-nez v0, :cond_3

    .line 355
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->executeBindings()V

    .line 356
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 360
    :cond_3
    iput-boolean v3, p0, Landroid/databinding/ViewDataBinding;->mIsExecutingPendingBindings:Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->unbind()V

    .line 398
    return-void
.end method

.method forceExecuteBindings()V
    .locals 0

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->executeBindings()V

    .line 365
    return-void
.end method

.method protected getObservedField(I)Ljava/lang/Object;
    .locals 2
    .param p1, "localFieldId"    # I

    .prologue
    .line 464
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object v0, v1, p1

    .line 465
    .local v0, "listener":Landroid/databinding/ViewDataBinding$WeakListener;
    if-nez v0, :cond_0

    .line 466
    const/4 v1, 0x0

    .line 468
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->getTarget()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method protected abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method protected registerTo(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)V
    .locals 2
    .param p1, "localFieldId"    # I
    .param p2, "observable"    # Ljava/lang/Object;
    .param p3, "listenerCreator"    # Landroid/databinding/ViewDataBinding$CreateWeakListener;

    .prologue
    .line 531
    if-nez p2, :cond_0

    .line 540
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object v0, v1, p1

    .line 535
    .local v0, "listener":Landroid/databinding/ViewDataBinding$WeakListener;
    if-nez v0, :cond_1

    .line 536
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$CreateWeakListener;->create(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$WeakListener;

    move-result-object v0

    .line 537
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aput-object v0, v1, p1

    .line 539
    :cond_1
    invoke-virtual {v0, p2}, Landroid/databinding/ViewDataBinding$WeakListener;->setTarget(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public removeOnRebindCallback(Landroid/databinding/OnRebindCallback;)V
    .locals 1
    .param p1, "listener"    # Landroid/databinding/OnRebindCallback;

    .prologue
    .line 327
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mRebindCallbacks:Landroid/databinding/CallbackRegistry;

    invoke-virtual {v0, p1}, Landroid/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 330
    :cond_0
    return-void
.end method

.method protected requestRebind()V
    .locals 2

    .prologue
    .line 446
    monitor-enter p0

    .line 447
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z

    if-eqz v0, :cond_0

    .line 448
    monitor-exit p0

    .line 458
    :goto_0
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->mPendingRebind:Z

    .line 451
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 455
    :cond_1
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mRebindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected setRootTag(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 251
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    if-eqz v0, :cond_0

    .line 252
    sget v0, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected setRootTag([Landroid/view/View;)V
    .locals 4
    .param p1, "views"    # [Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 262
    sget-boolean v2, Landroid/databinding/ViewDataBinding;->USE_TAG_ID:Z

    if-eqz v2, :cond_0

    .line 263
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 264
    .local v0, "view":Landroid/view/View;
    sget v3, Lcom/android/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 268
    .restart local v0    # "view":Landroid/view/View;
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 271
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public unbind()V
    .locals 4

    .prologue
    .line 388
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 389
    .local v0, "weakListener":Landroid/databinding/ViewDataBinding$WeakListener;
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->unregister()Z

    .line 388
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 393
    .end local v0    # "weakListener":Landroid/databinding/ViewDataBinding$WeakListener;
    :cond_1
    return-void
.end method

.method protected unregisterFrom(I)Z
    .locals 2
    .param p1, "localFieldId"    # I

    .prologue
    .line 435
    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->mLocalFieldObservers:[Landroid/databinding/ViewDataBinding$WeakListener;

    aget-object v0, v1, p1

    .line 436
    .local v0, "listener":Landroid/databinding/ViewDataBinding$WeakListener;
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$WeakListener;->unregister()Z

    move-result v1

    .line 439
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected updateRegistration(ILandroid/databinding/Observable;)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "observable"    # Landroid/databinding/Observable;

    .prologue
    .line 493
    sget-object v0, Landroid/databinding/ViewDataBinding;->CREATE_PROPERTY_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z

    move-result v0

    return v0
.end method

.method protected updateRegistration(ILandroid/databinding/ObservableList;)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "observable"    # Landroid/databinding/ObservableList;

    .prologue
    .line 500
    sget-object v0, Landroid/databinding/ViewDataBinding;->CREATE_LIST_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z

    move-result v0

    return v0
.end method

.method protected updateRegistration(ILandroid/databinding/ObservableMap;)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "observable"    # Landroid/databinding/ObservableMap;

    .prologue
    .line 507
    sget-object v0, Landroid/databinding/ViewDataBinding;->CREATE_MAP_LISTENER:Landroid/databinding/ViewDataBinding$CreateWeakListener;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->updateRegistration(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$CreateWeakListener;)Z

    move-result v0

    return v0
.end method
