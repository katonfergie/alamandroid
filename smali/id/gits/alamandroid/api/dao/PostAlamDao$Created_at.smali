.class Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;
.super Ljava/lang/Object;
.source "PostAlamDao.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/alamandroid/api/dao/PostAlamDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Created_at"
.end annotation


# instance fields
.field public date:Ljava/lang/String;

.field final synthetic this$0:Lid/gits/alamandroid/api/dao/PostAlamDao;

.field public timezone:Ljava/lang/String;

.field public timezone_type:I


# direct methods
.method constructor <init>(Lid/gits/alamandroid/api/dao/PostAlamDao;)V
    .locals 0
    .param p1, "this$0"    # Lid/gits/alamandroid/api/dao/PostAlamDao;

    .prologue
    .line 41
    iput-object p1, p0, Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;->this$0:Lid/gits/alamandroid/api/dao/PostAlamDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone_type()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lid/gits/alamandroid/api/dao/PostAlamDao$Created_at;->timezone_type:I

    return v0
.end method
