.class public Lid/gits/core/helper/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.java"


# static fields
.field public static final PATTERN_DDMMMYYYY:Ljava/lang/String; = "dd MMM yyyy"

.field public static final PATTERN_DDMMMYYYYHHMM:Ljava/lang/String; = "dd MMM yyyy, HH:mm"

.field public static final PATTERN_DDMMYY:Ljava/lang/String; = "dd.MM.yy"

.field public static final PATTERN_EEEEDDMMMYYYY:Ljava/lang/String; = "EEEE, dd MMM yyyy"

.field public static final PATTERN_YYYYMMDD:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final PATTERN_YYYYMMDDHHMMSS:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static SDF_DDMMMYYYY:Ljava/text/SimpleDateFormat;

.field public static SDF_DDMMYY:Ljava/text/SimpleDateFormat;

.field public static SDF_YYYYMMDD:Ljava/text/SimpleDateFormat;

.field public static SDF_YYYYMMDDHHMM:Ljava/text/SimpleDateFormat;

.field public static SDF_YYYYMMDDHHMMSS:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lid/gits/core/helper/DateHelper;->SDF_DDMMYY:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lid/gits/core/helper/DateHelper;->SDF_DDMMMYYYY:Ljava/text/SimpleDateFormat;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lid/gits/core/helper/DateHelper;->SDF_YYYYMMDD:Ljava/text/SimpleDateFormat;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lid/gits/core/helper/DateHelper;->SDF_YYYYMMDDHHMM:Ljava/text/SimpleDateFormat;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lid/gits/core/helper/DateHelper;->SDF_YYYYMMDDHHMMSS:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dateParseToDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p0, "dateInput"    # Ljava/lang/String;
    .param p1, "old_format"    # Ljava/lang/String;

    .prologue
    .line 43
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .local v2, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    .end local v2    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dateParseToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "dateInput"    # Ljava/lang/String;
    .param p1, "old_format"    # Ljava/lang/String;
    .param p2, "formatDate"    # Ljava/lang/String;

    .prologue
    .line 60
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .local v4, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 63
    .local v0, "date":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, p2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .local v2, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 67
    .end local v0    # "date":Ljava/util/Date;
    .end local v2    # "format":Ljava/text/SimpleDateFormat;
    .end local v4    # "sdf":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object v3

    .line 66
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/text/ParseException;
    move-object v3, p0

    .line 67
    goto :goto_0
.end method

.method public static dateParseToString(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "date"    # Ljava/util/Date;
    .param p1, "newFormat"    # Ljava/lang/String;

    .prologue
    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    .local v0, "format":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "result":Ljava/lang/String;
    return-object v1
.end method

.method public static formatToDDMMYY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "date"    # Ljava/lang/String;

    .prologue
    .line 32
    :try_start_0
    sget-object v4, Lid/gits/core/helper/DateHelper;->SDF_YYYYMMDDHHMMSS:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 33
    .local v3, "myFormat":Ljava/util/Date;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd.MM.yy"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    .local v0, "SDF_MYFORMAT":Ljava/text/SimpleDateFormat;
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 37
    .end local v0    # "SDF_MYFORMAT":Ljava/text/SimpleDateFormat;
    .end local v3    # "myFormat":Ljava/util/Date;
    :goto_0
    return-object v2

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static formatToYYYYMMDD(Ljava/util/Date;)Ljava/lang/String;
    .locals 1
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 26
    sget-object v0, Lid/gits/core/helper/DateHelper;->SDF_YYYYMMDD:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
