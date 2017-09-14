.class Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;
.super Ljava/lang/Object;
.source "RxJavaCallAdapterFactory.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

.field final synthetic val$call:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;Lretrofit2/Call;)V
    .locals 0
    .param p1, "this$0"    # Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    .prologue
    .line 137
    .local p0, "this":Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;, "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;"
    iput-object p1, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;->this$0:Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe;

    iput-object p2, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;->val$call:Lretrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 139
    .local p0, "this":Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;, "Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;"
    iget-object v0, p0, Lretrofit2/adapter/rxjava/RxJavaCallAdapterFactory$CallOnSubscribe$1;->val$call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 140
    return-void
.end method
