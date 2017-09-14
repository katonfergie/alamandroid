.class final Lretrofit2/ParameterHandler$JavaUriUrl;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JavaUriUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    check-cast p2, Ljava/net/URI;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$JavaUriUrl;->apply(Lretrofit2/RequestBuilder;Ljava/net/URI;)V

    return-void
.end method

.method apply(Lretrofit2/RequestBuilder;Ljava/net/URI;)V
    .locals 1
    .param p1, "builder"    # Lretrofit2/RequestBuilder;
    .param p2, "value"    # Ljava/net/URI;

    .prologue
    .line 65
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/String;)V

    .line 66
    return-void
.end method
