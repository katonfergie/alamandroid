.class public Lid/gits/alamandroid/api/dao/HomeDao;
.super Ljava/lang/Object;
.source "HomeDao.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public created_at:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id_data:Ljava/lang/String;

.field public rate:D

.field public title:Ljava/lang/String;

.field public url_image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/HomeDao;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/HomeDao;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId_data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/HomeDao;->id_data:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lid/gits/alamandroid/api/dao/HomeDao;->rate:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/HomeDao;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/HomeDao;->url_image:Ljava/lang/String;

    return-object v0
.end method
