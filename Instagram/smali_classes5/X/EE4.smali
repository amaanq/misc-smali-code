.class public final LX/EE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0hS;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EE4;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/EE4;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EE4;->A01:LX/0hS;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/EK6;

    .line 3
    .line 4
    iget-object v3, v0, LX/EK6;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const-string v0, "alternative_topic_nudge"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v7, 0x3e8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LX/EE4;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "alternate_topic_nudge_last_seen_time"

    .line 39
    .line 40
    invoke-static {v1, v0, v4, v5}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LX/384;->A00:LX/384;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    div-long/2addr v0, v7

    .line 52
    invoke-virtual {v4, v6, v2, v0, v1}, LX/384;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v0, "take_a_break_nudge"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/EE4;->A00:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    div-long/2addr v2, v7

    .line 74
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "take_a_break_nudge_last_seen_time"

    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/EE4;->A01:LX/0hS;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "vpvd_impression"

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "take_a_break_nudge"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, LX/D4V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    const-string v0, "nudge_name"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/EE4;->A02:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A42(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, LX/2xA;->A03(LX/3F7;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    long-to-double v2, v0

    .line 132
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    div-double/2addr v2, v0

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "dwell_time"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    const-string v0, "alternative_topic_nudge"

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const-string v1, "Unknown"

    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
