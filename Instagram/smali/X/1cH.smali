.class public final LX/1cH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/1cH;


# instance fields
.field public A00:LX/Moh;

.field public final A01:LX/0EW;

.field public final A02:LX/0Eu;

.field public final A03:LX/E0D;

.field public final A04:LX/N0R;

.field public final A05:LX/Mnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ji;LX/0hS;ZZZ)V
    .locals 17

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v13, LX/E0D;

    move-object/from16 v0, p2

    invoke-direct {v13, v0}, LX/E0D;-><init>(LX/0ji;)V

    iput-object v13, v9, LX/1cH;->A03:LX/E0D;

    new-instance v12, LX/09T;

    invoke-direct {v12}, LX/09T;-><init>()V

    const-class v11, LX/0Cn;

    new-instance v0, LX/09d;

    invoke-direct {v0}, LX/09d;-><init>()V

    iget-object v10, v12, LX/09T;->A00:LX/00l;

    invoke-virtual {v10, v11, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/0CC;

    new-instance v0, LX/09R;

    invoke-direct {v0}, LX/09R;-><init>()V

    invoke-virtual {v10, v7, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/0Aq;

    new-instance v0, LX/09M;

    invoke-direct {v0}, LX/09M;-><init>()V

    invoke-virtual {v10, v6, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/0AQ;

    new-instance v0, LX/09K;

    invoke-direct {v0}, LX/09K;-><init>()V

    invoke-virtual {v10, v5, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/09k;

    new-instance v0, LX/091;

    invoke-direct {v0}, LX/091;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/091;->A00:Z

    invoke-virtual {v10, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/09m;

    new-instance v0, LX/092;

    invoke-direct {v0}, LX/092;-><init>()V

    invoke-virtual {v10, v2, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0AB;

    new-instance v0, LX/09E;

    invoke-direct {v0}, LX/09E;-><init>()V

    invoke-virtual {v10, v1, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0Bu;

    new-instance v14, LX/09O;

    invoke-direct {v14}, LX/09O;-><init>()V

    invoke-virtual {v10, v0, v14}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0Eu;

    invoke-direct {v10, v13, v12}, LX/0Eu;-><init>(LX/0En;LX/0Eo;)V

    iput-object v10, v9, LX/1cH;->A02:LX/0Eu;

    new-instance v10, LX/00l;

    invoke-direct {v10}, LX/00l;-><init>()V

    new-instance v12, LX/0Cm;

    invoke-direct {v12}, LX/0Cm;-><init>()V

    invoke-virtual {v10, v11, v12}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/0C7;

    invoke-direct {v12}, LX/0C7;-><init>()V

    invoke-virtual {v10, v7, v12}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0Aa;

    invoke-direct {v7}, LX/0Aa;-><init>()V

    invoke-virtual {v10, v6, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0AO;

    move-object/from16 v6, p1

    invoke-direct {v7, v6}, LX/0AO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0ED;->A00:LX/09j;

    invoke-virtual {v10, v4, v5}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/09l;

    invoke-direct {v5}, LX/09l;-><init>()V

    invoke-virtual {v10, v2, v5}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/0EB;->A00:LX/0A9;

    invoke-virtual {v10, v1, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0Bc;

    invoke-direct {v1, v6}, LX/0Bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0CX;

    invoke-direct {v1, v10}, LX/0CX;-><init>(LX/00l;)V

    invoke-virtual {v1}, LX/0EY;->A03()LX/0EX;

    move-result-object v12

    invoke-virtual {v1}, LX/0EY;->A03()LX/0EX;

    move-result-object v5

    invoke-virtual {v1}, LX/0EY;->A03()LX/0EX;

    move-result-object v0

    new-instance v10, LX/0EW;

    invoke-direct {v10, v12, v5, v0, v1}, LX/0EW;-><init>(LX/0EX;LX/0EX;LX/0EX;LX/0EY;)V

    iget-boolean v5, v10, LX/0EW;->A01:Z

    iget-object v0, v10, LX/0EW;->A00:LX/0EX;

    invoke-virtual {v1, v0}, LX/0EY;->A04(LX/0EX;)Z

    move-result v0

    and-int/2addr v0, v5

    iput-boolean v0, v10, LX/0EW;->A01:Z

    iput-object v10, v9, LX/1cH;->A01:LX/0EW;

    iget-object v0, v10, LX/0EW;->A03:LX/0EY;

    check-cast v0, LX/0CX;

    iget-object v0, v0, LX/0CX;->A00:LX/00l;

    invoke-virtual {v0, v11}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0EY;

    check-cast v5, LX/0Cm;

    new-instance v0, LX/KeB;

    invoke-direct {v0, v5}, LX/KeB;-><init>(LX/0Cm;)V

    invoke-static {v0}, LX/0EA;->A00(LX/0E9;)V

    invoke-static {v3}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;

    move-result-object v5

    new-instance v0, LX/NC5;

    invoke-direct {v0, v5}, LX/NC5;-><init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    iput-object v0, v7, LX/0A9;->A00:LX/0Ei;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, LX/MNQ;

    invoke-direct {v11, v0, v10, v9}, LX/MNQ;-><init>(Landroid/content/Context;LX/0EW;LX/1cH;)V

    const/16 v12, 0x1f6

    const/4 v13, 0x4

    const/16 v14, 0x1388

    move v15, v3

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    move-object/from16 v5, p3

    if-eqz p4, :cond_1

    new-instance v11, LX/00l;

    invoke-direct {v11}, LX/00l;-><init>()V

    const/4 v12, 0x2

    new-array v7, v12, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v7, v3

    const/4 v10, 0x1

    aput-object v4, v7, v10

    :cond_0
    aget-object v3, v7, v6

    iget-object v0, v1, LX/0CX;->A00:LX/00l;

    invoke-virtual {v0, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v12, :cond_0

    new-instance v7, LX/0CX;

    invoke-direct {v7, v11}, LX/0CX;-><init>(LX/00l;)V

    invoke-virtual {v7}, LX/0CX;->A05()LX/0Cc;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    move-result-object v0

    check-cast v0, LX/09k;

    iput-boolean v10, v0, LX/09k;->A02:Z

    invoke-virtual {v7}, LX/0CX;->A05()LX/0Cc;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    move-result-object v0

    check-cast v0, LX/09k;

    iput-boolean v10, v0, LX/09k;->A02:Z

    iget-object v13, v3, LX/0Cc;->A00:LX/00l;

    const/4 v12, 0x0

    invoke-virtual {v13}, LX/00l;->size()I

    move-result v11

    :goto_0
    if-ge v12, v11, :cond_2

    iget-object v1, v13, LX/00l;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, v12, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0, v10}, LX/0Cc;->A07(Ljava/lang/Class;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, v9, LX/1cH;->A05:LX/Mnh;

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/0CX;->A00:LX/00l;

    invoke-virtual {v0, v2}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EY;

    invoke-virtual {v3, v2}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0EY;->A04(LX/0EX;)Z

    invoke-virtual {v7}, LX/0CX;->A05()LX/0Cc;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    move-result-object v0

    check-cast v0, LX/09k;

    iput-boolean v10, v0, LX/09k;->A02:Z

    new-instance v1, LX/0EW;

    invoke-direct {v1, v6, v3, v2, v7}, LX/0EW;-><init>(LX/0EX;LX/0EX;LX/0EX;LX/0EY;)V

    new-instance v0, LX/Mnh;

    invoke-direct {v0, v1, v5}, LX/Mnh;-><init>(LX/0EW;LX/0hS;)V

    iput-object v0, v9, LX/1cH;->A05:LX/Mnh;

    move/from16 v1, p6

    iput-boolean v1, v0, LX/Mnh;->A01:Z

    :goto_1
    if-eqz p5, :cond_3

    new-instance v0, LX/N0R;

    invoke-direct {v0, v5}, LX/N0R;-><init>(LX/0hS;)V

    iput-object v0, v9, LX/1cH;->A04:LX/N0R;

    return-void

    :cond_3
    iput-object v8, v9, LX/1cH;->A04:LX/N0R;

    return-void
.end method

.method public static A00(LX/1cH;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1cH;->A00:LX/Moh;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/Moh;->A00:LX/0EW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0EW;->A01()LX/0EX;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0Cc;

    .line 12
    .line 13
    iget-object v2, v4, LX/Moh;->A02:LX/15C;

    .line 14
    .line 15
    const-string/jumbo v1, "previous_session"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/15C;->BbK(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/15C;->CzM(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    iget-object v0, p0, LX/1cH;->A02:LX/0Eu;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1}, LX/0Eu;->A00(LX/0EX;Ljava/lang/String;)LX/0En;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/0En;->Bpt()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, LX/1cH;->A05:LX/Mnh;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LX/Mnh;->A00:LX/0hS;

    .line 44
    .line 45
    const-string/jumbo v1, "mobile_power_attribution_stats"

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa36

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/Mnh;->A02:LX/0EW;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0EW;->A01()LX/0EX;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0Cc;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/Mnh;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-class v1, LX/09k;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, LX/0Cc;->A08(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v1}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/09k;

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, LX/09k;->A04()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "wakelock_attribution"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v1, "InstagramBatteryAttributionMetricsReporter"

    .line 114
    .line 115
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    const-class v0, LX/09m;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/09m;

    .line 127
    .line 128
    iget-wide v0, v2, LX/09m;->A00:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "realtime_ms"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v2, LX/09m;->A01:J

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "uptime_ms"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "dimension"

    .line 153
    .line 154
    invoke-virtual {v3, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0

    .line 164
    :cond_3
    return-void
    .line 165
.end method
