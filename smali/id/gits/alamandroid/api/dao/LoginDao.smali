.class public Lid/gits/alamandroid/api/dao/LoginDao;
.super Ljava/lang/Object;
.source "LoginDao.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bdate:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private gender:I

.field private id_user:I

.field private last_name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBdate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->bdate:Ljava/lang/String;

    return-object v0
.end method

.method public getFirst_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->gender:I

    return v0
.end method

.method public getId_user()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->id_user:I

    return v0
.end method

.method public getLast_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/LoginDao;->username:Ljava/lang/String;

    return-object v0
.end method
