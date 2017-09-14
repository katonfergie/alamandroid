.class public Landroid/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "CallbackRegistry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackRegistry"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TC;>;"
        }
    .end annotation
.end field

.field private mFirst64Removed:J

.field private mNotificationLevel:I

.field private final mNotifier:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback",
            "<TC;TT;TA;>;"
        }
    .end annotation
.end field

.field private mRemainderRemoved:[J


# direct methods
.method public constructor <init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/CallbackRegistry$NotifierCallback",
            "<TC;TT;TA;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "notifier":Landroid/databinding/CallbackRegistry$NotifierCallback;, "Landroid/databinding/CallbackRegistry$NotifierCallback<TC;TT;TA;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 76
    iput-object p1, p0, Landroid/databinding/CallbackRegistry;->mNotifier:Landroid/databinding/CallbackRegistry$NotifierCallback;

    .line 77
    return-void
.end method

.method private isRemoved(I)Z
    .locals 12
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 229
    const/16 v7, 0x40

    if-ge p1, v7, :cond_2

    .line 231
    shl-long v0, v8, p1

    .line 232
    .local v0, "bitMask":J
    iget-wide v8, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    and-long/2addr v8, v0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 245
    .end local v0    # "bitMask":J
    :cond_0
    :goto_0
    return v5

    .restart local v0    # "bitMask":J
    :cond_1
    move v5, v6

    .line 232
    goto :goto_0

    .line 233
    .end local v0    # "bitMask":J
    :cond_2
    iget-object v7, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v7, :cond_3

    move v5, v6

    .line 235
    goto :goto_0

    .line 237
    :cond_3
    div-int/lit8 v7, p1, 0x40

    add-int/lit8 v4, v7, -0x1

    .line 238
    .local v4, "maskIndex":I
    iget-object v7, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v7, v7

    if-lt v4, v7, :cond_4

    move v5, v6

    .line 240
    goto :goto_0

    .line 243
    :cond_4
    iget-object v7, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v2, v7, v4

    .line 244
    .local v2, "bits":J
    rem-int/lit8 v7, p1, 0x40

    shl-long v0, v8, v7

    .line 245
    .restart local v0    # "bitMask":J
    and-long v8, v2, v0

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method private notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 8
    .param p2, "arg"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I
    .param p6, "bits"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "sender":Ljava/lang/Object;, "TT;"
    .local p3, "arg2":Ljava/lang/Object;, "TA;"
    const-wide/16 v0, 0x1

    .line 199
    .local v0, "bitMask":J
    move v2, p4

    .local v2, "i":I
    :goto_0
    if-ge v2, p5, :cond_1

    .line 200
    and-long v4, p6, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 201
    iget-object v3, p0, Landroid/databinding/CallbackRegistry;->mNotifier:Landroid/databinding/CallbackRegistry$NotifierCallback;

    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, p1, p2, p3}, Landroid/databinding/CallbackRegistry$NotifierCallback;->onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    :cond_0
    const/4 v3, 0x1

    shl-long/2addr v0, v3

    .line 199
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method private notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .param p2, "arg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .prologue
    .line 121
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "sender":Ljava/lang/Object;, "TT;"
    .local p3, "arg2":Ljava/lang/Object;, "TA;"
    const/16 v0, 0x40

    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 122
    .local v5, "maxNotified":I
    const/4 v4, 0x0

    iget-wide v6, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 123
    return-void
.end method

.method private notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9
    .param p2, "arg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "sender":Ljava/lang/Object;, "TT;"
    .local p3, "arg2":Ljava/lang/Object;, "TA;"
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 141
    .local v5, "callbackCount":I
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v0, :cond_0

    const/4 v8, -0x1

    .line 145
    .local v8, "remainderIndex":I
    :goto_0
    invoke-direct {p0, p1, p2, p3, v8}, Landroid/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 149
    add-int/lit8 v0, v8, 0x2

    mul-int/lit8 v4, v0, 0x40

    .line 152
    .local v4, "startCallbackIndex":I
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 153
    return-void

    .line 141
    .end local v4    # "startCallbackIndex":I
    .end local v8    # "remainderIndex":I
    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v0, v0

    add-int/lit8 v8, v0, -0x1

    goto :goto_0
.end method

.method private notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 8
    .param p2, "arg"    # I
    .param p4, "remainderIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "sender":Ljava/lang/Object;, "TT;"
    .local p3, "arg2":Ljava/lang/Object;, "TA;"
    if-gez p4, :cond_0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/CallbackRegistry;->notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v6, v0, p4

    .line 172
    .local v6, "bits":J
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v4, v0, 0x40

    .line 173
    .local v4, "startIndex":I
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v4, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 174
    .local v5, "endIndex":I
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 175
    invoke-direct/range {v0 .. v7}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto :goto_0
.end method

.method private removeRemovedCallbacks(IJ)V
    .locals 8
    .param p1, "startIndex"    # I
    .param p2, "removed"    # J

    .prologue
    .line 260
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    add-int/lit8 v2, p1, 0x40

    .line 262
    .local v2, "endIndex":I
    const-wide/high16 v0, -0x8000000000000000L

    .line 263
    .local v0, "bitMask":J
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-lt v3, p1, :cond_1

    .line 264
    and-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 265
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    :cond_0
    const/4 v4, 0x1

    ushr-long/2addr v0, v4

    .line 263
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method

