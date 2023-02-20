.class public final LX/4C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4ES;

.field public A01:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4C4;->A00:LX/4ES;

    .line 5
    .line 6
    iput-object p1, p0, LX/4C4;->A01:LX/0hc;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/0hc;)LX/4C4;
    .locals 2

    .line 0
    const-class v1, LX/4C4;

    .line 1
    .line 2
    new-instance v0, LX/Aph;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Aph;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4C4;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(LX/4ES;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4C4;->A01:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81022a00000414L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/0iT;->A03:LX/0iT;

    .line 35
    .line 36
    invoke-static {p2, v2, v3}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "instagram_media_metrics_extra_info"

    .line 41
    .line 42
    iget-object v2, v4, LX/0hS;->A00:LX/0iT;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v2, 0x7eb

    .line 49
    .line 50
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "extra_info_logging_reason"

    .line 56
    .line 57
    invoke-virtual {v4, v2, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object v3, p1, LX/4ES;->A03:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const-string v2, "event_trace_id"

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object v3, p1, LX/4ES;->A04:Ljava/util/List;

    .line 72
    .line 73
    :goto_1
    const-string v2, "tracking"

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, LX/59w;->A02(LX/4ES;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    const-string v2, "tracking_nodes"

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object v2, p1, LX/4ES;->A01:LX/2eY;

    .line 92
    .line 93
    iget-object v2, v2, LX/2eY;->A00:LX/3pD;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, LX/3pD;->ATc()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_0
    const-string v2, "dest_uri"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "class_names"

    .line 107
    .line 108
    invoke-virtual {v4, v2, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    long-to-double v2, v0

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-wide v2, p1, LX/4ES;->A00:J

    .line 115
    .line 116
    sub-long/2addr v0, v2

    .line 117
    long-to-double v2, v0

    .line 118
    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-double/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "media_metrics_logging_time_diff"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "extra"

    .line 134
    .line 135
    invoke-virtual {v4, v0, p5}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    move-object v3, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object v3, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v3, v6

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    new-instance v11, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, p3}, LX/59w;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "extra_tracking"

    .line 13
    .line 14
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v6, p0

    .line 18
    iget-object v0, p0, LX/4C4;->A00:LX/4ES;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v2, v0, LX/4ES;->A00:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v0, v2

    .line 29
    long-to-double v3, v0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v0

    .line 36
    iget-object v5, p0, LX/4C4;->A01:LX/0hc;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x84005e00000006L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v0, v1}, LX/37L;->A03(LX/0TQ;LX/0hc;J)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmpg-double v0, v3, v1

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    iget-object v7, p0, LX/4C4;->A00:LX/4ES;

    .line 58
    .line 59
    :cond_1
    move-object v8, p2

    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, LX/4C4;->A01(LX/4ES;LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
