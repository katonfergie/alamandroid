.class final Lretrofit2/ParameterHandler$AndroidUriUrl;
.super Lretrofit2/ParameterHandler;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/ParameterHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndroidUriUrl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/ParameterHandler",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lretrofit2/ParameterHandler;-><init>()V

    return-void
.end method


# virtual methods
.method apply(Lretrofit2/RequestBuilder;Landroid/net/Uri;)V
    .locals 1
    .param p1, "builder"    # Lretrofit2/RequestBuilder;
    .param p2, "value"    # Landroid/net/Uri;

    .prologue
    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/RequestBuilder;->setRelativeUrl(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method bridge synthetic apply(Lretrofit2/RequestBuilder;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lretrofit2/ParameterHandler$AndroidUriUrl;->apply(Lretrofit2/RequestBuilder;Landroid/net/Uri;)V

    return-void
.end method
