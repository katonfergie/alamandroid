.class public Landroid/databinding/adapters/ListenerUtil;
.super Ljava/lang/Object;
.source "ListenerUtil.java"


# static fields
.field private static sListeners:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference",
            "<*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/databinding/adapters/ListenerUtil;->sListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListener(Landroid/view/View;I)Ljava/lang/Object;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listenerResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 92
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 104
    :goto_0
    return-object v2

    .line 95
    :cond_0
    sget-object v3, Landroid/databinding/adapters/ListenerUtil;->sListeners:Landroid/util/SparseArray;

    monitor-enter v3

    .line 96
    :try_start_0
    sget-object v4, Landroid/databinding/adapters/ListenerUtil;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 97
    .local v0, "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    if-nez v0, :cond_1

    .line 98
    monitor-exit v3

    goto :goto_0

    .line 106
    .end local v0    # "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 100
    .restart local v0    # "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 101
    .local v1, "oldValue":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    if-nez v1, :cond_2

    .line 102
    monitor-exit v3

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .param p0, "view"    # Landroid/view/View;
    .param p2, "listenerResourceId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "listener":Ljava/lang/Object;, "TT;"
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 58
    .local v2, "oldValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .end local v2    # "oldValue":Ljava/lang/Object;, "TT;"
    :goto_0
    return-object v2

    .line 61
    :cond_0
    sget-object v4, Landroid/databinding/adapters/ListenerUtil;->sListeners:Landroid/util/SparseArray;

    monitor-enter v4

    .line 62
    :try_start_0
    sget-object v3, Landroid/databinding/adapters/ListenerUtil;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    .line 63
    .local v0, "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/WeakHashMap;

    .end local v0    # "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 65
    .restart local v0    # "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    sget-object v3, Landroid/databinding/adapters/ListenerUtil;->sListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    :cond_1
    if-nez p1, :cond_2

    .line 69
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 73
    .local v1, "oldValue":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    :goto_1
    if-nez v1, :cond_3

    .line 74
    const/4 v2, 0x0

    monitor-exit v4

    goto :goto_0

    .line 78
    .end local v0    # "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    .end local v1    # "oldValue":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 71
    .restart local v0    # "listeners":Ljava/util/WeakHashMap;, "Ljava/util/WeakHashMap<Landroid/view/View;Ljava/lang/ref/WeakReference<*>;>;"
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .restart local v1    # "oldValue":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
