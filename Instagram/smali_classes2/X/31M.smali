.class public final LX/31M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/47G;

.field public A01:LX/4ES;

.field public A02:LX/0hc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/31M;->A01:LX/4ES;

    .line 5
    .line 6
    iput-object v1, p0, LX/31M;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/31M;->A06:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/31M;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/31M;->A00:LX/47G;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/31M;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p1, p0, LX/31M;->A02:LX/0hc;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8101e7000103a3L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/31M;->A07:Z

    .line 42
    .line 43
    const-wide v0, 0x8101e7000203a4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/31M;->A08:Z

    .line 57
    .line 58
    const-wide v0, 0x81025c002204b8L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/31M;->A0A:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public static A00(LX/0hc;)LX/31M;
    .locals 2

    .line 0
    const-class v1, LX/31M;

    .line 1
    .line 2
    new-instance v0, LX/Api;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Api;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/31M;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/31M;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/31M;->A01:LX/4ES;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/31M;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/31M;->A02:LX/0hc;

    .line 9
    .line 10
    iget-object v0, v1, LX/4ES;->A01:LX/2eY;

    .line 11
    .line 12
    iget-object v1, v0, LX/2eY;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0je;

    .line 15
    .line 16
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "instagram_open_application"

    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x801

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/31M;->A01:LX/4ES;

    .line 38
    .line 39
    iget-object v1, v0, LX/4ES;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "event_trace_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/31M;->A01:LX/4ES;

    .line 47
    .line 48
    iget-object v1, v0, LX/4ES;->A04:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "tracking"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/31M;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "dest_module_uri"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/31M;->A00:LX/47G;

    .line 63
    .line 64
    const-string v0, "extra_dest_module"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/31M;->A0A:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, LX/31M;->A00:LX/47G;

    .line 77
    .line 78
    iget-object v2, p0, LX/31M;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/31M;->A05:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2AF;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, v3, LX/47G;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/2AF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, LX/31M;->A06:Z

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, LX/31M;->A01:LX/4ES;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    iput-object v0, p0, LX/31M;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, LX/31M;->A00:LX/47G;

    .line 108
    .line 109
    invoke-static {v4}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, LX/29r;->D7M(LX/Jyc;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
.end method

.method public static A02(LX/31M;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/31M;->A02:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide v0, 0x84022a0003001dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-string v8, "Multiple clicks"

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/31M;->A01:LX/4ES;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v2, v5, LX/4ES;->A00:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-double v2, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v2, v0

    .line 39
    cmpg-double v0, v2, v6

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/4ES;->A01:LX/2eY;

    .line 44
    .line 45
    iget-object v0, v0, LX/2eY;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, v0, LX/0je;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/4C4;->A00(LX/0hc;)LX/4C4;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, LX/31M;->A01:LX/4ES;

    .line 56
    .line 57
    iget-object v0, v6, LX/4ES;->A01:LX/2eY;

    .line 58
    .line 59
    iget-object v7, v0, LX/2eY;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/0je;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const-string p0, "application"

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, LX/4C4;->A01(LX/4ES;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-wide v0, 0x84022a0002001cL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-string v8, "Click timeout"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
.end method

.method public static A03(LX/31M;J)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/31M;->A02:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x84005e00000006L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    long-to-double v2, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    cmpg-double v1, v2, v4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/31M;->A01:LX/4ES;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/4ES;->A00:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/31M;->A03(LX/31M;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/31M;->A01:LX/4ES;

    .line 13
    .line 14
    iget-object v0, v0, LX/4ES;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final A05(LX/25h;LX/2eY;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    new-instance v3, LX/0l6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0l6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/30w;

    .line 20
    .line 21
    new-instance v2, LX/0lM;

    .line 22
    .line 23
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/30w;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/25i;

    .line 29
    .line 30
    iget-wide v0, v0, LX/25i;->A00:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "type"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/30w;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "index"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v4, LX/30w;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "thumbnail_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v4, LX/30w;->A02:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "product_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v3, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v2, LX/4ES;

    .line 76
    .line 77
    invoke-direct {v2, p2, v3, p3, p4}, LX/4ES;-><init>(LX/2eY;LX/0l6;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p2, LX/2eY;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v3, v5, LX/1MO;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, LX/31M;->A02:LX/0hc;

    .line 88
    .line 89
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    check-cast v0, LX/1MO;

    .line 95
    .line 96
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v1, 0x30c03358

    .line 118
    .line 119
    .line 120
    const-string v0, "Host Profile Id parsing error: "

    .line 121
    .line 122
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/0nY;->report()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 134
    invoke-static {p0, v0}, LX/31M;->A02(LX/31M;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p0, LX/31M;->A01:LX/4ES;

    .line 138
    .line 139
    iget-object v6, v2, LX/4ES;->A01:LX/2eY;

    .line 140
    .line 141
    iget-object v0, v6, LX/2eY;->A00:LX/3pD;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_2
    iput-object v0, p0, LX/31M;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, p0, LX/31M;->A02:LX/0hc;

    .line 149
    .line 150
    iget-object v1, v6, LX/2eY;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/0je;

    .line 153
    .line 154
    iget-boolean v0, v6, LX/2eY;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 159
    .line 160
    :goto_3
    invoke-static {v1, v0, v4}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v1, "instagram_media_metrics"

    .line 165
    .line 166
    iget-object v0, v6, LX/0hS;->A00:LX/0iT;

    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x7ec

    .line 173
    .line 174
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 175
    .line 176
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, LX/59w;->A02(LX/4ES;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 184
    .line 185
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 186
    .line 187
    iget-object v6, v0, LX/37o;->A00:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v2, LX/4ES;->A03:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "event_trace_id"

    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/4ES;->A04:Ljava/util/List;

    .line 197
    .line 198
    const-string v0, "tracking"

    .line 199
    .line 200
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "tracking_nodes"

    .line 204
    .line 205
    invoke-virtual {v7, v0, v9}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "gesture_type"

    .line 209
    .line 210
    invoke-virtual {v7, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v0, p0, LX/31M;->A04:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 226
    .line 227
    const-wide v0, 0x81010800010221L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v6, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-interface {v0}, LX/3pD;->ATc()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_2

    .line 251
    :goto_4
    :try_start_1
    iget-object v0, p0, LX/31M;->A04:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v1, LX/0r5;

    .line 258
    .line 259
    invoke-direct {v1}, LX/0r5;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/0r8;->A04:LX/0qy;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v0}, LX/0r5;->A00(Landroid/net/Uri;LX/0qy;)LX/0r8;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v1, "sanitized_dest_uri"

    .line 269
    .line 270
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 271
    .line 272
    invoke-interface {v0, v6, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    :catch_1
    :cond_8
    iget-object v1, p0, LX/31M;->A04:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "dest_uri"

    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, LX/4C4;->A00(LX/0hc;)LX/4C4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v2, v0, LX/4C4;->A00:LX/4ES;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 297
    .line 298
    const-wide v0, 0x810a0b000015c4L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    if-eqz v3, :cond_a

    .line 317
    .line 318
    check-cast v5, LX/1MO;

    .line 319
    .line 320
    iget-object v3, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 321
    .line 322
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, LX/Jyc;

    .line 332
    .line 333
    invoke-direct {v0, v3, p3, v2}, LX/Jyc;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v0}, LX/29r;->D7M(LX/Jyc;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void

    .line 340
    :cond_a
    const/4 v3, 0x0

    .line 341
    goto :goto_6
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final A06(LX/47G;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/31M;->A01:LX/4ES;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/4ES;->A00:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/31M;->A03(LX/31M;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/31M;->A01:LX/4ES;

    .line 13
    .line 14
    invoke-static {v5}, LX/59w;->A02(LX/4ES;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/31M;->A02:LX/0hc;

    .line 19
    .line 20
    iget-object v0, v5, LX/4ES;->A01:LX/2eY;

    .line 21
    .line 22
    iget-object v1, v0, LX/2eY;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0je;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/2eY;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0, v3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "instagram_media_metrics_state_change"

    .line 37
    .line 38
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x7ed

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/4ES;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "event_trace_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/4ES;->A04:Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "tracking"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_dest_module"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "tracking_nodes"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LX/31M;->A01:LX/4ES;

    .line 80
    .line 81
    invoke-static {v3}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, LX/29r;->D7M(LX/Jyc;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A07(LX/47G;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/31M;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/31M;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/31M;->A00:LX/47G;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/31M;->A09:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/31M;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    new-instance v0, LX/BTI;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/BTI;-><init>(LX/47G;LX/31M;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
