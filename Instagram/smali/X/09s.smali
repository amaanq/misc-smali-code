.class public final LX/09s;
.super LX/0Ft;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ft;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/38D;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    const-string v5, "analytics_logger_to_logcat"

    .line 9
    .line 10
    const-string v4, "false"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    iput-boolean v0, p0, LX/09s;->A00:Z

    .line 28
    .line 29
    const-string v2, "JestE2EAnalyticsEventListener"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {}, LX/38D;->A00()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string/jumbo v4, "true"

    .line 47
    .line 48
    .line 49
    :cond_2
    aput-object v4, v1, v6

    .line 50
    .line 51
    const-string v0, "WRITE_ANALYTICS_TO_LOGCAT = %s, EndToEnd.isRunningEndToEndTest() = %s"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final onEventReceivedWithParamsCollectionMap(LX/0o9;LX/0DW;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/09s;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v1, "JestE2EAnalyticsEventListener"

    .line 5
    .line 6
    const-string v0, "Not enabled, returning early"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/StringWriter;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/0mb;->A00()LX/0mb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v1}, LX/0mb;->A05(LX/0Lx;Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EndToEnd-AnalyticsEvent#reportEvent"

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    div-int/lit16 v4, v5, 0xfa0

    .line 42
    .line 43
    rem-int/lit16 v1, v5, 0xfa0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    add-int/2addr v4, v0

    .line 51
    :goto_0
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    if-lez v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string v2, ""

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    const-string v2, "..."

    .line 60
    .line 61
    :goto_2
    mul-int/lit16 v1, v3, 0xfa0

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    mul-int/lit16 v0, v3, 0xfa0

    .line 66
    .line 67
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v7, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string/jumbo v1, "reportEvent"

    .line 87
    .line 88
    .line 89
    const-string v0, "Can\'t encode event data"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
