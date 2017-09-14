.class public Lid/gits/alamandroid/AlamApp;
.super Landroid/app/Application;
.source "AlamApp.java"


# static fields
.field public static alamApi:Lid/gits/alamandroid/api/AlamApi;

.field public static gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lid/gits/alamandroid/api/AlamApi;

    invoke-direct {v0}, Lid/gits/alamandroid/api/AlamApi;-><init>()V

    sput-object v0, Lid/gits/alamandroid/AlamApp;->alamApi:Lid/gits/alamandroid/api/AlamApi;

    .line 18
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lid/gits/alamandroid/AlamApp;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAlamApi()Lid/gits/alamandroid/api/AlamApi;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lid/gits/alamandroid/AlamApp;->alamApi:Lid/gits/alamandroid/api/AlamApi;

    return-object v0
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lid/gits/alamandroid/AlamApp;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 31
    new-instance v0, Lcom/joanzapata/iconify/fonts/FontAwesomeModule;

    invoke-direct {v0}, Lcom/joanzapata/iconify/fonts/FontAwesomeModule;-><init>()V

    invoke-static {v0}, Lcom/joanzapata/iconify/Iconify;->with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;

    .line 32
    new-instance v0, Lcom/joanzapata/iconify/fonts/IoniconsModule;

    invoke-direct {v0}, Lcom/joanzapata/iconify/fonts/IoniconsModule;-><init>()V

    invoke-static {v0}, Lcom/joanzapata/iconify/Iconify;->with(Lcom/joanzapata/iconify/IconFontDescriptor;)Lcom/joanzapata/iconify/Iconify$IconifyInitializer;

    .line 33
    return-void
.end method
