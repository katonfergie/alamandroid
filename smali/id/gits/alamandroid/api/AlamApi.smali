.class public Lid/gits/alamandroid/api/AlamApi;
.super Ljava/lang/Object;
.source "AlamApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/gits/alamandroid/api/AlamApi$MyInterceptor;
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://entry.sandbox.gits.id/api/alamku/index.php/api/"

.field public static final BASE_URL_IMAGE:Ljava/lang/String; = "http://entry.sandbox.gits.id/api/alamku/uploads/images/"


# instance fields
.field private mApiService:Lid/gits/alamandroid/api/ApiService;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 37
    .local v1, "logging":Lokhttp3/logging/HttpLoggingInterceptor;
    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 39
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v3, v6, v7, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    new-instance v4, Lid/gits/alamandroid/api/AlamApi$MyInterceptor;

    invoke-direct {v4, p0}, Lid/gits/alamandroid/api/AlamApi$MyInterceptor;-><init>(Lid/gits/alamandroid/api/AlamApi;)V

    .line 42
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 45
    .local v0, "client":Lokhttp3/OkHttpClient;
    new-instance v3, Lretrofit2/Retrofit$Builder;

    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 46
    invoke-static {}, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;->create()Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    .line 47
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    const-string v4, "http://entry.sandbox.gits.id/api/alamku/index.php/api/"

    .line 49
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    .line 52
    .local v2, "retrofit":Lretrofit2/Retrofit;
    const-class v3, Lid/gits/alamandroid/api/ApiService;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/gits/alamandroid/api/ApiService;

    iput-object v3, p0, Lid/gits/alamandroid/api/AlamApi;->mApiService:Lid/gits/alamandroid/api/ApiService;

    .line 53
    return-void
.end method


# virtual methods
.method public getmApiService()Lid/gits/alamandroid/api/ApiService;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lid/gits/alamandroid/api/AlamApi;->mApiService:Lid/gits/alamandroid/api/ApiService;

    return-object v0
.end method
