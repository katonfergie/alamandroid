.class public Lid/gits/alamandroid/StringHelper;
.super Ljava/lang/Object;
.source "StringHelper.java"


# static fields
.field public static dateInput:Ljava/lang/String;

.field public static dateInputTime:Ljava/lang/String;

.field public static dateOutput:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lid/gits/alamandroid/StringHelper;->dateInputTime:Ljava/lang/String;

    .line 14
    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lid/gits/alamandroid/StringHelper;->dateInput:Ljava/lang/String;

    .line 15
    const-string v0, "dd MMM yyyy"

    sput-object v0, Lid/gits/alamandroid/StringHelper;->dateOutput:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formateDateFromstring(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "inputFormat"    # Ljava/lang/String;
    .param p1, "outputFormat"    # Ljava/lang/String;
    .param p2, "inputDate"    # Ljava/lang/String;

    .prologue
    .line 20
    const/4 v3, 0x0

    .line 21
    .local v3, "parsed":Ljava/util/Date;
    const-string v2, ""

    .line 23
    .local v2, "outputDate":Ljava/lang/String;
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .local v0, "df_input":Ljava/text/SimpleDateFormat;
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .local v1, "df_output":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 32
    :goto_0
    return-object v2

    .line 30
    :catch_0
    move-exception v4

    goto :goto_0
.end method
