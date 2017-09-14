.class public Lid/gits/alamandroid/api/dao/DetilDao;
.super Ljava/lang/Object;
.source "DetilDao.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Location:Ljava/lang/String;

.field public category:Ljava/lang/String;

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
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->created_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId_data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->id_data:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->Location:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()D
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->rate:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/DetilDao;->url_image:Ljava/lang/String;

    return-object v0
.end method
