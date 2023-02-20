.class public final LX/0s9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:LX/0uO;

.field public final A03:LX/0PY;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A06:LX/0om;

.field public final A07:LX/0vF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0uO;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0om;LX/0PY;LX/0vF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0s9;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/0s9;->A03:LX/0PY;

    .line 10
    .line 11
    iput-object p4, p0, LX/0s9;->A05:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 12
    .line 13
    iput-object p3, p0, LX/0s9;->A02:LX/0uO;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/0s9;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/0s9;->A01:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    iput-object p5, p0, LX/0s9;->A06:LX/0om;

    .line 24
    .line 25
    iput-object p7, p0, LX/0s9;->A07:LX/0vF;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "event_type"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "UNEXPECTED_TOPIC"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/0uP;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "event_extra_info"

    .line 30
    .line 31
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v3, "fbns_service_event"

    .line 35
    .line 36
    iget-object v4, p0, LX/0s9;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, LX/0uN;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LX/0uN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/0uN;->A02(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/0s9;->A02:LX/0uO;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/0uO;->reportEvent(LX/0uN;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v1, "JSON_PARSE_ERROR"

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-wide v2, v7, LX/0s9;->A00:J

    .line 9
    .line 10
    sub-long v10, v0, v2

    .line 11
    .line 12
    sub-long v8, v0, p5

    .line 13
    .line 14
    iget-object v2, v7, LX/0s9;->A03:LX/0PY;

    .line 15
    .line 16
    iget-object v13, v2, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v4, v0, v2

    .line 23
    .line 24
    sub-long v2, v0, p7

    .line 25
    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    cmp-long v12, p7, v14

    .line 29
    .line 30
    if-gez v12, :cond_0

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :cond_0
    if-nez p4, :cond_1

    .line 35
    .line 36
    new-instance v6, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const-string/jumbo v12, "prev_running"

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string/jumbo v12, "nsid"

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v12, v7, LX/0s9;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v13, LX/0tV;

    .line 80
    .line 81
    move-object/from16 v14, p1

    .line 82
    .line 83
    move-object v15, v12

    .line 84
    invoke-direct/range {v13 .. v18}, LX/0tV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    iput-object v12, v13, LX/0tV;->A06:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v12, p3

    .line 92
    .line 93
    iput-object v12, v13, LX/0tV;->A05:Ljava/lang/String;

    .line 94
    .line 95
    iput-wide v0, v13, LX/0tV;->A00:J

    .line 96
    .line 97
    iput-wide v10, v13, LX/0tV;->A04:J

    .line 98
    .line 99
    iput-wide v8, v13, LX/0tV;->A01:J

    .line 100
    .line 101
    iput-wide v4, v13, LX/0tV;->A02:J

    .line 102
    .line 103
    iput-wide v2, v13, LX/0tV;->A03:J

    .line 104
    .line 105
    move/from16 v0, p10

    .line 106
    .line 107
    iput-boolean v0, v13, LX/0tV;->A09:Z

    .line 108
    .line 109
    iget-object v2, v7, LX/0s9;->A01:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string/jumbo v1, "is_employee"

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v13, LX/0tV;->A08:Z

    .line 120
    .line 121
    invoke-virtual {v13, v6}, LX/0uN;->A02(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, LX/0s9;->A02:LX/0uO;

    .line 128
    .line 129
    invoke-interface {v0, v13}, LX/0uO;->reportEvent(LX/0uN;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
