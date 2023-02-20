.class public final LX/FyZ;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gve;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/Fyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fyo;LX/MjY;LX/Gve;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FyZ;->A02:LX/Gve;

    .line 4
    .line 5
    iput-object p1, p0, LX/FyZ;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/FyZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FyZ;->A04:LX/Fyo;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FyZ;->A00:Ljava/util/Map;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyZ;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 18

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v1, v0, Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;->latestAudioEvent:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    if-eq v1, v10, :cond_0

    .line 32
    .line 33
    if-ne v1, v9, :cond_3

    .line 34
    .line 35
    :cond_0
    if-eq v5, v2, :cond_6

    .line 36
    .line 37
    if-eq v5, v9, :cond_5

    .line 38
    .line 39
    if-ne v5, v10, :cond_3

    .line 40
    .line 41
    sget-object v8, LX/006;->A0S:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    move-object/from16 v3, p0

    .line 46
    .line 47
    iget-object v4, v3, LX/FyZ;->A02:LX/Gve;

    .line 48
    .line 49
    new-instance v0, LX/HWG;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/HWG;-><init>(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    iget-object v7, v3, LX/FyZ;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v7}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long v13, v15, v0

    .line 78
    .line 79
    iget-object v12, v3, LX/FyZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x8205f9000509b8L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-wide/16 v0, 0x7530

    .line 93
    .line 94
    add-long/2addr v11, v0

    .line 95
    cmp-long v0, v13, v11

    .line 96
    .line 97
    if-ltz v0, :cond_2

    .line 98
    .line 99
    :cond_1
    if-eq v5, v2, :cond_4

    .line 100
    .line 101
    if-eq v5, v10, :cond_4

    .line 102
    .line 103
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    new-instance v0, LX/HWG;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/HWG;-><init>(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, LX/FyZ;->A04:LX/Fyo;

    .line 114
    .line 115
    new-array v4, v10, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v3, LX/FyZ;->A01:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f1103fc

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v4, v17

    .line 127
    .line 128
    new-instance v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 131
    .line 132
    .line 133
    aput-object v0, v4, v2

    .line 134
    .line 135
    iget-object v3, v3, LX/FyZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x8205f9000509b8L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v4, v9

    .line 153
    .line 154
    invoke-static {v8, v4}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void

    .line 169
    :cond_4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    sget-object v8, LX/006;->A0R:Ljava/lang/Integer;

    .line 173
    .line 174
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    sget-object v8, LX/006;->A0Q:Ljava/lang/Integer;

    .line 179
    .line 180
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
