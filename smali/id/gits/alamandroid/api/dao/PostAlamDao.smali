.class public Lid/gits/alamandroid/api/dao/PostAlamDao;
.super Ljava/lang/Object;
.source "PostAlamDao.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;
    }
.end annotation


# instance fields
.field public created_at:Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;

.field public description:Ljava/lang/String;

.field public id_data:I

.field public id_user:Ljava/lang/String;

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
.method public getCreated_at()Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao;->created_at:Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId_data()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao;->id_data:I

    return v0
.end method

.method public getId_user()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao;->id_user:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao;->url_image:Ljava/lang/String;

    return-object v0
.end method
