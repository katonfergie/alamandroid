.class public Lcom/joanzapata/iconify/fonts/FontAwesomeModule;
.super Ljava/lang/Object;
.source "FontAwesomeModule.java"

# interfaces
.implements Lcom/joanzapata/iconify/IconFontDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters()[Lcom/joanzapata/iconify/Icon;
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;->values()[Lcom/joanzapata/iconify/fonts/FontAwesomeIcons;

    move-result-object v0

    return-object v0
.end method

.method public ttfFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const-string v0, "iconify/android-iconify-fontawesome.ttf"

    return-object v0
.end method
