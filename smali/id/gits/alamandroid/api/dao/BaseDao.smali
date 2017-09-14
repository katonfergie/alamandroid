.class public Lid/gits/alamandroid/api/dao/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status:Z

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    .local p0, "this":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<TT;>;"
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/BaseDao;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<TT;>;"
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/BaseDao;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_code()I
    .locals 1

    .prologue
    .line 19
    .local p0, "this":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<TT;>;"
    iget v0, p0, Lid/gits/alamandroid/api/dao/BaseDao;->status_code:I

    return v0
.end method

.method public isStatus()Z
    .locals 1

    .prologue
    .line 15
    .local p0, "this":Lid/gits/alamandroid/api/dao/BaseDao;, "Lid/gits/alamandroid/api/dao/BaseDao<TT;>;"
    iget-boolean v0, p0, Lid/gits/alamandroid/api/dao/BaseDao;->status:Z

    return v0
.end method
