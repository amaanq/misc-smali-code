.class public Lcom/facebook/common/dextricks/Dex2oatLogcatParser;
.super Lcom/facebook/common/dextricks/LogcatReader;
.source ""


# static fields
.field public static final DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

.field public static final TAG:Ljava/lang/String; = "Dex2oatLogcatParser"


# instance fields
.field public final GROUP_IDX_NUM_CASES:I

.field public final GROUP_IDX_PERCENT:I

.field public final GROUP_IDX_STAT_TYPE:I

.field public final mDex2OatStatInfos:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "^(\\d{4}-)?\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}\\s+\\d+\\s+\\d+\\s\\w\\s\\w+\\s*:\\s*(\\d+\\.\\d+)% of (.+) for (\\d+) cases"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/LogcatReader;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_PERCENT:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_STAT_TYPE:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->GROUP_IDX_NUM_CASES:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic access$100(DI)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->successFromPercentAndTotalCases(DI)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
    .line 7
.end method

.method public static successFromPercentAndTotalCases(DI)I
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 1
    .line 2
    div-double/2addr p0, v0

    .line 3
    int-to-double v0, p2

    .line 4
    mul-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public getDex2OatStatInfos()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public processLine(Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->DEX2OAT_STATS_PARSER:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v5, "Dex2oatLogcatParser"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "Found percent %s %% stat type: %s and case count: %s "

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v6, v1, v0

    .line 40
    .line 41
    aput-object v4, v1, v7

    .line 42
    .line 43
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;

    .line 55
    .line 56
    invoke-direct {v1, v6, v2, v3, v0}, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;-><init>(Ljava/lang/String;DI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "Could not process line: "

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public reset()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
