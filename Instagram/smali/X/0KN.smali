.class public final LX/0KN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0KM;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^[0-9]+L$"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0KN;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Landroid/content/Context;)LX/0KM;
    .locals 5

    .line 0
    sget-object v0, LX/0KN;->A00:LX/0KM;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v2, LX/0KQ;

    .line 5
    .line 6
    invoke-direct {v2, p0}, LX/0KQ;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "com.facebook.versioncontrol.revision"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0KQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    :cond_0
    const-string v0, "com.facebook.versioncontrol.branch"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0KQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, "com.facebook.build_time"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0KQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    sget-object v0, LX/0KN;->A01:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v4, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "PST8PDT"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, LX/0KM;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3, p0}, LX/0KM;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0KN;->A00:LX/0KM;

    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
    :cond_3
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
