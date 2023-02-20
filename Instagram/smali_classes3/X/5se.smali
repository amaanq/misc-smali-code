.class public final LX/5se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sf;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A02:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5se;->A02:LX/0hc;

    .line 4
    .line 5
    iput-object p2, p0, LX/5se;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    iput-object v0, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    new-instance p4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p3, v2, v0

    .line 14
    .line 15
    const-string v1, "description"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    iget-object v1, p5, LX/5sn;->A04:LX/5sd;

    .line 28
    .line 29
    sget-object v0, LX/5sd;->A04:LX/5sd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v3, LX/5zh;->A02:LX/5zh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v3, LX/5zh;->A03:LX/5zh;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v3, v4

    .line 44
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/5se;->A00:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_4
    iget-object v0, p0, LX/5se;->A02:LX/0hc;

    .line 57
    .line 58
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "fx_sso_library"

    .line 63
    .line 64
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x368

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "fx_sso_library_event"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "fx_sso_library_failure_reason"

    .line 83
    .line 84
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb3

    .line 88
    .line 89
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x47f

    .line 97
    .line 98
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "1.0"

    .line 106
    .line 107
    const-string v0, "version_id"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final BzF(Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v1, LX/5sr;->A02:LX/5sr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, v2

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C0y(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v0, "PLATFORM"

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v4, 0x332134ad

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x79

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5sd;

    .line 35
    .line 36
    const-string v0, "ACCOUNT_TYPE"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "APP_ID"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x73

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "IS_USER_ID"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/5se;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_1
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "IS_LEGACY"

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final C2B(LX/5sn;)V
    .locals 6

    .line 0
    sget-object v1, LX/5sr;->A03:LX/5sr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Ci1(Ljava/lang/Exception;LX/5sn;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v5, LX/5Tm;->A05:LX/5Tm;

    .line 15
    .line 16
    :goto_0
    sget-object v4, LX/5sr;->A02:LX/5sr;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v8, p2

    .line 20
    move-object v7, v6

    .line 21
    invoke-virtual/range {v3 .. v8}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v5, LX/5Tm;->A07:LX/5Tm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final Ci2(LX/5sn;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/5sr;->A02:LX/5sr;

    .line 11
    .line 12
    sget-object v5, LX/5Tm;->A02:LX/5Tm;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ci3(LX/5sn;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/5sr;->A04:LX/5sr;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v5

    .line 15
    move-object v8, p1

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Ci4(LX/5sn;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/5sr;->A02:LX/5sr;

    .line 11
    .line 12
    sget-object v5, LX/5Tm;->A04:LX/5Tm;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ci5(Ljava/util/Map;LX/5sn;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x332134ad

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/5sr;->A02:LX/5sr;

    .line 11
    .line 12
    sget-object v5, LX/5Tm;->A03:LX/5Tm;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v7, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-virtual/range {v3 .. v8}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Ci6(LX/5sn;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const-string v1, "CONTENT_PROVIDER_RESOLVED"

    .line 3
    .line 4
    const v0, 0x332134ad

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cni(LX/5sn;LX/66t;)V
    .locals 6

    .line 0
    sget-object v1, LX/5sr;->A02:LX/5sr;

    .line 1
    .line 2
    sget-object v2, LX/5Tm;->A06:LX/5Tm;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/5se;->A00(LX/5sr;LX/5Tm;Ljava/lang/String;Ljava/util/Map;LX/5sn;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5se;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x332134ad

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
