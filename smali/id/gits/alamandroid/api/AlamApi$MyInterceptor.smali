.class Lid/gits/alamandroid/api/AlamApi$MyInterceptor;
.super Ljava/lang/Object;
.source "AlamApi.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/gits/alamandroid/api/AlamApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lid/gits/alamandroid/api/AlamApi;


# direct methods
.method public constructor <init>(Lid/gits/alamandroid/api/AlamApi;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lid/gits/alamandroid/api/AlamApi$MyInterceptor;->this$0:Lid/gits/alamandroid/api/AlamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 10
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    .line 65
    .local v2, "original":Lokhttp3/Request;
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CALL API: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 69
    .local v4, "reqBuilder":Lokhttp3/Request$Builder;
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    .line 71
    .local v5, "request":Lokhttp3/Request;
    invoke-interface {p1, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    .line 73
    .local v6, "response":Lokhttp3/Response;
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 74
    .local v3, "rawJson":Ljava/lang/String;
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-nez v7, :cond_1

    .line 75
    new-instance v7, Lcom/google/gson/Gson;

    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    const-class v8, Lid/gits/alamandroid/api/dao/BaseDao;

    invoke-virtual {v7, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/gits/alamandroid/api/dao/BaseDao;

    .line 77
    .local v0, "errorApiDao":Lid/gits/alamandroid/api/dao/BaseDao;
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, v0, Lid/gits/alamandroid/api/dao/BaseDao;->message:Ljava/lang/String;

    .line 82
    .local v1, "errorMessage":Ljava/lang/String;
    :goto_0
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    invoke-static {v8, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    .line 84
    .end local v0    # "errorApiDao":Lid/gits/alamandroid/api/dao/BaseDao;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :goto_1
    return-object v7

    .line 80
    .restart local v0    # "errorApiDao":Lid/gits/alamandroid/api/dao/BaseDao;
    :cond_0
    invoke-virtual {v6}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "errorMessage":Ljava/lang/String;
    goto :goto_0

    .line 84
    .end local v0    # "errorApiDao":Lid/gits/alamandroid/api/dao/BaseDao;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_1
    invoke-virtual {v6}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v8

    invoke-static {v8, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object v8

    invoke-virtual {v7, v8}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v7

    goto :goto_1
.end method