.method private setRemovalBit(I)V
    .locals 10
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    .line 288
    const/16 v4, 0x40

    if-ge p1, v4, :cond_0

    .line 290
    shl-long v0, v8, p1

    .line 291
    .local v0, "bitMask":J
    iget-wide v4, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    or-long/2addr v4, v0

    iput-wide v4, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 305
    :goto_0
    return-void

    .line 293
    .end local v0    # "bitMask":J
    :cond_0
    div-int/lit8 v4, p1, 0x40

    add-int/lit8 v3, v4, -0x1

    .line 294
    .local v3, "remainderIndex":I
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v4, :cond_2

    .line 295
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x40

    new-array v4, v4, [J

    iput-object v4, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 302
    :cond_1
    :goto_1
    rem-int/lit8 v4, p1, 0x40

    shl-long v0, v8, v4

    .line 303
    .restart local v0    # "bitMask":J
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v6, v4, v3

    or-long/2addr v6, v0

    aput-wide v6, v4, v3

    goto :goto_0

    .line 296
    .end local v0    # "bitMask":J
    :cond_2
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v4, v4

    if-ge v4, v3, :cond_1

    .line 298
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v4, v4, 0x40

    new-array v2, v4, [J

    .line 299
    .local v2, "newRemainders":[J
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    iget-object v5, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v5, v5

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iput-object v2, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 213
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "callback":Ljava/lang/Object;, "TC;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 214
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "callback cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 216
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 217
    .local v0, "index":I
    if-ltz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    :cond_1
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 363
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v1, :cond_1

    .line 364
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :cond_0
    monitor-exit p0

    return-void

    .line 365
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 367
    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 363
    .end local v0    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized clone()Landroid/databinding/CallbackRegistry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/CallbackRegistry",
            "<TC;TT;TA;>;"
        }
    .end annotation

    .prologue
    .line 377
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    monitor-enter p0

    const/4 v2, 0x0

    .line 379
    .local v2, "clone":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/databinding/CallbackRegistry;

    move-object v2, v0

    .line 380
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 381
    const/4 v6, 0x0

    iput-object v6, v2, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 382
    const/4 v6, 0x0

    iput v6, v2, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 383
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    .line 384
    iget-object v6, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 385
    .local v5, "numListeners":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 386
    invoke-direct {p0, v4}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 387
    iget-object v6, v2, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    iget-object v7, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    .end local v4    # "i":I
    .end local v5    # "numListeners":I
    :catch_0
    move-exception v3

    .line 391
    .local v3, "e":Ljava/lang/CloneNotSupportedException;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    .end local v3    # "e":Ljava/lang/CloneNotSupportedException;
    :cond_1
    monitor-exit p0

    return-object v2

    .line 377
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    invoke-virtual {p0}, Landroid/databinding/CallbackRegistry;->clone()Landroid/databinding/CallbackRegistry;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copyCallbacks()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 313
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TC;>;"
    iget-object v3, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 315
    .local v2, "numListeners":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 316
    invoke-direct {p0, v1}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 317
    iget-object v3, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 320
    :cond_1
    monitor-exit p0

    return-object v0

    .line 313
    .end local v0    # "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TC;>;"
    .end local v1    # "i":I
    .end local v2    # "numListeners":I
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized copyCallbacks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 329
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "callbacks":Ljava/util/List;, "Ljava/util/List<TC;>;"
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 330
    iget-object v2, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 331
    .local v1, "numListeners":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 332
    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    iget-object v2, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    monitor-exit p0

    return-void

    .line 329
    .end local v0    # "i":I
    .end local v1    # "numListeners":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized isEmpty()Z
    .locals 5

    .prologue
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 344
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 355
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 346
    :cond_1
    :try_start_1
    iget v4, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v4, :cond_2

    move v2, v3

    .line 347
    goto :goto_0

    .line 349
    :cond_2
    iget-object v4, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 350
    .local v1, "numListeners":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v1, :cond_0

    .line 351
    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    move v2, v3

    .line 352
    goto :goto_0

    .line 350
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    .end local v0    # "i":I
    .end local v1    # "numListeners":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .param p2, "arg"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "sender":Ljava/lang/Object;, "TT;"
    .local p3, "arg2":Ljava/lang/Object;, "TA;"
    const-wide/16 v6, 0x0

    .line 90
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/CallbackRegistry;->notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    iget v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 93
    iget v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v1, :cond_2

    .line 94
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 96
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v2, v1, v0

    .line 97
    .local v2, "removedBits":J
    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 98
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x40

    invoke-direct {p0, v1, v2, v3}, Landroid/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 99
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v1, v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 103
    .end local v0    # "i":I
    .end local v2    # "removedBits":J
    :cond_1
    iget-wide v4, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x0

    iget-wide v4, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    invoke-direct {p0, v1, v4, v5}, Landroid/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 105
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p0, "this":Landroid/databinding/CallbackRegistry;, "Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
    .local p1, "callback":Ljava/lang/Object;, "TC;"
    monitor-enter p0

    :try_start_0
    iget v1, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 281
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 282
    invoke-direct {p0, v0}, Landroid/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    .end local v0    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
