.class public final LX/2aL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2sx;

.field public final A05:LX/2aM;

.field public final A06:LX/2aI;

.field public final A07:LX/1EX;

.field public final A08:LX/1KG;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2aI;LX/1EX;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2sx;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2aL;->A04:LX/2sx;

    .line 10
    .line 11
    iput-object v1, p0, LX/2aL;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/2aL;->A07:LX/1EX;

    .line 16
    .line 17
    iput-object p1, p0, LX/2aL;->A06:LX/2aI;

    .line 18
    .line 19
    iput-object p4, p0, LX/2aL;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2aL;->A08:LX/1KG;

    .line 26
    .line 27
    new-instance v0, LX/2aM;

    .line 28
    .line 29
    invoke-direct {v0, p3}, LX/2aM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2aL;->A05:LX/2aM;

    .line 33
    .line 34
    iget-object v0, p2, LX/1EX;->A0J:LX/1Kk;

    .line 35
    .line 36
    invoke-static {v0}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/2aO;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, LX/2aO;-><init>(Landroid/os/Looper;LX/2aL;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2aL;->A03:Landroid/os/Handler;

    .line 50
    .line 51
    return-void
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
.end method

.method private A00(LX/56p;Ljava/lang/String;)LX/1Kc;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2aL;->A08:LX/1KG;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/2aL;->A06:LX/2aI;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, LX/56p;->A00:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, p2, v5, v0, v1}, LX/2aI;->A04(Ljava/lang/String;Ljava/lang/String;J)LX/5mP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/5mP;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    invoke-virtual {v4, p2}, LX/2aI;->A03(Ljava/lang/String;)LX/5mP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v6
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const-string/jumbo v0, "true"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "false"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, "PolicyViolation_IrisSyncMessageProcessor"

    .line 11
    .line 12
    const-string v0, "Invalid policy violation timestampMs format"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method private A03(LX/96k;LX/96k;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    :cond_0
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 10
    .line 11
    new-instance v2, LX/0hS;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "mwb_igd_client_delta_received"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xa47

    .line 26
    .line 27
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "action"

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(LX/2aL;Ljava/util/List;)V
    .locals 32

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_a8

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/2aL;->A07:LX/1EX;

    .line 9
    .line 10
    move-object/from16 p0, v1

    .line 11
    .line 12
    iget-boolean v1, v1, LX/1EX;->A0A:Z

    .line 13
    .line 14
    if-eqz v1, :cond_a8

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-wide v1, v1, LX/1EX;->A00:J

    .line 19
    .line 20
    move-wide/from16 v30, v1

    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_a6

    .line 33
    .line 34
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/56p;

    .line 39
    .line 40
    iget-object v1, v7, LX/56p;->A03:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    :cond_0
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/IKW;

    .line 57
    .line 58
    iget-wide v2, v7, LX/56p;->A00:J

    .line 59
    .line 60
    move-object/from16 v4, p0

    .line 61
    .line 62
    iget-object v4, v4, LX/1EX;->A0X:LX/0Rf;

    .line 63
    .line 64
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    iget-boolean v4, v4, LX/1EX;->A09:Z

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    iget-wide v4, v4, LX/1EX;->A02:J

    .line 86
    .line 87
    sub-long/2addr v4, v2

    .line 88
    move-object/from16 v8, p0

    .line 89
    .line 90
    iget-object v8, v8, LX/1EX;->A0T:LX/0Rf;

    .line 91
    .line 92
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    cmp-long v8, v4, v9

    .line 103
    .line 104
    if-lez v8, :cond_8

    .line 105
    .line 106
    move-object/from16 v4, p0

    .line 107
    .line 108
    iget-object v5, v4, LX/1EX;->A06:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v4, "manual_refresh"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_2
    move-object/from16 v4, p0

    .line 122
    .line 123
    iget-object v4, v4, LX/1EX;->A0U:LX/0Rf;

    .line 124
    .line 125
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/183;

    .line 130
    .line 131
    new-instance v4, LX/Kug;

    .line 132
    .line 133
    invoke-direct {v4, v9}, LX/Kug;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, LX/183;->A01(LX/1Ka;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p0

    .line 140
    .line 141
    iget-object v8, v4, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    rsub-int/lit8 v4, v4, 0x2

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    const-string v9, "SEQUENCE_ID_FAR_BEHIND_WITH_MANUAL_FETCH"

    .line 152
    .line 153
    :goto_3
    move-object/from16 v4, p0

    .line 154
    .line 155
    iget-wide v4, v4, LX/1EX;->A02:J

    .line 156
    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    move-wide v10, v2

    .line 160
    move-wide v12, v4

    .line 161
    invoke-static/range {v8 .. v15}, LX/5rk;->A0q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJJ)V

    .line 162
    .line 163
    .line 164
    :cond_1
    move-object/from16 v4, p0

    .line 165
    .line 166
    iget-wide v4, v4, LX/1EX;->A02:J

    .line 167
    .line 168
    sub-long/2addr v4, v2

    .line 169
    move-object/from16 v2, p0

    .line 170
    .line 171
    iget-object v2, v2, LX/1EX;->A0T:LX/0Rf;

    .line 172
    .line 173
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    cmp-long v2, v4, v8

    .line 184
    .line 185
    if-lez v2, :cond_2

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    :cond_2
    move-object/from16 v2, p0

    .line 189
    .line 190
    iput-boolean v6, v2, LX/1EX;->A09:Z

    .line 191
    .line 192
    :cond_3
    sget-object v4, Lcom/instagram/debug/log/tags/DLogTag;->REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    new-array v3, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    aput-object v2, v3, v12

    .line 201
    .line 202
    iget-object v2, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    aput-object v2, v3, v18

    .line 207
    .line 208
    const-string v2, "[Realtime] op=%s, path=%s"

    .line 209
    .line 210
    invoke-static {v4, v2, v3}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "/direct_v2/inbox/threads/:direct_v2_thread_id"

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string/jumbo v14, "remove"

    .line 222
    .line 223
    .line 224
    const-string v8, "add"

    .line 225
    .line 226
    const-string/jumbo v5, "replace"

    .line 227
    .line 228
    .line 229
    const-string v4, "direct_v2_thread_id"

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v9, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    sparse-switch v2, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/update_clip_watched_action_logs"

    .line 249
    .line 250
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v11, "direct_v2_item_id"

    .line 255
    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    check-cast v5, Ljava/lang/String;

    .line 277
    .line 278
    xor-int/lit8 v9, v6, 0x1

    .line 279
    .line 280
    invoke-direct {v0, v7, v2}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    iget-object v6, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 289
    .line 290
    const-wide v2, 0x81080300021086L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v4, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    .line 305
    :try_start_0
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LX/7Ex;->parseFromJson(LX/0xQ;)LX/Mhw;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    iget-object v6, v0, LX/2aL;->A08:LX/1KG;

    .line 323
    .line 324
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v1, v1, LX/Mhw;->A00:Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {v6, v2}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    if-eqz v4, :cond_9b

    .line 335
    .line 336
    monitor-enter v4

    .line 337
    :try_start_1
    invoke-virtual {v4, v5}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v5, 0x0

    .line 342
    if-nez v2, :cond_5

    .line 343
    .line 344
    const-string v2, "DirectThreadEntry"

    .line 345
    .line 346
    const-string/jumbo v1, "watched clip message is missing from thread entry"

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_5
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 354
    :try_start_2
    iput-object v1, v2, LX/5GS;->A18:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 355
    .line 356
    :try_start_3
    monitor-exit v2

    .line 357
    iget-object v1, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 358
    .line 359
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, LX/1LP;

    .line 368
    .line 369
    invoke-direct {v2, v3, v5, v5, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 370
    .line 371
    .line 372
    monitor-exit v4

    .line 373
    iget-object v1, v6, LX/1KG;->A0A:LX/183;

    .line 374
    .line 375
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, LX/1KG;->A0E:LX/1KU;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :goto_4
    monitor-exit v4

    .line 385
    :goto_5
    if-eqz v9, :cond_0

    .line 386
    .line 387
    invoke-static {v6, v4}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :catch_0
    const-string/jumbo v2, "invalid_direct_clip_watched_action_log_format"

    .line 393
    .line 394
    .line 395
    const-string v1, "Invalid ClipWatchedActionLog format"

    .line 396
    .line 397
    goto/16 :goto_11

    .line 398
    .line 399
    :sswitch_0
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_4

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    xor-int/lit8 v4, v6, 0x1

    .line 408
    .line 409
    iget-object v1, v0, LX/2aL;->A06:LX/2aI;

    .line 410
    .line 411
    invoke-virtual {v1, v3}, LX/2aI;->A03(Ljava/lang/String;)LX/5mP;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_56

    .line 416
    .line 417
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 418
    .line 419
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 420
    .line 421
    invoke-direct {v1, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1, v4}, LX/1KG;->A16(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :sswitch_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_6

    .line 434
    :sswitch_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    :goto_6
    if-eqz v2, :cond_4

    .line 439
    .line 440
    check-cast v3, Ljava/lang/String;

    .line 441
    .line 442
    xor-int/lit8 v4, v6, 0x1

    .line 443
    .line 444
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    :try_start_4
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 455
    .line 456
    invoke-virtual {v1, v3, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/Lm6;->parseFromJson(LX/0xQ;)LX/4HA;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v1, v0, LX/2aL;->A08:LX/1KG;

    .line 465
    .line 466
    invoke-virtual {v1, v2, v4}, LX/1KG;->A0R(LX/4HA;Z)LX/5Hc;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 470
    .line 471
    :catch_1
    move-exception v4

    .line 472
    const-string/jumbo v3, "invalid_thread_metadata_format"

    .line 473
    .line 474
    .line 475
    const-string v2, "Invalid DirectThreadMetadataResult format"

    .line 476
    .line 477
    goto/16 :goto_42

    .line 478
    .line 479
    :cond_6
    const-string v9, "SEQUENCE_ID_FAR_BEHIND_WITH_INITIAL_LOADING"

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_7
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_8
    move-object/from16 v4, p0

    .line 488
    .line 489
    iget-boolean v4, v4, LX/1EX;->A09:Z

    .line 490
    .line 491
    if-eqz v4, :cond_1

    .line 492
    .line 493
    move-object/from16 v4, p0

    .line 494
    .line 495
    iget-wide v4, v4, LX/1EX;->A02:J

    .line 496
    .line 497
    sub-long/2addr v4, v2

    .line 498
    move-object/from16 v8, p0

    .line 499
    .line 500
    iget-object v8, v8, LX/1EX;->A0T:LX/0Rf;

    .line 501
    .line 502
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    check-cast v8, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v9

    .line 512
    cmp-long v8, v4, v9

    .line 513
    .line 514
    if-gtz v8, :cond_1

    .line 515
    .line 516
    move-object/from16 v4, p0

    .line 517
    .line 518
    iget-object v4, v4, LX/1EX;->A0U:LX/0Rf;

    .line 519
    .line 520
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    check-cast v8, LX/183;

    .line 525
    .line 526
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 527
    .line 528
    new-instance v4, LX/Kug;

    .line 529
    .line 530
    invoke-direct {v4, v5}, LX/Kug;-><init>(Ljava/lang/Integer;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v4}, LX/183;->A01(LX/1Ka;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v4, p0

    .line 537
    .line 538
    iget-object v8, v4, LX/1EX;->A0N:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    const-string v9, "ERROR_CLEARED"

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_9
    if-nez v17, :cond_a

    .line 545
    .line 546
    iget-wide v1, v7, LX/56p;->A00:J

    .line 547
    .line 548
    move-wide/from16 v30, v1

    .line 549
    .line 550
    :cond_a
    iget-object v1, v0, LX/2aL;->A0A:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_e

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LX/2Zy;

    .line 567
    .line 568
    invoke-interface {v1, v7}, LX/2Zy;->Cl0(LX/56p;)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_b
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 573
    .line 574
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id"

    .line 575
    .line 576
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_c

    .line 581
    .line 582
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    check-cast v9, Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v9, :cond_c

    .line 595
    .line 596
    if-eqz v3, :cond_c

    .line 597
    .line 598
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    sparse-switch v10, :sswitch_data_1

    .line 605
    .line 606
    .line 607
    :cond_c
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 608
    .line 609
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/poll_details"

    .line 610
    .line 611
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-eqz v2, :cond_f

    .line 616
    .line 617
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v3, :cond_f

    .line 624
    .line 625
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_f

    .line 632
    .line 633
    xor-int/lit8 v2, v6, 0x1

    .line 634
    .line 635
    invoke-direct {v0, v7, v1, v3, v2}, LX/2aL;->A05(LX/56p;LX/IKW;Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    :goto_8
    if-nez v1, :cond_0

    .line 640
    .line 641
    :cond_d
    :goto_9
    const/16 v17, 0x1

    .line 642
    .line 643
    :cond_e
    iget-wide v3, v7, LX/56p;->A00:J

    .line 644
    .line 645
    iget-wide v1, v0, LX/2aL;->A00:J

    .line 646
    .line 647
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    iput-wide v1, v0, LX/2aL;->A00:J

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_f
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 656
    .line 657
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/reactions/likes/:direct_v2_user_id"

    .line 658
    .line 659
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v9, "direct_v2_user_id"

    .line 664
    .line 665
    if-eqz v3, :cond_10

    .line 666
    .line 667
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v13

    .line 671
    check-cast v13, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/String;

    .line 678
    .line 679
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v13, :cond_10

    .line 686
    .line 687
    if-eqz v2, :cond_10

    .line 688
    .line 689
    if-eqz v3, :cond_10

    .line 690
    .line 691
    iget-object v10, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    if-nez v15, :cond_54

    .line 698
    .line 699
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    if-nez v10, :cond_54

    .line 704
    .line 705
    :cond_10
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 706
    .line 707
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions"

    .line 708
    .line 709
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-eqz v2, :cond_11

    .line 714
    .line 715
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/lang/String;

    .line 720
    .line 721
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v10, :cond_11

    .line 728
    .line 729
    if-eqz v3, :cond_11

    .line 730
    .line 731
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_11

    .line 738
    .line 739
    xor-int/lit8 v13, v6, 0x1

    .line 740
    .line 741
    invoke-direct {v0, v7, v10}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    if-eqz v4, :cond_d

    .line 746
    .line 747
    iget-object v2, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    invoke-static {v7, v2, v10, v6}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_1e

    .line 754
    .line 755
    :cond_11
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 756
    .line 757
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/batched_reactions_viewer_reaction"

    .line 758
    .line 759
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_12

    .line 764
    .line 765
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v3, :cond_12

    .line 778
    .line 779
    if-eqz v2, :cond_12

    .line 780
    .line 781
    iget-object v10, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-nez v13, :cond_53

    .line 788
    .line 789
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v10

    .line 793
    if-nez v10, :cond_53

    .line 794
    .line 795
    :cond_12
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 796
    .line 797
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/participants/:direct_v2_user_id/has_seen"

    .line 798
    .line 799
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_13

    .line 804
    .line 805
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v10

    .line 809
    check-cast v10, Ljava/lang/String;

    .line 810
    .line 811
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v10, :cond_13

    .line 818
    .line 819
    if-eqz v2, :cond_13

    .line 820
    .line 821
    iget-object v3, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-nez v13, :cond_57

    .line 828
    .line 829
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_57

    .line 834
    .line 835
    :cond_13
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 836
    .line 837
    const-string v2, "/direct_v2/inbox"

    .line 838
    .line 839
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_15

    .line 844
    .line 845
    iget-object v3, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 846
    .line 847
    const-string/jumbo v2, "resnapshot"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_15

    .line 855
    .line 856
    :cond_14
    sget-object v11, LX/3Ji;->A0A:LX/3Ji;

    .line 857
    .line 858
    const/4 v9, 0x0

    .line 859
    const-string/jumbo v12, "resnapshot_delta"

    .line 860
    .line 861
    .line 862
    const/4 v13, -0x1

    .line 863
    sget-object v10, LX/2Qj;->A04:LX/2Qj;

    .line 864
    .line 865
    move-object/from16 v8, p0

    .line 866
    .line 867
    move/from16 v14, v18

    .line 868
    .line 869
    move v15, v14

    .line 870
    invoke-virtual/range {v8 .. v15}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :cond_15
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 876
    .line 877
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/admin_user_ids/:direct_v2_user_id"

    .line 878
    .line 879
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_16

    .line 884
    .line 885
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Ljava/lang/String;

    .line 890
    .line 891
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-eqz v10, :cond_16

    .line 896
    .line 897
    if-eqz v3, :cond_16

    .line 898
    .line 899
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    if-nez v13, :cond_51

    .line 906
    .line 907
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_16

    .line 912
    .line 913
    xor-int/lit8 v8, v6, 0x1

    .line 914
    .line 915
    invoke-direct {v0, v7, v10}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-eqz v1, :cond_d

    .line 920
    .line 921
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 922
    .line 923
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 924
    .line 925
    .line 926
    move-result-object v6

    .line 927
    monitor-enter v4

    .line 928
    goto/16 :goto_24

    .line 929
    .line 930
    :cond_16
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 931
    .line 932
    const-string v2, "/users/:direct_v2_user_id/friendship_status/restricting"

    .line 933
    .line 934
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_18

    .line 939
    .line 940
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    check-cast v10, Ljava/lang/String;

    .line 945
    .line 946
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {v2}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v10, :cond_18

    .line 953
    .line 954
    if-eqz v3, :cond_18

    .line 955
    .line 956
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_18

    .line 963
    .line 964
    sget-object v2, LX/96k;->A05:LX/96k;

    .line 965
    .line 966
    sget-object v1, LX/96k;->A07:LX/96k;

    .line 967
    .line 968
    invoke-direct {v0, v2, v1, v3}, LX/2aL;->A03(LX/96k;LX/96k;Ljava/lang/Boolean;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    iget-object v5, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 976
    .line 977
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v10}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-eqz v4, :cond_d

    .line 986
    .line 987
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_17

    .line 992
    .line 993
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 994
    .line 995
    const-wide v1, 0x2081084700011127L    # 4.065054264086801E-152

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v3, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_17

    .line 1009
    .line 1010
    iget-object v9, v0, LX/2aL;->A04:LX/2sx;

    .line 1011
    .line 1012
    const-string v1, "IrisSyncMessageProcessor"

    .line 1013
    .line 1014
    invoke-static {v5, v1}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iget-object v3, v1, LX/4yz;->A00:LX/4Vd;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v1

    .line 1028
    iget-object v8, v3, LX/4Vd;->A04:LX/2sm;

    .line 1029
    .line 1030
    new-instance v3, LX/EB7;

    .line 1031
    .line 1032
    invoke-direct {v3, v1, v2, v6}, LX/EB7;-><init>(JZ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v3}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    new-instance v1, LX/Ayf;

    .line 1040
    .line 1041
    invoke-direct {v1}, LX/Ayf;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v1, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_17
    invoke-virtual {v4, v6}, Lcom/instagram/user/model/User;->A2j(Z)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    new-instance v1, LX/5I3;

    .line 1055
    .line 1056
    invoke-direct {v1, v4}, LX/5I3;-><init>(Lcom/instagram/user/model/User;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :cond_18
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v2, "/users/:direct_v2_user_id/friendship_status/blocking"

    .line 1067
    .line 1068
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    if-eqz v2, :cond_1a

    .line 1073
    .line 1074
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ljava/lang/String;

    .line 1079
    .line 1080
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v2}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    if-eqz v3, :cond_1a

    .line 1087
    .line 1088
    if-eqz v10, :cond_1a

    .line 1089
    .line 1090
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-eqz v2, :cond_1a

    .line 1097
    .line 1098
    sget-object v2, LX/96k;->A02:LX/96k;

    .line 1099
    .line 1100
    sget-object v1, LX/96k;->A06:LX/96k;

    .line 1101
    .line 1102
    invoke-direct {v0, v2, v1, v10}, LX/2aL;->A03(LX/96k;LX/96k;Ljava/lang/Boolean;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    iget-object v5, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    if-eqz v4, :cond_d

    .line 1120
    .line 1121
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    if-eqz v1, :cond_19

    .line 1126
    .line 1127
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1128
    .line 1129
    const-wide v1, 0x2081084700011127L    # 4.065054264086801E-152

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_19

    .line 1143
    .line 1144
    iget-object v9, v0, LX/2aL;->A04:LX/2sx;

    .line 1145
    .line 1146
    const-string v1, "IrisSyncMessageProcessor"

    .line 1147
    .line 1148
    invoke-static {v5, v1}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    iget-object v3, v1, LX/4yz;->A00:LX/4Vd;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v1

    .line 1162
    iget-object v8, v3, LX/4Vd;->A04:LX/2sm;

    .line 1163
    .line 1164
    new-instance v3, LX/EB4;

    .line 1165
    .line 1166
    invoke-direct {v3, v1, v2, v6}, LX/EB4;-><init>(JI)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v3}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    new-instance v1, LX/Ayd;

    .line 1174
    .line 1175
    invoke-direct {v1}, LX/Ayd;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9, v1, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_19
    invoke-virtual {v4, v6}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v5, v4, v12}, LX/20n;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 1185
    .line 1186
    .line 1187
    :goto_a
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    new-instance v1, LX/1KZ;

    .line 1192
    .line 1193
    invoke-direct {v1, v4}, LX/1KZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :cond_1a
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1202
    .line 1203
    const-string v2, "/users/:direct_v2_user_id/friendship_status/is_messaging_only_blocking"

    .line 1204
    .line 1205
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_1d

    .line 1210
    .line 1211
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    check-cast v3, Ljava/lang/String;

    .line 1216
    .line 1217
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v2}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    if-eqz v3, :cond_1d

    .line 1224
    .line 1225
    if-eqz v10, :cond_1d

    .line 1226
    .line 1227
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_1d

    .line 1234
    .line 1235
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    iget-object v5, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1240
    .line 1241
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const/4 v10, 0x0

    .line 1250
    if-eqz v4, :cond_d

    .line 1251
    .line 1252
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_1c

    .line 1257
    .line 1258
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1259
    .line 1260
    const-wide v1, 0x2081084700011127L    # 4.065054264086801E-152

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v6, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    if-eqz v1, :cond_1c

    .line 1274
    .line 1275
    iget-object v9, v0, LX/2aL;->A04:LX/2sx;

    .line 1276
    .line 1277
    const-string v1, "IrisSyncMessageProcessor"

    .line 1278
    .line 1279
    invoke-static {v5, v1}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    iget-object v6, v1, LX/4yz;->A00:LX/4Vd;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v1

    .line 1293
    if-eqz v8, :cond_1b

    .line 1294
    .line 1295
    const/4 v10, 0x2

    .line 1296
    :cond_1b
    iget-object v11, v6, LX/4Vd;->A04:LX/2sm;

    .line 1297
    .line 1298
    new-instance v6, LX/EB4;

    .line 1299
    .line 1300
    invoke-direct {v6, v1, v2, v10}, LX/EB4;-><init>(JI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v11, v6}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    new-instance v1, LX/Aye;

    .line 1308
    .line 1309
    invoke-direct {v1}, LX/Aye;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v9, v1, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_1c
    invoke-virtual {v4, v8}, Lcom/instagram/user/model/User;->A2g(Z)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    const-string/jumbo v2, "success"

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, LX/Kuk;

    .line 1326
    .line 1327
    invoke-direct {v1, v2, v3, v8}, LX/Kuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_a

    .line 1334
    .line 1335
    :cond_1d
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1336
    .line 1337
    const-string v2, "/users/:direct_v2_user_id/friendship_status/is_messaging_pseudo_blocking"

    .line 1338
    .line 1339
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-eqz v2, :cond_1e

    .line 1344
    .line 1345
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    check-cast v10, Ljava/lang/String;

    .line 1350
    .line 1351
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-static {v2}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    if-eqz v10, :cond_1e

    .line 1358
    .line 1359
    if-eqz v3, :cond_1e

    .line 1360
    .line 1361
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    if-eqz v2, :cond_1e

    .line 1368
    .line 1369
    sget-object v2, LX/96k;->A03:LX/96k;

    .line 1370
    .line 1371
    sget-object v1, LX/96k;->A04:LX/96k;

    .line 1372
    .line 1373
    invoke-direct {v0, v2, v1, v3}, LX/2aL;->A03(LX/96k;LX/96k;Ljava/lang/Boolean;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    iget-object v1, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1381
    .line 1382
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v1, v10}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    if-eqz v1, :cond_d

    .line 1391
    .line 1392
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A2h(Z)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :cond_1e
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1398
    .line 1399
    const-string v2, "/users/:direct_v2_user_id/status"

    .line 1400
    .line 1401
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    if-eqz v2, :cond_1f

    .line 1406
    .line 1407
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    check-cast v10, Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v10, :cond_1f

    .line 1414
    .line 1415
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_1f

    .line 1422
    .line 1423
    goto/16 :goto_27

    .line 1424
    .line 1425
    :cond_1f
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1426
    .line 1427
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/approval_required_for_new_members"

    .line 1428
    .line 1429
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    if-eqz v2, :cond_20

    .line 1434
    .line 1435
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-static {v2}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v10

    .line 1447
    if-eqz v3, :cond_20

    .line 1448
    .line 1449
    if-eqz v10, :cond_20

    .line 1450
    .line 1451
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_20

    .line 1458
    .line 1459
    xor-int/lit8 v6, v6, 0x1

    .line 1460
    .line 1461
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    if-eqz v1, :cond_d

    .line 1466
    .line 1467
    iget-object v5, v0, LX/2aL;->A08:LX/1KG;

    .line 1468
    .line 1469
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    monitor-enter v5

    .line 1474
    goto/16 :goto_2a

    .line 1475
    .line 1476
    :cond_20
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1477
    .line 1478
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/shh_mode_enabled"

    .line 1479
    .line 1480
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    if-eqz v2, :cond_21

    .line 1485
    .line 1486
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Ljava/lang/String;

    .line 1491
    .line 1492
    if-eqz v3, :cond_21

    .line 1493
    .line 1494
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_21

    .line 1501
    .line 1502
    xor-int/lit8 v5, v6, 0x1

    .line 1503
    .line 1504
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    if-eqz v8, :cond_d

    .line 1509
    .line 1510
    goto/16 :goto_2b

    .line 1511
    .line 1512
    :cond_21
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1513
    .line 1514
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/theme"

    .line 1515
    .line 1516
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    if-eqz v2, :cond_22

    .line 1521
    .line 1522
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, Ljava/lang/String;

    .line 1527
    .line 1528
    if-eqz v3, :cond_22

    .line 1529
    .line 1530
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1531
    .line 1532
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_22

    .line 1537
    .line 1538
    xor-int/lit8 v4, v6, 0x1

    .line 1539
    .line 1540
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    if-eqz v8, :cond_d

    .line 1545
    .line 1546
    goto/16 :goto_2d

    .line 1547
    .line 1548
    :cond_22
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1549
    .line 1550
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/theme_data"

    .line 1551
    .line 1552
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    if-eqz v2, :cond_24

    .line 1557
    .line 1558
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    check-cast v3, Ljava/lang/String;

    .line 1563
    .line 1564
    if-eqz v3, :cond_24

    .line 1565
    .line 1566
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    if-eqz v2, :cond_24

    .line 1573
    .line 1574
    xor-int/lit8 v4, v6, 0x1

    .line 1575
    .line 1576
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v8

    .line 1580
    if-eqz v8, :cond_d

    .line 1581
    .line 1582
    iget-object v2, v0, LX/2aL;->A01:Ljava/lang/Boolean;

    .line 1583
    .line 1584
    if-nez v2, :cond_23

    .line 1585
    .line 1586
    iget-object v6, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 1587
    .line 1588
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 1589
    .line 1590
    const-wide v2, 0x8107fc00011069L

    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    invoke-static {v5, v6, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    iput-object v2, v0, LX/2aL;->A01:Ljava/lang/Boolean;

    .line 1600
    .line 1601
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_0

    .line 1606
    .line 1607
    goto/16 :goto_2e

    .line 1608
    .line 1609
    :cond_24
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1610
    .line 1611
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/thread_image"

    .line 1612
    .line 1613
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    if-eqz v2, :cond_25

    .line 1618
    .line 1619
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Ljava/lang/String;

    .line 1624
    .line 1625
    if-eqz v3, :cond_25

    .line 1626
    .line 1627
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v10

    .line 1633
    if-nez v10, :cond_52

    .line 1634
    .line 1635
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    if-eqz v2, :cond_25

    .line 1640
    .line 1641
    xor-int/lit8 v4, v6, 0x1

    .line 1642
    .line 1643
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    if-eqz v5, :cond_d

    .line 1648
    .line 1649
    goto/16 :goto_1b

    .line 1650
    .line 1651
    :cond_25
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1652
    .line 1653
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reported_timestamp_ms"

    .line 1654
    .line 1655
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    const-string v2, "PolicyViolation_Thread_IrisSyncMessageProcessor"

    .line 1660
    .line 1661
    if-eqz v3, :cond_27

    .line 1662
    .line 1663
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/lang/String;

    .line 1668
    .line 1669
    if-eqz v3, :cond_26

    .line 1670
    .line 1671
    iget-object v10, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    if-eqz v10, :cond_26

    .line 1678
    .line 1679
    xor-int/lit8 v8, v6, 0x1

    .line 1680
    .line 1681
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v4

    .line 1685
    iget-object v1, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v1}, LX/2aL;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    if-eqz v4, :cond_2f

    .line 1692
    .line 1693
    if-eqz v3, :cond_2f

    .line 1694
    .line 1695
    iget-object v6, v0, LX/2aL;->A08:LX/1KG;

    .line 1696
    .line 1697
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v10

    .line 1705
    invoke-virtual {v6, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v5

    .line 1709
    if-eqz v5, :cond_76

    .line 1710
    .line 1711
    monitor-enter v5

    .line 1712
    goto/16 :goto_2f

    .line 1713
    .line 1714
    :cond_26
    const-string/jumbo v3, "threadId is missing from policy violation reported path or operation is not replace"

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    :cond_27
    iget-object v10, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1721
    .line 1722
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/reviewed_timestamp_ms"

    .line 1723
    .line 1724
    invoke-static {v3, v10}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    if-eqz v3, :cond_29

    .line 1729
    .line 1730
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    check-cast v3, Ljava/lang/String;

    .line 1735
    .line 1736
    if-eqz v3, :cond_28

    .line 1737
    .line 1738
    iget-object v10, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v10

    .line 1744
    if-eqz v10, :cond_28

    .line 1745
    .line 1746
    xor-int/lit8 v8, v6, 0x1

    .line 1747
    .line 1748
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v4

    .line 1752
    iget-object v1, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v1}, LX/2aL;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    if-eqz v4, :cond_32

    .line 1759
    .line 1760
    if-eqz v3, :cond_32

    .line 1761
    .line 1762
    iget-object v6, v0, LX/2aL;->A08:LX/1KG;

    .line 1763
    .line 1764
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v12

    .line 1772
    invoke-virtual {v6, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    if-eqz v5, :cond_76

    .line 1777
    .line 1778
    monitor-enter v5

    .line 1779
    goto/16 :goto_32

    .line 1780
    .line 1781
    :cond_28
    const-string/jumbo v3, "threadId is missing from policy violation reviewed path or operation is not replace"

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    :cond_29
    iget-object v10, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1788
    .line 1789
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/policy_violation/visibility"

    .line 1790
    .line 1791
    invoke-static {v3, v10}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    if-eqz v3, :cond_2a

    .line 1796
    .line 1797
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    check-cast v10, Ljava/lang/String;

    .line 1802
    .line 1803
    if-eqz v10, :cond_2e

    .line 1804
    .line 1805
    iget-object v3, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    if-eqz v3, :cond_2e

    .line 1812
    .line 1813
    xor-int/lit8 v20, v6, 0x1

    .line 1814
    .line 1815
    invoke-direct {v0, v7, v10}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    if-nez v3, :cond_2b

    .line 1820
    .line 1821
    const-string/jumbo v3, "thread is missing for policy violation visibility changed"

    .line 1822
    .line 1823
    .line 1824
    :goto_b
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_2a
    :goto_c
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 1828
    .line 1829
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reported_timestamp_ms"

    .line 1830
    .line 1831
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    const-string v2, "PolicyViolation_IrisSyncMessageProcessor"

    .line 1836
    .line 1837
    if-eqz v3, :cond_31

    .line 1838
    .line 1839
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v13

    .line 1843
    check-cast v13, Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Ljava/lang/String;

    .line 1850
    .line 1851
    if-eqz v13, :cond_30

    .line 1852
    .line 1853
    if-eqz v3, :cond_30

    .line 1854
    .line 1855
    iget-object v10, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v10

    .line 1861
    if-eqz v10, :cond_30

    .line 1862
    .line 1863
    xor-int/lit8 v5, v6, 0x1

    .line 1864
    .line 1865
    invoke-direct {v0, v7, v13}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    iget-object v1, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v1}, LX/2aL;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    if-eqz v6, :cond_2f

    .line 1876
    .line 1877
    if-eqz v4, :cond_2f

    .line 1878
    .line 1879
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 1880
    .line 1881
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v11

    .line 1889
    invoke-virtual {v2, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    if-eqz v8, :cond_9c

    .line 1894
    .line 1895
    monitor-enter v8

    .line 1896
    goto/16 :goto_36

    .line 1897
    .line 1898
    :cond_2b
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 1899
    .line 1900
    move-object/from16 v29, v2

    .line 1901
    .line 1902
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 1907
    .line 1908
    move-object/from16 v28, v2

    .line 1909
    .line 1910
    move-object/from16 v2, v29

    .line 1911
    .line 1912
    invoke-virtual {v2, v3}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    if-nez v10, :cond_2c

    .line 1917
    .line 1918
    const-string v3, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    .line 1919
    .line 1920
    const-string v2, "Entry should exist before function call"

    .line 1921
    .line 1922
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_c

    .line 1926
    :cond_2c
    monitor-enter v10

    .line 1927
    :try_start_5
    iget-object v13, v10, LX/5Ay;->A0F:LX/5Hc;

    .line 1928
    .line 1929
    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1e

    .line 1930
    :try_start_6
    iget-object v15, v13, LX/5Hc;->A0f:LX/AID;

    .line 1931
    .line 1932
    if-nez v15, :cond_2d

    .line 1933
    .line 1934
    const-wide/16 v22, 0x0

    .line 1935
    .line 1936
    new-instance v2, LX/AID;

    .line 1937
    .line 1938
    move-object/from16 v21, v2

    .line 1939
    .line 1940
    move-wide/from16 v24, v22

    .line 1941
    .line 1942
    move-object/from16 v26, v28

    .line 1943
    .line 1944
    invoke-direct/range {v21 .. v26}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_d
    iput-object v2, v13, LX/5Hc;->A0f:LX/AID;

    .line 1948
    .line 1949
    goto :goto_e

    .line 1950
    :cond_2d
    iget-wide v2, v15, LX/AID;->A00:J

    .line 1951
    .line 1952
    move-wide/from16 v24, v2

    .line 1953
    .line 1954
    iget-wide v2, v15, LX/AID;->A01:J

    .line 1955
    .line 1956
    move-wide/from16 v26, v2

    .line 1957
    .line 1958
    new-instance v2, LX/AID;

    .line 1959
    .line 1960
    move-object/from16 v21, v2

    .line 1961
    .line 1962
    move-wide/from16 v22, v24

    .line 1963
    .line 1964
    move-wide/from16 v24, v26

    .line 1965
    .line 1966
    move-object/from16 v26, v28

    .line 1967
    .line 1968
    invoke-direct/range {v21 .. v26}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    .line 1972
    :goto_e
    :try_start_7
    monitor-exit v13

    .line 1973
    invoke-virtual {v13}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    const/4 v3, 0x0

    .line 1978
    new-instance v13, LX/1LP;

    .line 1979
    .line 1980
    invoke-direct {v13, v2, v3, v3, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1e

    .line 1981
    .line 1982
    .line 1983
    monitor-exit v10

    .line 1984
    move/from16 v3, v20

    .line 1985
    .line 1986
    move-object/from16 v2, v29

    .line 1987
    .line 1988
    invoke-static {v13, v2, v3}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_c

    .line 1992
    .line 1993
    :cond_2e
    const-string/jumbo v3, "threadId is missing from policy violation visibility path or operation is not replace"

    .line 1994
    .line 1995
    .line 1996
    goto/16 :goto_b

    .line 1997
    .line 1998
    :cond_2f
    const-string/jumbo v1, "thread or timestamp is missing for policy violation reported"

    .line 1999
    .line 2000
    .line 2001
    goto/16 :goto_11

    .line 2002
    .line 2003
    :cond_30
    const-string/jumbo v3, "threadId/messageId is missing from policy violation reported path or operation is not replace"

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_31
    iget-object v10, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2010
    .line 2011
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/reviewed_timestamp_ms"

    .line 2012
    .line 2013
    invoke-static {v3, v10}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    if-eqz v3, :cond_34

    .line 2018
    .line 2019
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v13

    .line 2023
    check-cast v13, Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, Ljava/lang/String;

    .line 2030
    .line 2031
    if-eqz v13, :cond_33

    .line 2032
    .line 2033
    if-eqz v3, :cond_33

    .line 2034
    .line 2035
    iget-object v10, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v10

    .line 2041
    if-eqz v10, :cond_33

    .line 2042
    .line 2043
    xor-int/lit8 v5, v6, 0x1

    .line 2044
    .line 2045
    invoke-direct {v0, v7, v13}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v6

    .line 2049
    iget-object v1, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2050
    .line 2051
    invoke-static {v1}, LX/2aL;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    if-eqz v6, :cond_32

    .line 2056
    .line 2057
    if-eqz v4, :cond_32

    .line 2058
    .line 2059
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 2060
    .line 2061
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2066
    .line 2067
    .line 2068
    move-result-wide v13

    .line 2069
    invoke-virtual {v2, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    if-eqz v8, :cond_9c

    .line 2074
    .line 2075
    monitor-enter v8

    .line 2076
    goto/16 :goto_39

    .line 2077
    .line 2078
    :cond_32
    const-string/jumbo v1, "thread or timestamp is missing for policy violation reviewed"

    .line 2079
    .line 2080
    .line 2081
    goto :goto_11

    .line 2082
    :cond_33
    const-string/jumbo v3, "threadId/messageId is missing from policy violation reviewed path or operation is not replace"

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_34
    iget-object v10, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2089
    .line 2090
    const-string v3, "/direct_v2/threads/:direct_v2_thread_id/items/:direct_v2_item_id/policy_violation/visibility"

    .line 2091
    .line 2092
    invoke-static {v3, v10}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    if-eqz v3, :cond_35

    .line 2097
    .line 2098
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v13

    .line 2102
    check-cast v13, Ljava/lang/String;

    .line 2103
    .line 2104
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v10

    .line 2108
    check-cast v10, Ljava/lang/String;

    .line 2109
    .line 2110
    if-eqz v13, :cond_50

    .line 2111
    .line 2112
    if-eqz v10, :cond_50

    .line 2113
    .line 2114
    iget-object v3, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2115
    .line 2116
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v3

    .line 2120
    if-eqz v3, :cond_50

    .line 2121
    .line 2122
    xor-int/lit8 v20, v6, 0x1

    .line 2123
    .line 2124
    invoke-direct {v0, v7, v13}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    if-nez v3, :cond_4c

    .line 2129
    .line 2130
    const-string/jumbo v3, "thread is missing for policy violation visibility changed"

    .line 2131
    .line 2132
    .line 2133
    :goto_f
    invoke-static {v2, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_35
    :goto_10
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2137
    .line 2138
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/video_call_identifier"

    .line 2139
    .line 2140
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    if-eqz v2, :cond_37

    .line 2145
    .line 2146
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    check-cast v2, Ljava/lang/String;

    .line 2151
    .line 2152
    if-eqz v2, :cond_36

    .line 2153
    .line 2154
    xor-int/lit8 v13, v6, 0x1

    .line 2155
    .line 2156
    invoke-direct {v0, v7, v2}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v6

    .line 2160
    const-string/jumbo v2, "video_call_iris_sync_message_error"

    .line 2161
    .line 2162
    .line 2163
    if-nez v6, :cond_7b

    .line 2164
    .line 2165
    const-string v1, "Thread is missing from iris sync message video call info"

    .line 2166
    .line 2167
    :goto_11
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_9

    .line 2171
    .line 2172
    :cond_36
    const-string/jumbo v3, "video_call_iris_sync_message_error"

    .line 2173
    .line 2174
    .line 2175
    const-string v2, "Thread id is missing from iris sync message video call info"

    .line 2176
    .line 2177
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_37
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2181
    .line 2182
    const-string v2, "/users/close_friends_list_change"

    .line 2183
    .line 2184
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    if-nez v2, :cond_14

    .line 2189
    .line 2190
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2191
    .line 2192
    const-string v2, "/accounts/get_comment_filter_keywords"

    .line 2193
    .line 2194
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-eqz v2, :cond_38

    .line 2199
    .line 2200
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2201
    .line 2202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    if-eqz v2, :cond_38

    .line 2207
    .line 2208
    iget-object v1, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2209
    .line 2210
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    sget-object v2, LX/5Fv;->A05:LX/5Fv;

    .line 2215
    .line 2216
    new-instance v1, LX/5GB;

    .line 2217
    .line 2218
    invoke-direct {v1, v2}, LX/5GB;-><init>(LX/5Fv;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3, v1}, LX/183;->A01(LX/1Ka;)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_1

    .line 2225
    .line 2226
    :cond_38
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2227
    .line 2228
    const-string v2, "/users/biz_user_inbox_state_change"

    .line 2229
    .line 2230
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v2

    .line 2234
    if-eqz v2, :cond_3a

    .line 2235
    .line 2236
    :try_start_8
    iget-object v3, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2237
    .line 2238
    sget-object v2, LX/0xD;->A00:LX/0xE;

    .line 2239
    .line 2240
    invoke-virtual {v2, v3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v2}, LX/9Je;->parseFromJson(LX/0xQ;)LX/9bo;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    iget-object v10, v2, LX/9bo;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 2252
    .line 2253
    if-eqz v10, :cond_0

    .line 2254
    .line 2255
    sget-object v6, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 2256
    .line 2257
    if-ne v10, v6, :cond_39

    .line 2258
    .line 2259
    iget-object v2, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2260
    .line 2261
    invoke-static {v2}, LX/5nE;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-eqz v2, :cond_0

    .line 2266
    .line 2267
    :cond_39
    iget-object v13, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2268
    .line 2269
    invoke-static {v13}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iget-object v2, v10, Lcom/instagram/api/schemas/BizUserInboxState;->A00:Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2276
    .line 2277
    .line 2278
    move-result v11

    .line 2279
    iget-object v2, v3, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 2280
    .line 2281
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    const-string v2, "general_folder_status"

    .line 2286
    .line 2287
    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v2

    .line 2291
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2292
    .line 2293
    .line 2294
    invoke-static {v13}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    new-instance v2, LX/Kui;

    .line 2299
    .line 2300
    invoke-direct {v2, v10}, LX/Kui;-><init>(Lcom/instagram/api/schemas/BizUserInboxState;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v3, v2}, LX/183;->A01(LX/1Ka;)V

    .line 2304
    .line 2305
    .line 2306
    if-ne v10, v6, :cond_0

    .line 2307
    .line 2308
    sget-object v23, LX/3Ji;->A0A:LX/3Ji;

    .line 2309
    .line 2310
    const/16 v21, 0x0

    .line 2311
    .line 2312
    const-string/jumbo v24, "resnapshot_delta"

    .line 2313
    .line 2314
    .line 2315
    const/16 v25, -0x1

    .line 2316
    .line 2317
    sget-object v22, LX/2Qj;->A04:LX/2Qj;

    .line 2318
    .line 2319
    move-object/from16 v20, p0

    .line 2320
    .line 2321
    move/from16 v26, v18

    .line 2322
    .line 2323
    move/from16 v27, v18

    .line 2324
    .line 2325
    invoke-virtual/range {v20 .. v27}, LX/1EX;->A04(LX/LRU;LX/2Qj;LX/3Ji;Ljava/lang/String;IZZ)LX/4i4;

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 2329
    .line 2330
    :catch_2
    const-string/jumbo v3, "invalid_biz_user_inbox_state"

    .line 2331
    .line 2332
    .line 2333
    const-string v2, "General folder state is missing"

    .line 2334
    .line 2335
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    :cond_3a
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2339
    .line 2340
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/joinable_group_link_info"

    .line 2341
    .line 2342
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    if-eqz v2, :cond_3b

    .line 2347
    .line 2348
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v3

    .line 2352
    check-cast v3, Ljava/lang/String;

    .line 2353
    .line 2354
    if-eqz v3, :cond_3b

    .line 2355
    .line 2356
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2357
    .line 2358
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    if-eqz v2, :cond_3b

    .line 2363
    .line 2364
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v3

    .line 2368
    if-eqz v3, :cond_d

    .line 2369
    .line 2370
    goto/16 :goto_40

    .line 2371
    .line 2372
    :cond_3b
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2373
    .line 2374
    const-string v2, "/users/:direct_v2_user_id/friendship_status/is_viewer_unconnected"

    .line 2375
    .line 2376
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v2

    .line 2380
    if-eqz v2, :cond_3d

    .line 2381
    .line 2382
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    check-cast v2, Ljava/lang/String;

    .line 2387
    .line 2388
    iget-object v3, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2389
    .line 2390
    invoke-static {v3}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v6

    .line 2394
    if-eqz v2, :cond_3d

    .line 2395
    .line 2396
    if-eqz v6, :cond_3d

    .line 2397
    .line 2398
    iget-object v4, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2399
    .line 2400
    invoke-static {v4}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    invoke-virtual {v3, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    if-eqz v1, :cond_3c

    .line 2409
    .line 2410
    invoke-virtual {v3, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    :goto_12
    if-eqz v3, :cond_d

    .line 2415
    .line 2416
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2417
    .line 2418
    .line 2419
    move-result v1

    .line 2420
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2l(Z)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    new-instance v1, LX/5XO;

    .line 2428
    .line 2429
    invoke-direct {v1, v3}, LX/5XO;-><init>(Lcom/instagram/user/model/User;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_1

    .line 2436
    .line 2437
    :cond_3c
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v1

    .line 2441
    invoke-virtual {v3, v1, v2}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v3

    .line 2445
    goto :goto_12

    .line 2446
    :cond_3d
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2447
    .line 2448
    const-string v2, "/direct_v2/inbox/threads/:direct_v2_thread_id/inbox_setting"

    .line 2449
    .line 2450
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    if-eqz v2, :cond_3f

    .line 2455
    .line 2456
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    check-cast v6, Ljava/lang/String;

    .line 2461
    .line 2462
    if-eqz v6, :cond_3f

    .line 2463
    .line 2464
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    if-eqz v2, :cond_3f

    .line 2471
    .line 2472
    invoke-direct {v0, v7, v6}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v5

    .line 2476
    if-eqz v5, :cond_d

    .line 2477
    .line 2478
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2479
    .line 2480
    const/4 v2, 0x0

    .line 2481
    invoke-static {v7, v3, v6, v2}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    :try_start_9
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 2485
    .line 2486
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2491
    .line 2492
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 2493
    .line 2494
    invoke-virtual {v1, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v1}, LX/5Hm;->parseFromJson(LX/0xQ;)LX/5Hn;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    iget-boolean v6, v1, LX/5Hn;->A07:Z

    .line 2506
    .line 2507
    monitor-enter v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 2508
    :try_start_a
    invoke-virtual {v4, v5}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v2

    .line 2512
    if-nez v2, :cond_3e

    .line 2513
    .line 2514
    const-string v2, "Null thread entry"

    .line 2515
    .line 2516
    const-string v1, "Entry should exist before function call."

    .line 2517
    .line 2518
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_13

    .line 2522
    :cond_3e
    invoke-virtual {v2}, LX/5Ay;->A0I()LX/5Hn;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    iput-boolean v6, v1, LX/5Hn;->A07:Z

    .line 2527
    .line 2528
    invoke-virtual {v2, v1}, LX/5Ay;->A0J(LX/5Hn;)LX/1LP;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    invoke-static {v1, v4, v12}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v1, v4, LX/1KG;->A0O:Ljava/util/Map;

    .line 2536
    .line 2537
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    iget-object v2, v2, LX/5Ay;->A0F:LX/5Hc;

    .line 2542
    .line 2543
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    invoke-static {v2, v1, v3}, LX/5L8;->A02(LX/5Hc;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/Set;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    move/from16 v1, v18

    .line 2552
    .line 2553
    invoke-virtual {v4, v2, v6, v1}, LX/1KG;->A18(Ljava/util/Set;ZZ)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v4, v5}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2557
    .line 2558
    .line 2559
    :goto_13
    :try_start_b
    monitor-exit v4

    .line 2560
    goto/16 :goto_1

    .line 2561
    .line 2562
    :catchall_0
    move-exception v1

    .line 2563
    monitor-exit v4

    .line 2564
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 2565
    :catch_3
    const-string/jumbo v2, "invalid_inbox_setting_format"

    .line 2566
    .line 2567
    .line 2568
    const-string v1, "Invalid InboxSetting format"

    .line 2569
    .line 2570
    goto/16 :goto_11

    .line 2571
    .line 2572
    :cond_3f
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2573
    .line 2574
    const-string v2, "/direct_v2/threads/:direct_v2_thread_id/snippet"

    .line 2575
    .line 2576
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    if-eqz v2, :cond_40

    .line 2581
    .line 2582
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    check-cast v3, Ljava/lang/String;

    .line 2587
    .line 2588
    if-eqz v3, :cond_40

    .line 2589
    .line 2590
    iget-object v2, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2591
    .line 2592
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v2

    .line 2596
    if-eqz v2, :cond_40

    .line 2597
    .line 2598
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v4

    .line 2602
    if-eqz v4, :cond_0

    .line 2603
    .line 2604
    goto/16 :goto_43

    .line 2605
    .line 2606
    :cond_40
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2607
    .line 2608
    const-string v2, "/users/:direct_v2_user_id/friendship_status/reachability_status"

    .line 2609
    .line 2610
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    if-eqz v2, :cond_42

    .line 2615
    .line 2616
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    check-cast v2, Ljava/lang/String;

    .line 2621
    .line 2622
    if-eqz v2, :cond_42

    .line 2623
    .line 2624
    iget-object v1, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2625
    .line 2626
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2627
    .line 2628
    .line 2629
    move-result v6

    .line 2630
    iget-object v5, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2631
    .line 2632
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    invoke-virtual {v4, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v1

    .line 2640
    if-eqz v1, :cond_41

    .line 2641
    .line 2642
    invoke-virtual {v4, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v3

    .line 2646
    :goto_14
    if-eqz v3, :cond_d

    .line 2647
    .line 2648
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    invoke-virtual {v3, v1}, Lcom/instagram/user/model/User;->A2G(Ljava/lang/Integer;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v4, v3}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 2656
    .line 2657
    .line 2658
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v2

    .line 2662
    new-instance v1, LX/5XP;

    .line 2663
    .line 2664
    invoke-direct {v1, v3}, LX/5XP;-><init>(Lcom/instagram/user/model/User;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 2668
    .line 2669
    .line 2670
    goto/16 :goto_1

    .line 2671
    .line 2672
    :cond_41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2673
    .line 2674
    .line 2675
    move-result-wide v1

    .line 2676
    invoke-virtual {v4, v1, v2}, LX/2qD;->A00(J)Lcom/instagram/user/model/User;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    goto :goto_14

    .line 2681
    :cond_42
    iget-object v3, v1, LX/IKW;->A01:Ljava/lang/String;

    .line 2682
    .line 2683
    const-string v2, "/direct_v2/inbox/threads/:direct_v2_thread_id/broadcast_chat_collaborators"

    .line 2684
    .line 2685
    invoke-static {v2, v3}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v6

    .line 2689
    if-eqz v6, :cond_0

    .line 2690
    .line 2691
    iget-object v5, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 2692
    .line 2693
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 2694
    .line 2695
    const-wide v2, 0x20810c34000a1ba9L    # 4.068714241364035E-152

    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    invoke-static {v9, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    if-eqz v2, :cond_0

    .line 2709
    .line 2710
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v3

    .line 2714
    check-cast v3, Ljava/lang/String;

    .line 2715
    .line 2716
    if-eqz v3, :cond_0

    .line 2717
    .line 2718
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v9

    .line 2722
    if-eqz v9, :cond_d

    .line 2723
    .line 2724
    const/4 v2, 0x0

    .line 2725
    invoke-static {v7, v5, v3, v2}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    :try_start_c
    iget-object v3, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2729
    .line 2730
    sget-object v2, LX/0Ro;->A03:LX/0Rp;

    .line 2731
    .line 2732
    invoke-virtual {v2, v5, v3}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    invoke-static {v2}, LX/GEr;->parseFromJson(LX/0xQ;)LX/GVz;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v3

    .line 2740
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 2741
    .line 2742
    invoke-interface {v9}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v6

    .line 2746
    iget v5, v3, LX/GVz;->A00:I

    .line 2747
    .line 2748
    const/4 v4, -0x1

    .line 2749
    if-eq v5, v4, :cond_43

    .line 2750
    .line 2751
    invoke-virtual {v2, v6}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    if-eqz v4, :cond_43

    .line 2756
    .line 2757
    iget-object v4, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 2758
    .line 2759
    iput v5, v4, LX/5Hc;->A07:I

    .line 2760
    .line 2761
    :cond_43
    iget-object v5, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2764
    .line 2765
    .line 2766
    move-result v4

    .line 2767
    const v1, -0x37b5077c

    .line 2768
    .line 2769
    .line 2770
    if-eq v4, v1, :cond_46

    .line 2771
    .line 2772
    const v1, 0x178a1

    .line 2773
    .line 2774
    .line 2775
    if-ne v4, v1, :cond_0

    .line 2776
    .line 2777
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v1

    .line 2781
    if-eqz v1, :cond_0

    .line 2782
    .line 2783
    invoke-interface {v9}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    iget-object v9, v3, LX/GVz;->A01:Ljava/util/List;

    .line 2788
    .line 2789
    iget-object v8, v3, LX/GVz;->A02:Ljava/util/List;

    .line 2790
    .line 2791
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 2792
    :try_start_d
    invoke-virtual {v2, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v6

    .line 2796
    if-eqz v6, :cond_4b

    .line 2797
    .line 2798
    iget-object v5, v6, LX/5Ay;->A0F:LX/5Hc;

    .line 2799
    .line 2800
    invoke-virtual {v5}, LX/5Hc;->B3A()Ljava/util/List;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    new-instance v4, Ljava/util/HashSet;

    .line 2805
    .line 2806
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v6}, LX/5Ay;->A0I()LX/5Hn;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v3

    .line 2813
    if-eqz v9, :cond_44

    .line 2814
    .line 2815
    iget-object v1, v3, LX/5Hn;->A05:Ljava/util/List;

    .line 2816
    .line 2817
    invoke-static {v1, v9}, LX/7J0;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v1

    .line 2821
    iput-object v1, v3, LX/5Hn;->A05:Ljava/util/List;

    .line 2822
    .line 2823
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2824
    .line 2825
    .line 2826
    :cond_44
    if-eqz v8, :cond_45

    .line 2827
    .line 2828
    iget-object v1, v3, LX/5Hn;->A06:Ljava/util/List;

    .line 2829
    .line 2830
    invoke-static {v1, v8}, LX/7J0;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    iput-object v1, v3, LX/5Hn;->A06:Ljava/util/List;

    .line 2835
    .line 2836
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2837
    .line 2838
    .line 2839
    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    .line 2840
    .line 2841
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v5, v1}, LX/5Hc;->A07(Ljava/util/List;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v6, v3}, LX/5Ay;->A0J(LX/5Hn;)LX/1LP;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    invoke-static {v1, v2, v12}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V

    .line 2852
    .line 2853
    .line 2854
    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 2855
    :cond_46
    :try_start_e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    if-eqz v1, :cond_0

    .line 2860
    .line 2861
    invoke-interface {v9}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    iget-object v11, v3, LX/GVz;->A01:Ljava/util/List;

    .line 2866
    .line 2867
    move-object v13, v11

    .line 2868
    iget-object v9, v3, LX/GVz;->A02:Ljava/util/List;

    .line 2869
    .line 2870
    monitor-enter v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 2871
    :try_start_f
    invoke-virtual {v2, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v8

    .line 2875
    if-eqz v8, :cond_4b

    .line 2876
    .line 2877
    iget-object v6, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 2878
    .line 2879
    invoke-virtual {v6}, LX/5Hc;->B3A()Ljava/util/List;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    new-instance v5, Ljava/util/HashSet;

    .line 2884
    .line 2885
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2886
    .line 2887
    .line 2888
    invoke-virtual {v8}, LX/5Ay;->A0I()LX/5Hn;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v4

    .line 2892
    if-eqz v11, :cond_49

    .line 2893
    .line 2894
    iget-object v1, v4, LX/5Hn;->A05:Ljava/util/List;

    .line 2895
    .line 2896
    invoke-static {v1, v11}, LX/7J0;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    iput-object v1, v4, LX/5Hn;->A05:Ljava/util/List;

    .line 2901
    .line 2902
    iget-object v10, v4, LX/5Hn;->A06:Ljava/util/List;

    .line 2903
    .line 2904
    if-eqz v10, :cond_48

    .line 2905
    .line 2906
    new-instance v11, Ljava/util/ArrayList;

    .line 2907
    .line 2908
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2909
    .line 2910
    .line 2911
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v13

    .line 2915
    :cond_47
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    if-eqz v1, :cond_48

    .line 2920
    .line 2921
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v3

    .line 2925
    move-object v1, v3

    .line 2926
    check-cast v1, Lcom/instagram/user/model/User;

    .line 2927
    .line 2928
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2933
    .line 2934
    .line 2935
    move-result v1

    .line 2936
    xor-int/lit8 v1, v1, 0x1

    .line 2937
    .line 2938
    if-eqz v1, :cond_47

    .line 2939
    .line 2940
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    goto :goto_15

    .line 2944
    :cond_48
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2945
    .line 2946
    .line 2947
    :cond_49
    if-eqz v9, :cond_4a

    .line 2948
    .line 2949
    iget-object v1, v4, LX/5Hn;->A06:Ljava/util/List;

    .line 2950
    .line 2951
    invoke-static {v1, v9}, LX/7J0;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v1

    .line 2955
    iput-object v1, v4, LX/5Hn;->A06:Ljava/util/List;

    .line 2956
    .line 2957
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2958
    .line 2959
    .line 2960
    :cond_4a
    new-instance v1, Ljava/util/ArrayList;

    .line 2961
    .line 2962
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-virtual {v6, v1}, LX/5Hc;->A07(Ljava/util/List;)V

    .line 2966
    .line 2967
    .line 2968
    invoke-virtual {v8, v4}, LX/5Ay;->A0J(LX/5Hn;)LX/1LP;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    invoke-static {v1, v2, v12}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2973
    .line 2974
    .line 2975
    :cond_4b
    :goto_16
    :try_start_10
    monitor-exit v2

    .line 2976
    goto/16 :goto_1

    .line 2977
    .line 2978
    :catchall_1
    move-exception v1

    .line 2979
    monitor-exit v2

    .line 2980
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    .line 2981
    :catch_4
    const-string/jumbo v2, "invalid broadcast collaborator format"

    .line 2982
    .line 2983
    .line 2984
    const-string v1, "Invalid Collaborator format"

    .line 2985
    .line 2986
    goto/16 :goto_11

    .line 2987
    .line 2988
    :cond_4c
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 2989
    .line 2990
    move-object/from16 v29, v2

    .line 2991
    .line 2992
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 2997
    .line 2998
    move-object/from16 v28, v2

    .line 2999
    .line 3000
    move-object/from16 v2, v29

    .line 3001
    .line 3002
    invoke-virtual {v2, v3}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v11

    .line 3006
    if-nez v11, :cond_4d

    .line 3007
    .line 3008
    const-string v2, "PolicyViolation_DirectThreadStoreImpl"

    .line 3009
    .line 3010
    const-string v3, "Entry should exist before function call"

    .line 3011
    .line 3012
    goto/16 :goto_f

    .line 3013
    .line 3014
    :cond_4d
    monitor-enter v11

    .line 3015
    :try_start_11
    invoke-virtual {v11, v10}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v10

    .line 3019
    const/4 v13, 0x0

    .line 3020
    if-nez v10, :cond_4e

    .line 3021
    .line 3022
    const-string v3, "PolicyViolation_DirectThreadEntry"

    .line 3023
    .line 3024
    const-string/jumbo v2, "policy violation visibility changed message is missing from thread entry"

    .line 3025
    .line 3026
    .line 3027
    invoke-static {v3, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    goto :goto_19

    .line 3031
    :cond_4e
    monitor-enter v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1b

    .line 3032
    :try_start_12
    iget-object v15, v10, LX/5GS;->A0L:LX/AID;

    .line 3033
    .line 3034
    if-nez v15, :cond_4f

    .line 3035
    .line 3036
    const-wide/16 v22, 0x0

    .line 3037
    .line 3038
    new-instance v2, LX/AID;

    .line 3039
    .line 3040
    move-object/from16 v21, v2

    .line 3041
    .line 3042
    move-wide/from16 v24, v22

    .line 3043
    .line 3044
    move-object/from16 v26, v28

    .line 3045
    .line 3046
    invoke-direct/range {v21 .. v26}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 3047
    .line 3048
    .line 3049
    :goto_17
    iput-object v2, v10, LX/5GS;->A0L:LX/AID;

    .line 3050
    .line 3051
    move/from16 v2, v18

    .line 3052
    .line 3053
    iput-boolean v2, v10, LX/5GS;->A1H:Z

    .line 3054
    .line 3055
    goto :goto_18

    .line 3056
    :cond_4f
    iget-wide v2, v15, LX/AID;->A00:J

    .line 3057
    .line 3058
    move-wide/from16 v24, v2

    .line 3059
    .line 3060
    iget-wide v2, v15, LX/AID;->A01:J

    .line 3061
    .line 3062
    move-wide/from16 v26, v2

    .line 3063
    .line 3064
    new-instance v2, LX/AID;

    .line 3065
    .line 3066
    move-object/from16 v21, v2

    .line 3067
    .line 3068
    move-wide/from16 v22, v24

    .line 3069
    .line 3070
    move-wide/from16 v24, v26

    .line 3071
    .line 3072
    move-object/from16 v26, v28

    .line 3073
    .line 3074
    invoke-direct/range {v21 .. v26}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 3075
    .line 3076
    .line 3077
    goto :goto_17
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    .line 3078
    :goto_18
    :try_start_13
    monitor-exit v10

    .line 3079
    iget-object v2, v11, LX/5Ay;->A0F:LX/5Hc;

    .line 3080
    .line 3081
    invoke-virtual {v2}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v2

    .line 3085
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v10

    .line 3089
    new-instance v3, LX/1LP;

    .line 3090
    .line 3091
    invoke-direct {v3, v2, v13, v13, v10}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1b

    .line 3092
    .line 3093
    .line 3094
    monitor-exit v11

    .line 3095
    move-object v13, v3

    .line 3096
    goto :goto_1a

    .line 3097
    :goto_19
    monitor-exit v11

    .line 3098
    :goto_1a
    move/from16 v3, v20

    .line 3099
    .line 3100
    move-object/from16 v2, v29

    .line 3101
    .line 3102
    invoke-static {v13, v2, v3}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V

    .line 3103
    .line 3104
    .line 3105
    goto/16 :goto_10

    .line 3106
    .line 3107
    :cond_50
    const-string/jumbo v3, "threadId/messageId is missing from policy violation visibility path operation is not replace"

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_f

    .line 3111
    .line 3112
    :cond_51
    xor-int/lit8 v8, v6, 0x1

    .line 3113
    .line 3114
    invoke-direct {v0, v7, v10}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    if-eqz v1, :cond_d

    .line 3119
    .line 3120
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 3121
    .line 3122
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v6

    .line 3126
    monitor-enter v4

    .line 3127
    goto/16 :goto_25

    .line 3128
    .line 3129
    :goto_1b
    :try_start_14
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 3130
    .line 3131
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 3132
    .line 3133
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 3134
    .line 3135
    invoke-virtual {v1, v3, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    invoke-static {v1}, LX/7F0;->parseFromJson(LX/0xQ;)LX/Mhx;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v1

    .line 3143
    if-eqz v1, :cond_d

    .line 3144
    .line 3145
    iget-object v3, v0, LX/2aL;->A08:LX/1KG;

    .line 3146
    .line 3147
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    iget-object v1, v1, LX/Mhx;->A00:LX/Mhz;

    .line 3152
    .line 3153
    invoke-virtual {v3, v1, v2, v4}, LX/1KG;->A0s(LX/Mhz;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 3154
    .line 3155
    .line 3156
    goto/16 :goto_1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 3157
    .line 3158
    :catch_5
    move-exception v4

    .line 3159
    const-string/jumbo v3, "invalid_thread_image_info_format"

    .line 3160
    .line 3161
    .line 3162
    const-string v2, "Invalid DirectThreadImageInfo format"

    .line 3163
    .line 3164
    move/from16 v1, v18

    .line 3165
    .line 3166
    invoke-static {v3, v2, v1, v4}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3167
    .line 3168
    .line 3169
    goto/16 :goto_9

    .line 3170
    .line 3171
    :cond_52
    xor-int/lit8 v4, v6, 0x1

    .line 3172
    .line 3173
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v1

    .line 3177
    if-eqz v1, :cond_d

    .line 3178
    .line 3179
    iget-object v3, v0, LX/2aL;->A08:LX/1KG;

    .line 3180
    .line 3181
    invoke-interface {v1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    const/4 v1, 0x0

    .line 3186
    invoke-virtual {v3, v1, v2, v4}, LX/1KG;->A0s(LX/Mhz;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 3187
    .line 3188
    .line 3189
    goto/16 :goto_1

    .line 3190
    .line 3191
    :cond_53
    const/4 v11, 0x0

    .line 3192
    xor-int/lit8 v15, v6, 0x1

    .line 3193
    .line 3194
    invoke-direct {v0, v7, v3}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v5

    .line 3198
    if-eqz v5, :cond_d

    .line 3199
    .line 3200
    iget-object v4, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 3201
    .line 3202
    invoke-static {v7, v4, v3, v11}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    goto/16 :goto_44

    .line 3206
    .line 3207
    :cond_54
    xor-int/lit8 v18, v6, 0x1

    .line 3208
    .line 3209
    invoke-direct {v0, v7, v13}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v6

    .line 3213
    if-eqz v6, :cond_d

    .line 3214
    .line 3215
    iget-object v5, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 3216
    .line 3217
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v4

    .line 3221
    if-nez v4, :cond_95

    .line 3222
    .line 3223
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v4

    .line 3227
    if-eqz v4, :cond_d

    .line 3228
    .line 3229
    iget-object v4, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 3230
    .line 3231
    invoke-static {v7, v4, v13, v3}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3232
    .line 3233
    .line 3234
    iget-object v9, v0, LX/2aL;->A08:LX/1KG;

    .line 3235
    .line 3236
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3237
    .line 3238
    .line 3239
    move-result-object v15

    .line 3240
    iget-object v8, v7, LX/56p;->A02:Ljava/lang/String;

    .line 3241
    .line 3242
    iget-object v4, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 3243
    .line 3244
    const/4 v10, 0x0

    .line 3245
    if-eqz v4, :cond_55

    .line 3246
    .line 3247
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 3248
    .line 3249
    .line 3250
    move-result v5

    .line 3251
    const/16 v4, 0x7b

    .line 3252
    .line 3253
    if-ne v5, v4, :cond_55

    .line 3254
    .line 3255
    const/4 v10, 0x1

    .line 3256
    :cond_55
    const/4 v6, 0x0

    .line 3257
    if-eqz v10, :cond_8a

    .line 3258
    .line 3259
    goto/16 :goto_49

    .line 3260
    .line 3261
    :sswitch_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3262
    .line 3263
    .line 3264
    move-result v2

    .line 3265
    if-eqz v2, :cond_c

    .line 3266
    .line 3267
    xor-int/lit8 v4, v6, 0x1

    .line 3268
    .line 3269
    iget-object v1, v0, LX/2aL;->A06:LX/2aI;

    .line 3270
    .line 3271
    invoke-virtual {v1, v9}, LX/2aI;->A03(Ljava/lang/String;)LX/5mP;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v1

    .line 3275
    if-nez v1, :cond_56

    .line 3276
    .line 3277
    iget-object v5, v0, LX/2aL;->A08:LX/1KG;

    .line 3278
    .line 3279
    invoke-static {v5, v9}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v8

    .line 3283
    if-eqz v8, :cond_0

    .line 3284
    .line 3285
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    const/4 v1, 0x0

    .line 3290
    invoke-virtual {v5, v2, v3, v1, v4}, LX/1KG;->A14(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3291
    .line 3292
    .line 3293
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    monitor-enter v5

    .line 3298
    goto/16 :goto_56

    .line 3299
    .line 3300
    :cond_56
    iget-object v1, v1, LX/5mP;->A02:Ljava/util/List;

    .line 3301
    .line 3302
    goto :goto_1c

    .line 3303
    :cond_57
    xor-int/lit8 v5, v6, 0x1

    .line 3304
    .line 3305
    iget-object v3, v0, LX/2aL;->A06:LX/2aI;

    .line 3306
    .line 3307
    invoke-virtual {v3, v10}, LX/2aI;->A03(Ljava/lang/String;)LX/5mP;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    if-eqz v3, :cond_9f

    .line 3312
    .line 3313
    iget-object v1, v3, LX/5mP;->A02:Ljava/util/List;

    .line 3314
    .line 3315
    :goto_1c
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3316
    .line 3317
    .line 3318
    goto/16 :goto_9

    .line 3319
    .line 3320
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3321
    .line 3322
    .line 3323
    move-result v2

    .line 3324
    goto :goto_1d

    .line 3325
    :sswitch_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v2

    .line 3329
    :goto_1d
    if-eqz v2, :cond_c

    .line 3330
    .line 3331
    xor-int/lit8 v2, v6, 0x1

    .line 3332
    .line 3333
    invoke-direct {v0, v7, v1, v9, v2}, LX/2aL;->A05(LX/56p;LX/IKW;Ljava/lang/String;Z)Z

    .line 3334
    .line 3335
    .line 3336
    move-result v1

    .line 3337
    goto/16 :goto_8

    .line 3338
    .line 3339
    :goto_1e
    :try_start_15
    iget-object v5, v0, LX/2aL;->A08:LX/1KG;

    .line 3340
    .line 3341
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v9

    .line 3345
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 3346
    .line 3347
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 3348
    .line 3349
    invoke-virtual {v1, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v1}, LX/Jlz;->parseFromJson(LX/0xQ;)LX/JuW;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v1

    .line 3360
    new-instance v8, Ljava/util/ArrayList;

    .line 3361
    .line 3362
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3363
    .line 3364
    .line 3365
    iget-object v1, v1, LX/JuW;->A00:Ljava/util/List;

    .line 3366
    .line 3367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v10

    .line 3371
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3372
    .line 3373
    .line 3374
    move-result v1

    .line 3375
    if-eqz v1, :cond_58

    .line 3376
    .line 3377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v1

    .line 3381
    check-cast v1, LX/Jxl;

    .line 3382
    .line 3383
    iget-object v4, v1, LX/Jxl;->A01:Ljava/lang/String;

    .line 3384
    .line 3385
    if-eqz v4, :cond_60

    .line 3386
    .line 3387
    iget v2, v1, LX/Jxl;->A00:I

    .line 3388
    .line 3389
    new-instance v1, LX/KJb;

    .line 3390
    .line 3391
    invoke-direct {v1, v4, v2, v12}, LX/KJb;-><init>(Ljava/lang/String;IZ)V

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3395
    .line 3396
    .line 3397
    goto :goto_1f

    .line 3398
    :cond_58
    invoke-virtual {v5, v9}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v4

    .line 3402
    if-nez v4, :cond_59

    .line 3403
    .line 3404
    const-string v2, "Null thread entry"

    .line 3405
    .line 3406
    const-string v1, "Entry should exist before function call"

    .line 3407
    .line 3408
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    .line 3410
    .line 3411
    goto/16 :goto_1

    .line 3412
    .line 3413
    :cond_59
    monitor-enter v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_e

    .line 3414
    :try_start_16
    invoke-virtual {v4, v3}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v2

    .line 3418
    if-nez v2, :cond_5a

    .line 3419
    .line 3420
    const-string v2, "DirectThreadEntry"

    .line 3421
    .line 3422
    const-string/jumbo v1, "message is missing from thread entry"

    .line 3423
    .line 3424
    .line 3425
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 3426
    .line 3427
    .line 3428
    :try_start_17
    monitor-exit v4

    .line 3429
    goto/16 :goto_1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_e

    .line 3430
    .line 3431
    :cond_5a
    :try_start_18
    monitor-enter v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 3432
    :try_start_19
    new-instance v10, Ljava/util/HashMap;

    .line 3433
    .line 3434
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3435
    .line 3436
    .line 3437
    iget-object v1, v2, LX/5GS;->A1A:Ljava/util/List;

    .line 3438
    .line 3439
    if-eqz v1, :cond_5b

    .line 3440
    .line 3441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v9

    .line 3445
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3446
    .line 3447
    .line 3448
    move-result v1

    .line 3449
    if-eqz v1, :cond_5b

    .line 3450
    .line 3451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v3

    .line 3455
    check-cast v3, LX/KJb;

    .line 3456
    .line 3457
    invoke-virtual {v3}, LX/KJb;->A00()Ljava/lang/String;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    invoke-virtual {v10, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3462
    .line 3463
    .line 3464
    goto :goto_20

    .line 3465
    :cond_5b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v12

    .line 3469
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3470
    .line 3471
    .line 3472
    move-result v1

    .line 3473
    const/4 v11, 0x1

    .line 3474
    if-eqz v1, :cond_5e

    .line 3475
    .line 3476
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v3

    .line 3480
    check-cast v3, LX/KJb;

    .line 3481
    .line 3482
    invoke-virtual {v3}, LX/KJb;->A00()Ljava/lang/String;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v1

    .line 3486
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v1

    .line 3490
    check-cast v1, LX/KJb;

    .line 3491
    .line 3492
    iget v8, v3, LX/KJb;->A00:I

    .line 3493
    .line 3494
    if-lez v8, :cond_5d

    .line 3495
    .line 3496
    invoke-virtual {v3}, LX/KJb;->A00()Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v9

    .line 3500
    invoke-virtual {v3}, LX/KJb;->A00()Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v8

    .line 3504
    iget v3, v3, LX/KJb;->A00:I

    .line 3505
    .line 3506
    if-eqz v1, :cond_5c

    .line 3507
    .line 3508
    iget-boolean v1, v1, LX/KJb;->A02:Z

    .line 3509
    .line 3510
    if-eqz v1, :cond_5c

    .line 3511
    .line 3512
    :goto_22
    new-instance v1, LX/KJb;

    .line 3513
    .line 3514
    invoke-direct {v1, v8, v3, v11}, LX/KJb;-><init>(Ljava/lang/String;IZ)V

    .line 3515
    .line 3516
    .line 3517
    invoke-virtual {v10, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    .line 3519
    .line 3520
    goto :goto_21

    .line 3521
    :cond_5c
    const/4 v11, 0x0

    .line 3522
    goto :goto_22

    .line 3523
    :cond_5d
    invoke-virtual {v3}, LX/KJb;->A00()Ljava/lang/String;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v1

    .line 3527
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    goto :goto_21

    .line 3531
    :cond_5e
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v1

    .line 3535
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    iput-object v1, v2, LX/5GS;->A1A:Ljava/util/List;

    .line 3540
    .line 3541
    iput-boolean v11, v2, LX/5GS;->A1H:Z

    .line 3542
    .line 3543
    invoke-static {v2}, LX/5GS;->A02(LX/5GS;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 3544
    .line 3545
    .line 3546
    :try_start_1a
    monitor-exit v2

    .line 3547
    iget-object v1, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 3548
    .line 3549
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v3

    .line 3553
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v1

    .line 3557
    new-instance v2, LX/1LP;

    .line 3558
    .line 3559
    invoke-direct {v2, v3, v6, v6, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 3560
    .line 3561
    .line 3562
    :try_start_1b
    monitor-exit v4

    .line 3563
    iget-object v1, v5, LX/1KG;->A0A:LX/183;

    .line 3564
    .line 3565
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 3566
    .line 3567
    .line 3568
    iget-object v1, v5, LX/1KG;->A0E:LX/1KU;

    .line 3569
    .line 3570
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 3571
    .line 3572
    .line 3573
    if-eqz v13, :cond_5f

    .line 3574
    .line 3575
    invoke-static {v5, v4}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 3576
    .line 3577
    .line 3578
    :cond_5f
    iget-object v2, v5, LX/1KG;->A0F:LX/1L7;

    .line 3579
    .line 3580
    const-string/jumbo v1, "message_count_based_reactions_updated"

    .line 3581
    .line 3582
    .line 3583
    invoke-virtual {v2, v1}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 3584
    .line 3585
    .line 3586
    goto/16 :goto_1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 3587
    .line 3588
    :catchall_2
    :try_start_1c
    move-exception v1

    .line 3589
    monitor-exit v2

    .line 3590
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 3591
    :catchall_3
    :try_start_1d
    move-exception v6

    .line 3592
    monitor-exit v4

    .line 3593
    goto :goto_23

    .line 3594
    :cond_60
    const-string v1, "emoji"

    .line 3595
    .line 3596
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    :goto_23
    throw v6
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 3600
    :goto_24
    :try_start_1e
    invoke-virtual {v4, v6}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v5

    .line 3604
    if-eqz v5, :cond_65

    .line 3605
    .line 3606
    iget-object v2, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 3607
    .line 3608
    monitor-enter v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 3609
    :try_start_1f
    iget-object v1, v2, LX/5Hc;->A1a:Ljava/util/List;

    .line 3610
    .line 3611
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3612
    .line 3613
    .line 3614
    move-result v1

    .line 3615
    if-nez v1, :cond_61

    .line 3616
    .line 3617
    iget-object v1, v2, LX/5Hc;->A1a:Ljava/util/List;

    .line 3618
    .line 3619
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 3620
    .line 3621
    .line 3622
    :cond_61
    :try_start_20
    monitor-exit v2

    .line 3623
    if-eqz v8, :cond_62

    .line 3624
    .line 3625
    invoke-static {v4, v5}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 3626
    .line 3627
    .line 3628
    :cond_62
    const/4 v1, 0x0

    .line 3629
    new-instance v2, LX/1LP;

    .line 3630
    .line 3631
    invoke-direct {v2, v6, v1, v1, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3632
    .line 3633
    .line 3634
    iget-object v1, v4, LX/1KG;->A0A:LX/183;

    .line 3635
    .line 3636
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 3637
    .line 3638
    .line 3639
    iget-object v1, v4, LX/1KG;->A0E:LX/1KU;

    .line 3640
    .line 3641
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    goto :goto_26
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 3645
    :goto_25
    :try_start_21
    invoke-virtual {v4, v6}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3646
    .line 3647
    .line 3648
    move-result-object v5

    .line 3649
    if-eqz v5, :cond_65

    .line 3650
    .line 3651
    iget-object v2, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 3652
    .line 3653
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 3654
    :try_start_22
    iget-object v1, v2, LX/5Hc;->A1a:Ljava/util/List;

    .line 3655
    .line 3656
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v1

    .line 3660
    if-eqz v1, :cond_63

    .line 3661
    .line 3662
    iget-object v1, v2, LX/5Hc;->A1a:Ljava/util/List;

    .line 3663
    .line 3664
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 3665
    .line 3666
    .line 3667
    :cond_63
    :try_start_23
    monitor-exit v2

    .line 3668
    if-eqz v8, :cond_64

    .line 3669
    .line 3670
    invoke-static {v4, v5}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 3671
    .line 3672
    .line 3673
    :cond_64
    const/4 v1, 0x0

    .line 3674
    new-instance v2, LX/1LP;

    .line 3675
    .line 3676
    invoke-direct {v2, v6, v1, v1, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3677
    .line 3678
    .line 3679
    iget-object v1, v4, LX/1KG;->A0A:LX/183;

    .line 3680
    .line 3681
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 3682
    .line 3683
    .line 3684
    iget-object v1, v4, LX/1KG;->A0E:LX/1KU;

    .line 3685
    .line 3686
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 3687
    .line 3688
    .line 3689
    :cond_65
    :goto_26
    monitor-exit v4

    .line 3690
    goto/16 :goto_1

    .line 3691
    .line 3692
    :goto_27
    :try_start_24
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 3693
    .line 3694
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 3695
    .line 3696
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 3697
    .line 3698
    invoke-virtual {v1, v3, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v1

    .line 3702
    invoke-static {v1}, LX/9Jk;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v12

    .line 3706
    iget-object v11, v0, LX/2aL;->A05:LX/2aM;

    .line 3707
    .line 3708
    iget-object v9, v11, LX/2aM;->A02:Lcom/instagram/service/session/UserSession;

    .line 3709
    .line 3710
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3711
    .line 3712
    const-wide v1, 0x2081004e00000092L

    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    invoke-static {v3, v9, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3722
    .line 3723
    .line 3724
    move-result v1

    .line 3725
    if-eqz v1, :cond_0

    .line 3726
    .line 3727
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v1

    .line 3731
    invoke-virtual {v1, v10}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v14

    .line 3735
    if-eqz v14, :cond_0

    .line 3736
    .line 3737
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 3738
    .line 3739
    const-string/jumbo v2, "inactive"

    .line 3740
    .line 3741
    .line 3742
    move-object v13, v2

    .line 3743
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3744
    .line 3745
    .line 3746
    move-result v1

    .line 3747
    if-nez v1, :cond_66

    .line 3748
    .line 3749
    const-string v2, "active"

    .line 3750
    .line 3751
    :cond_66
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3752
    .line 3753
    .line 3754
    move-result v4

    .line 3755
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Bnl()Z

    .line 3756
    .line 3757
    .line 3758
    move-result v1

    .line 3759
    if-eq v1, v4, :cond_0

    .line 3760
    .line 3761
    iget-object v3, v14, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 3762
    .line 3763
    invoke-interface {v3}, LX/0yM;->ArP()LX/0yP;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v1

    .line 3767
    new-instance v2, LX/2qA;

    .line 3768
    .line 3769
    invoke-direct {v2, v1}, LX/2qA;-><init>(LX/0yP;)V

    .line 3770
    .line 3771
    .line 3772
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v1

    .line 3776
    iput-object v1, v2, LX/2qA;->A0F:Ljava/lang/Boolean;

    .line 3777
    .line 3778
    invoke-virtual {v2}, LX/2qA;->A00()LX/0yP;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v1

    .line 3782
    invoke-interface {v3, v1}, LX/0yM;->DAr(LX/0yP;)V

    .line 3783
    .line 3784
    .line 3785
    iget-object v8, v11, LX/2aM;->A01:LX/1KG;

    .line 3786
    .line 3787
    monitor-enter v8
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_b

    .line 3788
    :try_start_25
    new-instance v6, Ljava/util/HashMap;

    .line 3789
    .line 3790
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3791
    .line 3792
    .line 3793
    iget-object v1, v8, LX/1KG;->A0I:LX/38H;

    .line 3794
    .line 3795
    iget-object v1, v1, LX/38H;->A02:Ljava/util/Map;

    .line 3796
    .line 3797
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v1

    .line 3801
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v20

    .line 3805
    :cond_67
    :goto_28
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 3806
    .line 3807
    .line 3808
    move-result v1

    .line 3809
    if-eqz v1, :cond_6b

    .line 3810
    .line 3811
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v5

    .line 3815
    check-cast v5, Ljava/util/Map$Entry;

    .line 3816
    .line 3817
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v4

    .line 3821
    check-cast v4, LX/5Ay;

    .line 3822
    .line 3823
    monitor-enter v4

    .line 3824
    const/4 v3, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 3825
    :try_start_26
    iget-object v1, v4, LX/5Ay;->A0I:Ljava/util/List;

    .line 3826
    .line 3827
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v15

    .line 3831
    :cond_68
    :goto_29
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3832
    .line 3833
    .line 3834
    move-result v1

    .line 3835
    if-eqz v1, :cond_6a

    .line 3836
    .line 3837
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v2

    .line 3841
    check-cast v2, LX/5GS;

    .line 3842
    .line 3843
    iget-object v1, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 3844
    .line 3845
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3846
    .line 3847
    .line 3848
    move-result v1

    .line 3849
    if-eqz v1, :cond_68

    .line 3850
    .line 3851
    if-nez v3, :cond_69

    .line 3852
    .line 3853
    new-instance v3, Ljava/util/HashSet;

    .line 3854
    .line 3855
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3856
    .line 3857
    .line 3858
    :cond_69
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3859
    .line 3860
    .line 3861
    goto :goto_29
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 3862
    :cond_6a
    :try_start_27
    monitor-exit v4

    .line 3863
    if-eqz v3, :cond_67

    .line 3864
    .line 3865
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v1

    .line 3869
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3870
    .line 3871
    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3872
    .line 3873
    .line 3874
    goto :goto_28

    .line 3875
    :catchall_4
    move-exception v1

    .line 3876
    monitor-exit v4

    .line 3877
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 3878
    :cond_6b
    :try_start_28
    monitor-exit v8

    .line 3879
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 3880
    .line 3881
    invoke-static {v1, v13}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3882
    .line 3883
    .line 3884
    move-result v1

    .line 3885
    if-nez v1, :cond_6c

    .line 3886
    .line 3887
    const-string v13, "active"

    .line 3888
    .line 3889
    :cond_6c
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    if-nez v1, :cond_6d

    .line 3894
    .line 3895
    invoke-static {v11, v13, v6}, LX/2aM;->A00(LX/2aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 3896
    .line 3897
    .line 3898
    goto/16 :goto_1

    .line 3899
    .line 3900
    :cond_6d
    iget-object v3, v11, LX/2aM;->A03:LX/2aN;

    .line 3901
    .line 3902
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v2

    .line 3906
    new-instance v1, LX/4Iu;

    .line 3907
    .line 3908
    invoke-direct {v1, v11, v13, v6}, LX/4Iu;-><init>(LX/2aM;Ljava/lang/String;Ljava/util/Map;)V

    .line 3909
    .line 3910
    .line 3911
    invoke-virtual {v3, v1, v9, v2}, LX/2aN;->A00(LX/3Ci;LX/0hc;Ljava/lang/String;)V

    .line 3912
    .line 3913
    .line 3914
    goto/16 :goto_1

    .line 3915
    .line 3916
    :catchall_5
    move-exception v1

    .line 3917
    monitor-exit v8

    .line 3918
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b

    .line 3919
    :goto_2a
    :try_start_29
    invoke-virtual {v5, v4}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v3

    .line 3923
    if-eqz v3, :cond_6f

    .line 3924
    .line 3925
    iget-object v2, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 3926
    .line 3927
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3928
    .line 3929
    .line 3930
    move-result v1

    .line 3931
    monitor-enter v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 3932
    :try_start_2a
    iput-boolean v1, v2, LX/5Hc;->A1t:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    .line 3933
    .line 3934
    :try_start_2b
    monitor-exit v2

    .line 3935
    if-eqz v6, :cond_6e

    .line 3936
    .line 3937
    invoke-static {v5, v3}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 3938
    .line 3939
    .line 3940
    :cond_6e
    const/4 v1, 0x0

    .line 3941
    new-instance v2, LX/1LP;

    .line 3942
    .line 3943
    invoke-direct {v2, v4, v1, v1, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3944
    .line 3945
    .line 3946
    iget-object v1, v5, LX/1KG;->A0A:LX/183;

    .line 3947
    .line 3948
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 3949
    .line 3950
    .line 3951
    iget-object v1, v5, LX/1KG;->A0E:LX/1KU;

    .line 3952
    .line 3953
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    .line 3954
    .line 3955
    .line 3956
    :cond_6f
    monitor-exit v5

    .line 3957
    goto/16 :goto_1

    .line 3958
    .line 3959
    :goto_2b
    :try_start_2c
    iget-object v4, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 3960
    .line 3961
    iget-object v3, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 3962
    .line 3963
    sget-object v2, LX/0Ro;->A03:LX/0Rp;

    .line 3964
    .line 3965
    invoke-virtual {v2, v4, v3}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v2

    .line 3969
    invoke-static {v2}, LX/9Jh;->parseFromJson(LX/0xQ;)LX/9gD;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v6

    .line 3973
    if-eqz v6, :cond_70

    .line 3974
    .line 3975
    iget-object v2, v6, LX/9gD;->A00:Ljava/lang/Boolean;

    .line 3976
    .line 3977
    if-eqz v2, :cond_70

    .line 3978
    .line 3979
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 3980
    .line 3981
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v3

    .line 3985
    iget-object v2, v6, LX/9gD;->A00:Ljava/lang/Boolean;

    .line 3986
    .line 3987
    iget-object v1, v6, LX/9gD;->A01:Ljava/lang/String;

    .line 3988
    .line 3989
    :goto_2c
    invoke-virtual {v4, v3, v2, v1, v5}, LX/1KG;->A10(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 3990
    .line 3991
    .line 3992
    goto/16 :goto_1

    .line 3993
    .line 3994
    :cond_70
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 3995
    .line 3996
    invoke-static {v2}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v2

    .line 4000
    if-eqz v2, :cond_71

    .line 4001
    .line 4002
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 4003
    .line 4004
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v3

    .line 4008
    iget-object v1, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4009
    .line 4010
    invoke-static {v1}, LX/2aL;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v2

    .line 4014
    const/4 v1, 0x0

    .line 4015
    goto :goto_2c

    .line 4016
    :cond_71
    const-string/jumbo v3, "invalid_shh_mode_toggle_info_payload"

    .line 4017
    .line 4018
    .line 4019
    const-string v2, "Invalid DirectShhModeToggleInfo payload"

    .line 4020
    .line 4021
    move/from16 v1, v18

    .line 4022
    .line 4023
    invoke-static {v3, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4024
    .line 4025
    .line 4026
    goto/16 :goto_1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_6

    .line 4027
    .line 4028
    :catch_6
    move-exception v4

    .line 4029
    const-string/jumbo v3, "invalid_shh_mode_toggle_info_format"

    .line 4030
    .line 4031
    .line 4032
    const-string v2, "Invalid DirectShhModeToggleInfo format"

    .line 4033
    .line 4034
    goto/16 :goto_42

    .line 4035
    .line 4036
    :goto_2d
    :try_start_2d
    iget-object v6, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 4037
    .line 4038
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4039
    .line 4040
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 4041
    .line 4042
    invoke-virtual {v1, v6, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v1

    .line 4046
    invoke-static {v1}, LX/5Hj;->A00(LX/0xQ;)LX/5Hj;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v5

    .line 4050
    if-eqz v5, :cond_0

    .line 4051
    .line 4052
    iget-object v1, v0, LX/2aL;->A01:Ljava/lang/Boolean;

    .line 4053
    .line 4054
    if-nez v1, :cond_72

    .line 4055
    .line 4056
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 4057
    .line 4058
    const-wide v1, 0x8107fc00011069L

    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    invoke-static {v3, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v1

    .line 4067
    iput-object v1, v0, LX/2aL;->A01:Ljava/lang/Boolean;

    .line 4068
    .line 4069
    :cond_72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4070
    .line 4071
    .line 4072
    move-result v1

    .line 4073
    if-eqz v1, :cond_73

    .line 4074
    .line 4075
    iget-object v2, v5, LX/5Hj;->A0j:Ljava/lang/String;

    .line 4076
    .line 4077
    sget-object v3, LX/5OP;->A0G:LX/5Hj;

    .line 4078
    .line 4079
    iget-object v1, v3, LX/5Hj;->A0j:Ljava/lang/String;

    .line 4080
    .line 4081
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4082
    .line 4083
    .line 4084
    move-result v1

    .line 4085
    if-eqz v1, :cond_0

    .line 4086
    .line 4087
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 4088
    .line 4089
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v1

    .line 4093
    invoke-virtual {v2, v3, v1, v4}, LX/1KG;->A0r(LX/5Hj;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4094
    .line 4095
    .line 4096
    goto/16 :goto_1

    .line 4097
    .line 4098
    :cond_73
    iget-object v2, v0, LX/2aL;->A08:LX/1KG;

    .line 4099
    .line 4100
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v1

    .line 4104
    invoke-virtual {v2, v5, v1, v4}, LX/1KG;->A0r(LX/5Hj;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4105
    .line 4106
    .line 4107
    goto/16 :goto_1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7

    .line 4108
    .line 4109
    :catch_7
    move-exception v4

    .line 4110
    const-string/jumbo v3, "invalid_thread_theme_info_format"

    .line 4111
    .line 4112
    .line 4113
    const-string v2, "Invalid DirectThreadThemeInfo format"

    .line 4114
    .line 4115
    goto/16 :goto_42

    .line 4116
    .line 4117
    :goto_2e
    :try_start_2e
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 4118
    .line 4119
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4120
    .line 4121
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 4122
    .line 4123
    invoke-virtual {v1, v3, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v1

    .line 4127
    invoke-static {v1}, LX/LmD;->parseFromJson(LX/0xQ;)LX/LmK;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v1

    .line 4131
    if-eqz v1, :cond_0

    .line 4132
    .line 4133
    iget-object v3, v0, LX/2aL;->A08:LX/1KG;

    .line 4134
    .line 4135
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v2

    .line 4139
    invoke-static {v1}, LX/LmL;->A00(LX/LmK;)LX/5Hj;

    .line 4140
    .line 4141
    .line 4142
    move-result-object v1

    .line 4143
    invoke-virtual {v3, v1, v2, v4}, LX/1KG;->A0r(LX/5Hj;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 4144
    .line 4145
    .line 4146
    goto/16 :goto_1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8

    .line 4147
    .line 4148
    :catch_8
    move-exception v4

    .line 4149
    const-string/jumbo v3, "invalid_loadable_thread_theme_info_format"

    .line 4150
    .line 4151
    .line 4152
    const-string v2, "Invalid LoadableThreadThemeInfo format"

    .line 4153
    .line 4154
    goto/16 :goto_42

    .line 4155
    .line 4156
    :goto_2f
    :try_start_2f
    iget-object v4, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 4157
    .line 4158
    monitor-enter v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_15

    .line 4159
    :try_start_30
    iget-object v3, v4, LX/5Hc;->A0f:LX/AID;

    .line 4160
    .line 4161
    if-nez v3, :cond_74

    .line 4162
    .line 4163
    const-wide/16 v12, 0x0

    .line 4164
    .line 4165
    const-string v14, "UNKNOWN"

    .line 4166
    .line 4167
    new-instance v3, LX/AID;

    .line 4168
    .line 4169
    move-object v9, v3

    .line 4170
    invoke-direct/range {v9 .. v14}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4171
    .line 4172
    .line 4173
    :goto_30
    iput-object v3, v4, LX/5Hc;->A0f:LX/AID;

    .line 4174
    .line 4175
    goto :goto_31

    .line 4176
    :cond_74
    iget-wide v1, v3, LX/AID;->A01:J

    .line 4177
    .line 4178
    invoke-virtual {v3}, LX/AID;->A00()Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v14

    .line 4182
    new-instance v3, LX/AID;

    .line 4183
    .line 4184
    move-object v9, v3

    .line 4185
    move-wide v12, v1

    .line 4186
    invoke-direct/range {v9 .. v14}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4187
    .line 4188
    .line 4189
    goto :goto_30
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    .line 4190
    :goto_31
    :try_start_31
    monitor-exit v4

    .line 4191
    invoke-virtual {v4}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v3

    .line 4195
    const/4 v2, 0x0

    .line 4196
    new-instance v1, LX/1LP;

    .line 4197
    .line 4198
    invoke-direct {v1, v3, v2, v2, v2}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4199
    .line 4200
    .line 4201
    goto :goto_35
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    .line 4202
    :goto_32
    :try_start_32
    iget-object v4, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 4203
    .line 4204
    monitor-enter v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    .line 4205
    :try_start_33
    iget-object v3, v4, LX/5Hc;->A0f:LX/AID;

    .line 4206
    .line 4207
    if-nez v3, :cond_75

    .line 4208
    .line 4209
    const-wide/16 v10, 0x0

    .line 4210
    .line 4211
    const-string v14, "UNKNOWN"

    .line 4212
    .line 4213
    new-instance v3, LX/AID;

    .line 4214
    .line 4215
    move-object v9, v3

    .line 4216
    invoke-direct/range {v9 .. v14}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4217
    .line 4218
    .line 4219
    :goto_33
    iput-object v3, v4, LX/5Hc;->A0f:LX/AID;

    .line 4220
    .line 4221
    goto :goto_34

    .line 4222
    :cond_75
    iget-wide v1, v3, LX/AID;->A00:J

    .line 4223
    .line 4224
    invoke-virtual {v3}, LX/AID;->A00()Ljava/lang/String;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v14

    .line 4228
    new-instance v3, LX/AID;

    .line 4229
    .line 4230
    move-object v9, v3

    .line 4231
    move-wide v10, v1

    .line 4232
    invoke-direct/range {v9 .. v14}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4233
    .line 4234
    .line 4235
    goto :goto_33
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    .line 4236
    :goto_34
    :try_start_34
    monitor-exit v4

    .line 4237
    invoke-virtual {v4}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v3

    .line 4241
    const/4 v2, 0x0

    .line 4242
    new-instance v1, LX/1LP;

    .line 4243
    .line 4244
    invoke-direct {v1, v3, v2, v2, v2}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    .line 4245
    .line 4246
    .line 4247
    :goto_35
    monitor-exit v5

    .line 4248
    invoke-static {v1, v6, v8}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V

    .line 4249
    .line 4250
    .line 4251
    goto/16 :goto_1

    .line 4252
    .line 4253
    :cond_76
    const-string v2, "PolicyViolation_THREAD_DirectThreadStoreImpl"

    .line 4254
    .line 4255
    goto/16 :goto_55

    .line 4256
    .line 4257
    :goto_36
    :try_start_35
    invoke-virtual {v8, v3}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v9

    .line 4261
    const/4 v1, 0x0

    .line 4262
    if-nez v9, :cond_77

    .line 4263
    .line 4264
    const-string v4, "PolicyViolation_DirectThreadEntry"

    .line 4265
    .line 4266
    const-string/jumbo v3, "policy violation reported message is missing from thread entry"

    .line 4267
    .line 4268
    .line 4269
    invoke-static {v4, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4270
    .line 4271
    .line 4272
    goto/16 :goto_3d

    .line 4273
    .line 4274
    :cond_77
    monitor-enter v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    .line 4275
    :try_start_36
    iget-object v6, v9, LX/5GS;->A0L:LX/AID;

    .line 4276
    .line 4277
    if-nez v6, :cond_78

    .line 4278
    .line 4279
    const-wide/16 v13, 0x0

    .line 4280
    .line 4281
    const-string v15, "UNKNOWN"

    .line 4282
    .line 4283
    new-instance v6, LX/AID;

    .line 4284
    .line 4285
    move-object v10, v6

    .line 4286
    invoke-direct/range {v10 .. v15}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4287
    .line 4288
    .line 4289
    :goto_37
    iput-object v6, v9, LX/5GS;->A0L:LX/AID;

    .line 4290
    .line 4291
    move/from16 v3, v18

    .line 4292
    .line 4293
    iput-boolean v3, v9, LX/5GS;->A1H:Z

    .line 4294
    .line 4295
    goto :goto_38

    .line 4296
    :cond_78
    iget-wide v3, v6, LX/AID;->A01:J

    .line 4297
    .line 4298
    invoke-virtual {v6}, LX/AID;->A00()Ljava/lang/String;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v25

    .line 4302
    new-instance v6, LX/AID;

    .line 4303
    .line 4304
    move-object/from16 v20, v6

    .line 4305
    .line 4306
    move-wide/from16 v23, v3

    .line 4307
    .line 4308
    move-wide/from16 v21, v11

    .line 4309
    .line 4310
    invoke-direct/range {v20 .. v25}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4311
    .line 4312
    .line 4313
    goto :goto_37
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    .line 4314
    :goto_38
    :try_start_37
    monitor-exit v9

    .line 4315
    iget-object v3, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 4316
    .line 4317
    invoke-virtual {v3}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4318
    .line 4319
    .line 4320
    move-result-object v4

    .line 4321
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4322
    .line 4323
    .line 4324
    move-result-object v3

    .line 4325
    new-instance v6, LX/1LP;

    .line 4326
    .line 4327
    invoke-direct {v6, v4, v1, v1, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4328
    .line 4329
    .line 4330
    goto :goto_3c

    .line 4331
    :goto_39
    invoke-virtual {v8, v3}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 4332
    .line 4333
    .line 4334
    move-result-object v9

    .line 4335
    const/4 v1, 0x0

    .line 4336
    if-nez v9, :cond_79

    .line 4337
    .line 4338
    const-string v4, "PolicyViolation_DirectThreadEntry"

    .line 4339
    .line 4340
    const-string/jumbo v3, "policy violation reviewed message is missing from thread entry"

    .line 4341
    .line 4342
    .line 4343
    invoke-static {v4, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4344
    .line 4345
    .line 4346
    goto :goto_3d

    .line 4347
    :cond_79
    monitor-enter v9
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    .line 4348
    :try_start_38
    iget-object v6, v9, LX/5GS;->A0L:LX/AID;

    .line 4349
    .line 4350
    if-nez v6, :cond_7a

    .line 4351
    .line 4352
    const-wide/16 v11, 0x0

    .line 4353
    .line 4354
    const-string v15, "UNKNOWN"

    .line 4355
    .line 4356
    new-instance v6, LX/AID;

    .line 4357
    .line 4358
    move-object v10, v6

    .line 4359
    invoke-direct/range {v10 .. v15}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4360
    .line 4361
    .line 4362
    :goto_3a
    iput-object v6, v9, LX/5GS;->A0L:LX/AID;

    .line 4363
    .line 4364
    move/from16 v3, v18

    .line 4365
    .line 4366
    iput-boolean v3, v9, LX/5GS;->A1H:Z

    .line 4367
    .line 4368
    goto :goto_3b

    .line 4369
    :cond_7a
    iget-wide v3, v6, LX/AID;->A00:J

    .line 4370
    .line 4371
    invoke-virtual {v6}, LX/AID;->A00()Ljava/lang/String;

    .line 4372
    .line 4373
    .line 4374
    move-result-object v25

    .line 4375
    new-instance v6, LX/AID;

    .line 4376
    .line 4377
    move-object/from16 v20, v6

    .line 4378
    .line 4379
    move-wide/from16 v21, v3

    .line 4380
    .line 4381
    move-wide/from16 v23, v13

    .line 4382
    .line 4383
    invoke-direct/range {v20 .. v25}, LX/AID;-><init>(JJLjava/lang/String;)V

    .line 4384
    .line 4385
    .line 4386
    goto :goto_3a
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    .line 4387
    :goto_3b
    :try_start_39
    monitor-exit v9

    .line 4388
    iget-object v3, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 4389
    .line 4390
    invoke-virtual {v3}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v4

    .line 4394
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v3

    .line 4398
    new-instance v6, LX/1LP;

    .line 4399
    .line 4400
    invoke-direct {v6, v4, v1, v1, v3}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    .line 4401
    .line 4402
    .line 4403
    :goto_3c
    monitor-exit v8

    .line 4404
    goto :goto_3e

    .line 4405
    :goto_3d
    monitor-exit v8

    .line 4406
    move-object v6, v1

    .line 4407
    :goto_3e
    invoke-static {v6, v2, v5}, LX/1KG;->A0E(LX/1LP;LX/1KG;Z)V

    .line 4408
    .line 4409
    .line 4410
    goto/16 :goto_1

    .line 4411
    .line 4412
    :cond_7b
    :try_start_3a
    iget-object v4, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4413
    .line 4414
    if-eqz v4, :cond_7c

    .line 4415
    .line 4416
    iget-object v1, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 4417
    .line 4418
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4419
    .line 4420
    .line 4421
    move-result v1

    .line 4422
    if-nez v1, :cond_7c

    .line 4423
    .line 4424
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 4425
    .line 4426
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 4427
    .line 4428
    invoke-virtual {v1, v3, v4}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 4429
    .line 4430
    .line 4431
    move-result-object v1

    .line 4432
    invoke-static {v1}, LX/MaV;->parseFromJson(LX/0xQ;)LX/Mnt;

    .line 4433
    .line 4434
    .line 4435
    move-result-object v1

    .line 4436
    if-eqz v1, :cond_0

    .line 4437
    .line 4438
    iget-object v5, v0, LX/2aL;->A08:LX/1KG;

    .line 4439
    .line 4440
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4441
    .line 4442
    .line 4443
    move-result-object v9

    .line 4444
    iget-object v4, v1, LX/Mnt;->A01:Ljava/lang/String;

    .line 4445
    .line 4446
    iget-object v3, v1, LX/Mnt;->A00:Ljava/lang/String;

    .line 4447
    .line 4448
    iget-boolean v1, v1, LX/Mnt;->A02:Z

    .line 4449
    .line 4450
    move-object v8, v5

    .line 4451
    move-object v10, v4

    .line 4452
    move-object v11, v3

    .line 4453
    move v12, v1

    .line 4454
    :goto_3f
    invoke-virtual/range {v8 .. v13}, LX/1KG;->A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4455
    .line 4456
    .line 4457
    goto/16 :goto_1

    .line 4458
    .line 4459
    :cond_7c
    iget-object v1, v0, LX/2aL;->A08:LX/1KG;

    .line 4460
    .line 4461
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v9

    .line 4465
    const/4 v10, 0x0

    .line 4466
    move-object v8, v1

    .line 4467
    move-object v11, v10

    .line 4468
    goto :goto_3f
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_9

    .line 4469
    :catch_9
    const-string v1, "Invalid DirectThreadVideoCallInfo format"

    .line 4470
    .line 4471
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4472
    .line 4473
    .line 4474
    goto/16 :goto_1

    .line 4475
    .line 4476
    :goto_40
    :try_start_3b
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4477
    .line 4478
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 4479
    .line 4480
    invoke-virtual {v1, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 4481
    .line 4482
    .line 4483
    move-result-object v1

    .line 4484
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 4485
    .line 4486
    .line 4487
    invoke-static {v1}, LX/9Jj;->parseFromJson(LX/0xQ;)LX/84c;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v9

    .line 4491
    if-eqz v9, :cond_0

    .line 4492
    .line 4493
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 4494
    .line 4495
    invoke-interface {v3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v5

    .line 4499
    invoke-virtual {v4, v5}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v3

    .line 4503
    if-eqz v3, :cond_0

    .line 4504
    .line 4505
    iget v8, v9, LX/84c;->A00:I

    .line 4506
    .line 4507
    const/4 v1, 0x3

    .line 4508
    if-eq v8, v1, :cond_7d

    .line 4509
    .line 4510
    iget-object v6, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 4511
    .line 4512
    monitor-enter v6
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_a

    .line 4513
    :try_start_3c
    iget-object v2, v6, LX/5Hc;->A10:LX/5Lt;

    .line 4514
    .line 4515
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v1

    .line 4519
    invoke-virtual {v2, v1}, LX/5Lt;->A03(Ljava/lang/Object;)V

    .line 4520
    .line 4521
    .line 4522
    goto :goto_41
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    .line 4523
    :catchall_6
    :try_start_3d
    move-exception v1

    .line 4524
    monitor-exit v6

    .line 4525
    throw v1

    .line 4526
    :goto_41
    monitor-exit v6

    .line 4527
    :cond_7d
    iget-object v2, v9, LX/84c;->A01:Ljava/lang/String;

    .line 4528
    .line 4529
    if-eqz v2, :cond_7e

    .line 4530
    .line 4531
    iget-object v1, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 4532
    .line 4533
    iput-object v2, v1, LX/5Hc;->A1K:Ljava/lang/String;

    .line 4534
    .line 4535
    :cond_7e
    iget-object v1, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 4536
    .line 4537
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v13

    .line 4541
    invoke-virtual {v1}, LX/5Hc;->BQS()LX/3Jb;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v9

    .line 4545
    sget-object v12, LX/3Jh;->A03:LX/3Jh;

    .line 4546
    .line 4547
    move-object v8, v1

    .line 4548
    move-object v10, v4

    .line 4549
    move-object v11, v3

    .line 4550
    invoke-static/range {v8 .. v13}, LX/1KG;->A0B(LX/5Hc;LX/3Jb;LX/1KG;LX/5Ay;LX/3Jh;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 4551
    .line 4552
    .line 4553
    iget-object v4, v4, LX/1KG;->A0A:LX/183;

    .line 4554
    .line 4555
    invoke-virtual {v1}, LX/5Hc;->Bik()Z

    .line 4556
    .line 4557
    .line 4558
    move-result v3

    .line 4559
    invoke-virtual {v1}, LX/5Hc;->Ash()Ljava/lang/String;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v2

    .line 4563
    new-instance v1, LX/AwV;

    .line 4564
    .line 4565
    invoke-direct {v1, v5, v2, v3}, LX/AwV;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 4566
    .line 4567
    .line 4568
    invoke-virtual {v4, v1}, LX/183;->A01(LX/1Ka;)V

    .line 4569
    .line 4570
    .line 4571
    goto/16 :goto_1
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_a

    .line 4572
    .line 4573
    :catch_a
    move-exception v4

    .line 4574
    const-string/jumbo v3, "invalid_thread_group_invite_link_format"

    .line 4575
    .line 4576
    .line 4577
    const-string v2, "Invalid GroupInviteLink data format"

    .line 4578
    .line 4579
    goto :goto_42

    .line 4580
    :catch_b
    move-exception v4

    .line 4581
    const-string/jumbo v3, "invalid_user_account_status_format"

    .line 4582
    .line 4583
    .line 4584
    const-string v2, "Invalid DirectUserAccountStatus format"

    .line 4585
    .line 4586
    :goto_42
    move/from16 v1, v18

    .line 4587
    .line 4588
    invoke-static {v3, v2, v1, v4}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 4589
    .line 4590
    .line 4591
    goto/16 :goto_1

    .line 4592
    .line 4593
    :goto_43
    :try_start_3e
    iget-object v3, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 4594
    .line 4595
    iget-object v2, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4596
    .line 4597
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 4598
    .line 4599
    invoke-virtual {v1, v3, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 4600
    .line 4601
    .line 4602
    move-result-object v1

    .line 4603
    invoke-static {v1}, LX/Lm6;->parseFromJson(LX/0xQ;)LX/4HA;

    .line 4604
    .line 4605
    .line 4606
    move-result-object v1

    .line 4607
    iget-object v2, v1, LX/4HA;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 4608
    .line 4609
    instance-of v1, v4, LX/5Hc;

    .line 4610
    .line 4611
    if-eqz v1, :cond_0

    .line 4612
    .line 4613
    check-cast v4, LX/5Hc;

    .line 4614
    .line 4615
    monitor-enter v4
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_c

    .line 4616
    :try_start_3f
    iput-object v2, v4, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    .line 4617
    .line 4618
    :try_start_40
    monitor-exit v4

    .line 4619
    goto/16 :goto_1

    .line 4620
    .line 4621
    :catchall_7
    move-exception v1

    .line 4622
    monitor-exit v4

    .line 4623
    throw v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_c

    .line 4624
    :catch_c
    move-exception v3

    .line 4625
    const-string v2, "IrisSyncMessageProcessor"

    .line 4626
    .line 4627
    const-string v1, "Invalid thread snippet format"

    .line 4628
    .line 4629
    goto/16 :goto_5d

    .line 4630
    .line 4631
    :goto_44
    :try_start_41
    iget-object v4, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4632
    .line 4633
    sget-object v3, LX/0xD;->A00:LX/0xE;

    .line 4634
    .line 4635
    invoke-virtual {v3, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v3

    .line 4639
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 4640
    .line 4641
    .line 4642
    invoke-static {v3}, LX/9JW;->parseFromJson(LX/0xQ;)LX/9gC;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v10

    .line 4646
    iget-object v1, v1, LX/IKW;->A00:Ljava/lang/String;

    .line 4647
    .line 4648
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4649
    .line 4650
    .line 4651
    move-result v1

    .line 4652
    if-eqz v1, :cond_7f

    .line 4653
    .line 4654
    move/from16 v1, v18

    .line 4655
    .line 4656
    iput-boolean v1, v10, LX/9gC;->A01:Z

    .line 4657
    .line 4658
    :cond_7f
    iget-object v9, v0, LX/2aL;->A08:LX/1KG;

    .line 4659
    .line 4660
    invoke-interface {v5}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4661
    .line 4662
    .line 4663
    move-result-object v1

    .line 4664
    invoke-virtual {v9, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 4665
    .line 4666
    .line 4667
    move-result-object v8

    .line 4668
    if-nez v8, :cond_80

    .line 4669
    .line 4670
    const-string v2, "Null thread entry"

    .line 4671
    .line 4672
    const-string v1, "Entry should exist before function call"

    .line 4673
    .line 4674
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4675
    .line 4676
    .line 4677
    goto/16 :goto_1

    .line 4678
    .line 4679
    :cond_80
    monitor-enter v8
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_41} :catch_d

    .line 4680
    :try_start_42
    invoke-virtual {v8, v2}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v6

    .line 4684
    if-nez v6, :cond_81

    .line 4685
    .line 4686
    const-string v2, "DirectThreadEntry"

    .line 4687
    .line 4688
    const-string/jumbo v1, "liked/unliked message is missing from thread entry"

    .line 4689
    .line 4690
    .line 4691
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    .line 4692
    .line 4693
    .line 4694
    :try_start_43
    monitor-exit v8

    .line 4695
    goto/16 :goto_1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_43} :catch_d

    .line 4696
    .line 4697
    :cond_81
    :try_start_44
    monitor-enter v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    .line 4698
    :try_start_45
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4699
    .line 4700
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4701
    .line 4702
    .line 4703
    iget-object v1, v6, LX/5GS;->A1A:Ljava/util/List;

    .line 4704
    .line 4705
    if-nez v1, :cond_84

    .line 4706
    .line 4707
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v1

    .line 4711
    :goto_45
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 4712
    .line 4713
    .line 4714
    move-result-object v14

    .line 4715
    const/4 v13, 0x0

    .line 4716
    :goto_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4717
    .line 4718
    .line 4719
    move-result v1

    .line 4720
    const/4 v4, 0x1

    .line 4721
    if-eqz v1, :cond_86

    .line 4722
    .line 4723
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v3

    .line 4727
    check-cast v3, LX/KJb;

    .line 4728
    .line 4729
    iget-object v2, v10, LX/9gC;->A00:Ljava/lang/String;

    .line 4730
    .line 4731
    if-eqz v2, :cond_85

    .line 4732
    .line 4733
    invoke-virtual {v3}, LX/KJb;->A00()Ljava/lang/String;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v1

    .line 4737
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4738
    .line 4739
    .line 4740
    move-result v1

    .line 4741
    if-eqz v1, :cond_82

    .line 4742
    .line 4743
    iget-boolean v1, v3, LX/KJb;->A02:Z

    .line 4744
    .line 4745
    if-nez v1, :cond_88

    .line 4746
    .line 4747
    iget-boolean v1, v10, LX/9gC;->A01:Z

    .line 4748
    .line 4749
    iput-boolean v1, v3, LX/KJb;->A02:Z

    .line 4750
    .line 4751
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4752
    .line 4753
    .line 4754
    const/4 v13, 0x1

    .line 4755
    goto :goto_46

    .line 4756
    :cond_82
    iget-boolean v1, v10, LX/9gC;->A01:Z

    .line 4757
    .line 4758
    if-nez v1, :cond_83

    .line 4759
    .line 4760
    iget-boolean v1, v3, LX/KJb;->A02:Z

    .line 4761
    .line 4762
    if-eqz v1, :cond_83

    .line 4763
    .line 4764
    :goto_47
    iput-boolean v4, v3, LX/KJb;->A02:Z

    .line 4765
    .line 4766
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4767
    .line 4768
    .line 4769
    goto :goto_46

    .line 4770
    :cond_83
    const/4 v4, 0x0

    .line 4771
    goto :goto_47

    .line 4772
    :cond_84
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v1

    .line 4776
    goto :goto_45

    .line 4777
    :cond_85
    const-string v1, "emoji"

    .line 4778
    .line 4779
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4780
    .line 4781
    .line 4782
    throw v11

    .line 4783
    :cond_86
    if-nez v13, :cond_87

    .line 4784
    .line 4785
    iget-object v3, v10, LX/9gC;->A00:Ljava/lang/String;

    .line 4786
    .line 4787
    iget-boolean v2, v10, LX/9gC;->A01:Z

    .line 4788
    .line 4789
    new-instance v1, LX/KJb;

    .line 4790
    .line 4791
    invoke-direct {v1, v3, v12, v2}, LX/KJb;-><init>(Ljava/lang/String;IZ)V

    .line 4792
    .line 4793
    .line 4794
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4795
    .line 4796
    .line 4797
    :cond_87
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v1

    .line 4801
    iput-object v1, v6, LX/5GS;->A1A:Ljava/util/List;

    .line 4802
    .line 4803
    iput-boolean v4, v6, LX/5GS;->A1H:Z

    .line 4804
    .line 4805
    invoke-static {v6}, LX/5GS;->A02(LX/5GS;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    .line 4806
    .line 4807
    .line 4808
    :cond_88
    :try_start_46
    monitor-exit v6

    .line 4809
    iget-object v1, v8, LX/5Ay;->A0F:LX/5Hc;

    .line 4810
    .line 4811
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 4812
    .line 4813
    .line 4814
    move-result-object v3

    .line 4815
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v1

    .line 4819
    new-instance v2, LX/1LP;

    .line 4820
    .line 4821
    invoke-direct {v2, v3, v11, v11, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    .line 4822
    .line 4823
    .line 4824
    :try_start_47
    monitor-exit v8

    .line 4825
    iget-object v1, v9, LX/1KG;->A0A:LX/183;

    .line 4826
    .line 4827
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 4828
    .line 4829
    .line 4830
    iget-object v1, v9, LX/1KG;->A0E:LX/1KU;

    .line 4831
    .line 4832
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 4833
    .line 4834
    .line 4835
    if-eqz v15, :cond_89

    .line 4836
    .line 4837
    invoke-static {v9, v8}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 4838
    .line 4839
    .line 4840
    :cond_89
    iget-object v2, v9, LX/1KG;->A0F:LX/1L7;

    .line 4841
    .line 4842
    const-string/jumbo v1, "self_added_to_reactors_list_reason"

    .line 4843
    .line 4844
    .line 4845
    invoke-virtual {v2, v1}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 4846
    .line 4847
    .line 4848
    goto/16 :goto_1
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_47 .. :try_end_47} :catch_d

    .line 4849
    .line 4850
    :catchall_8
    :try_start_48
    move-exception v1

    .line 4851
    monitor-exit v6

    .line 4852
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    .line 4853
    :catchall_9
    :try_start_49
    move-exception v1

    .line 4854
    monitor-exit v8

    .line 4855
    throw v1
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_49 .. :try_end_49} :catch_d

    .line 4856
    :catch_d
    const-string/jumbo v2, "invalid_self_reaction_format"

    .line 4857
    .line 4858
    .line 4859
    const-string v1, "Invalid Self Reaction format"

    .line 4860
    .line 4861
    goto :goto_48

    .line 4862
    :catch_e
    const-string/jumbo v2, "invalid_direct_count_based_reaction_format"

    .line 4863
    .line 4864
    .line 4865
    const-string v1, "Invalid DirectCountBasedReaction format"

    .line 4866
    .line 4867
    :goto_48
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4868
    .line 4869
    .line 4870
    goto/16 :goto_1

    .line 4871
    .line 4872
    :goto_49
    :try_start_4a
    iget-object v4, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4873
    .line 4874
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 4875
    .line 4876
    invoke-virtual {v1, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v1

    .line 4880
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 4881
    .line 4882
    .line 4883
    invoke-static {v1}, LX/5At;->parseFromJson(LX/0xQ;)LX/5Au;

    .line 4884
    .line 4885
    .line 4886
    move-result-object v1

    .line 4887
    goto :goto_4d

    .line 4888
    :cond_8a
    iget-object v11, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 4889
    .line 4890
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4891
    .line 4892
    .line 4893
    move-result v1

    .line 4894
    if-nez v1, :cond_8c

    .line 4895
    .line 4896
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 4897
    .line 4898
    .line 4899
    move-result v5

    .line 4900
    const/4 v1, 0x4

    .line 4901
    if-le v5, v1, :cond_8c

    .line 4902
    .line 4903
    const/4 v4, 0x3
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a .. :try_end_4a} :catch_10

    .line 4904
    :try_start_4b
    add-int/lit8 v1, v5, -0x1

    .line 4905
    .line 4906
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v4

    .line 4910
    const-string v1, "\\\\u"

    .line 4911
    .line 4912
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4913
    .line 4914
    .line 4915
    move-result-object v13

    .line 4916
    array-length v10, v13

    .line 4917
    new-array v5, v10, [C

    .line 4918
    .line 4919
    const/4 v4, 0x0

    .line 4920
    :goto_4a
    if-ge v4, v10, :cond_8b

    .line 4921
    .line 4922
    aget-object v14, v13, v4

    .line 4923
    .line 4924
    const/16 v1, 0x10

    .line 4925
    .line 4926
    invoke-static {v14, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4927
    .line 4928
    .line 4929
    move-result v1

    .line 4930
    int-to-char v1, v1

    .line 4931
    aput-char v1, v5, v4

    .line 4932
    .line 4933
    add-int/lit8 v4, v4, 0x1

    .line 4934
    .line 4935
    goto :goto_4a

    .line 4936
    :cond_8b
    new-instance v1, Ljava/lang/String;

    .line 4937
    .line 4938
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    .line 4939
    .line 4940
    .line 4941
    goto :goto_4b

    .line 4942
    :cond_8c
    const/4 v1, 0x0

    .line 4943
    :goto_4b
    move-object v11, v1

    .line 4944
    goto :goto_4c
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4b .. :try_end_4b} :catch_10

    .line 4945
    :catch_f
    :try_start_4c
    move-exception v5

    .line 4946
    const-string v1, "Could not parse badly formatted emoji "

    .line 4947
    .line 4948
    invoke-static {v1, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4949
    .line 4950
    .line 4951
    move-result-object v4

    .line 4952
    const-string v1, "EmojiParseUtil"

    .line 4953
    .line 4954
    invoke-static {v1, v4, v5}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4955
    .line 4956
    .line 4957
    :goto_4c
    new-instance v1, LX/5Au;

    .line 4958
    .line 4959
    invoke-direct {v1, v6, v3, v11, v6}, LX/5Au;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4960
    .line 4961
    .line 4962
    goto :goto_4d
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4c .. :try_end_4c} :catch_10

    .line 4963
    :catch_10
    const-string/jumbo v4, "invalid_direct_reaction_format"

    .line 4964
    .line 4965
    .line 4966
    const-string v1, "Invalid DirectReaction format"

    .line 4967
    .line 4968
    invoke-static {v4, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4969
    .line 4970
    .line 4971
    move-object v1, v6

    .line 4972
    :goto_4d
    invoke-virtual {v9, v15}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 4973
    .line 4974
    .line 4975
    move-result-object v10

    .line 4976
    if-eqz v10, :cond_9b

    .line 4977
    .line 4978
    monitor-enter v10

    .line 4979
    :try_start_4d
    invoke-virtual {v10, v2}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 4980
    .line 4981
    .line 4982
    move-result-object v13

    .line 4983
    if-nez v13, :cond_8d

    .line 4984
    .line 4985
    const-string v2, "DirectThreadEntry"

    .line 4986
    .line 4987
    const-string/jumbo v1, "liked/unliked message is missing from thread entry"

    .line 4988
    .line 4989
    .line 4990
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 4991
    .line 4992
    .line 4993
    goto/16 :goto_52

    .line 4994
    .line 4995
    :cond_8d
    iget-object v11, v10, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 4996
    .line 4997
    monitor-enter v13
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1e

    .line 4998
    :try_start_4e
    const-string/jumbo v14, "\u2764\ufe0f"

    .line 4999
    .line 5000
    .line 5001
    move-object v5, v14

    .line 5002
    const/4 v4, 0x0

    .line 5003
    if-eqz v1, :cond_8e

    .line 5004
    .line 5005
    iget-object v4, v1, LX/5Au;->A03:Ljava/lang/String;

    .line 5006
    .line 5007
    iget-object v2, v1, LX/5Au;->A00:Ljava/lang/Long;

    .line 5008
    .line 5009
    iget-object v1, v1, LX/5Au;->A01:Ljava/lang/String;

    .line 5010
    .line 5011
    if-eqz v1, :cond_8f

    .line 5012
    .line 5013
    move-object v14, v1

    .line 5014
    goto :goto_4e

    .line 5015
    :cond_8e
    move-object v2, v6

    .line 5016
    :cond_8f
    :goto_4e
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5017
    .line 5018
    .line 5019
    move-result v15

    .line 5020
    new-instance v5, LX/5Au;

    .line 5021
    .line 5022
    invoke-direct {v5, v2, v3, v14, v4}, LX/5Au;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5023
    .line 5024
    .line 5025
    iget-object v1, v13, LX/5GS;->A0M:LX/5As;

    .line 5026
    .line 5027
    if-nez v1, :cond_91

    .line 5028
    .line 5029
    if-eqz v15, :cond_90

    .line 5030
    .line 5031
    goto :goto_4f

    .line 5032
    :cond_90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5033
    .line 5034
    .line 5035
    move-result-object v3

    .line 5036
    goto :goto_50

    .line 5037
    :cond_91
    iget-object v2, v1, LX/5As;->A00:Ljava/util/List;

    .line 5038
    .line 5039
    new-instance v1, LX/NJI;

    .line 5040
    .line 5041
    invoke-direct {v1, v13, v3}, LX/NJI;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 5042
    .line 5043
    .line 5044
    invoke-static {v1, v2}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 5045
    .line 5046
    .line 5047
    move-result-object v4

    .line 5048
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5049
    .line 5050
    .line 5051
    iget-object v1, v13, LX/5GS;->A0M:LX/5As;

    .line 5052
    .line 5053
    iget-object v2, v1, LX/5As;->A01:Ljava/util/List;

    .line 5054
    .line 5055
    new-instance v1, Ljava/util/ArrayList;

    .line 5056
    .line 5057
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5058
    .line 5059
    .line 5060
    if-eqz v15, :cond_92

    .line 5061
    .line 5062
    iget-object v1, v13, LX/5GS;->A0M:LX/5As;

    .line 5063
    .line 5064
    iget-object v2, v1, LX/5As;->A01:Ljava/util/List;

    .line 5065
    .line 5066
    new-instance v1, LX/NJJ;

    .line 5067
    .line 5068
    invoke-direct {v1, v13, v3}, LX/NJJ;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 5069
    .line 5070
    .line 5071
    invoke-static {v1, v2}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v1

    .line 5075
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5076
    .line 5077
    .line 5078
    :cond_92
    new-instance v2, LX/5As;

    .line 5079
    .line 5080
    invoke-direct {v2, v1, v4}, LX/5As;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5081
    .line 5082
    .line 5083
    goto :goto_51

    .line 5084
    :goto_4f
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5085
    .line 5086
    .line 5087
    move-result-object v3

    .line 5088
    :goto_50
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5089
    .line 5090
    .line 5091
    move-result-object v1

    .line 5092
    new-instance v2, LX/5As;

    .line 5093
    .line 5094
    invoke-direct {v2, v3, v1}, LX/5As;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5095
    .line 5096
    .line 5097
    :goto_51
    iput-object v2, v13, LX/5GS;->A0M:LX/5As;

    .line 5098
    .line 5099
    if-eqz v8, :cond_93

    .line 5100
    .line 5101
    invoke-virtual {v13, v11, v8}, LX/5GS;->A0Q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5102
    .line 5103
    .line 5104
    :cond_93
    invoke-static {v13, v11, v12}, LX/5GS;->A04(LX/5GS;Lcom/instagram/service/session/UserSession;Z)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 5105
    .line 5106
    .line 5107
    :try_start_4f
    monitor-exit v13

    .line 5108
    iget-object v1, v10, LX/5Ay;->A0F:LX/5Hc;

    .line 5109
    .line 5110
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v3

    .line 5114
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v1

    .line 5118
    new-instance v2, LX/1LP;

    .line 5119
    .line 5120
    invoke-direct {v2, v3, v6, v6, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 5121
    .line 5122
    .line 5123
    monitor-exit v10

    .line 5124
    iget-object v1, v9, LX/1KG;->A0A:LX/183;

    .line 5125
    .line 5126
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 5127
    .line 5128
    .line 5129
    iget-object v1, v9, LX/1KG;->A0E:LX/1KU;

    .line 5130
    .line 5131
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 5132
    .line 5133
    .line 5134
    if-eqz v18, :cond_94

    .line 5135
    .line 5136
    invoke-static {v9, v10}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 5137
    .line 5138
    .line 5139
    :cond_94
    iget-object v2, v9, LX/1KG;->A0F:LX/1L7;

    .line 5140
    .line 5141
    const-string/jumbo v1, "user_added_to_reactors_list"

    .line 5142
    .line 5143
    .line 5144
    goto/16 :goto_54

    .line 5145
    .line 5146
    :cond_95
    iget-object v1, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5147
    .line 5148
    invoke-static {v7, v1, v13, v3}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 5149
    .line 5150
    .line 5151
    iget-object v4, v0, LX/2aL;->A08:LX/1KG;

    .line 5152
    .line 5153
    invoke-interface {v6}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v1

    .line 5157
    iget-object v6, v7, LX/56p;->A02:Ljava/lang/String;

    .line 5158
    .line 5159
    invoke-virtual {v4, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 5160
    .line 5161
    .line 5162
    move-result-object v10

    .line 5163
    if-eqz v10, :cond_9b

    .line 5164
    .line 5165
    monitor-enter v10

    .line 5166
    :try_start_50
    invoke-virtual {v10, v2}, LX/5Ay;->A0H(Ljava/lang/String;)LX/5GS;

    .line 5167
    .line 5168
    .line 5169
    move-result-object v13

    .line 5170
    const/4 v5, 0x0

    .line 5171
    if-nez v13, :cond_96

    .line 5172
    .line 5173
    const-string v2, "DirectThreadEntry"

    .line 5174
    .line 5175
    const-string/jumbo v1, "liked/unliked message is missing from thread entry"

    .line 5176
    .line 5177
    .line 5178
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1e

    .line 5179
    .line 5180
    .line 5181
    :goto_52
    monitor-exit v10

    .line 5182
    goto/16 :goto_1

    .line 5183
    .line 5184
    :cond_96
    :try_start_51
    iget-object v8, v10, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5185
    .line 5186
    monitor-enter v13
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 5187
    :try_start_52
    iget-object v1, v13, LX/5GS;->A0M:LX/5As;

    .line 5188
    .line 5189
    if-eqz v1, :cond_98

    .line 5190
    .line 5191
    iget-object v2, v1, LX/5As;->A01:Ljava/util/List;

    .line 5192
    .line 5193
    new-instance v1, LX/NJK;

    .line 5194
    .line 5195
    invoke-direct {v1, v13, v3}, LX/NJK;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 5196
    .line 5197
    .line 5198
    invoke-static {v1, v2}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v2

    .line 5202
    iget-object v1, v13, LX/5GS;->A0M:LX/5As;

    .line 5203
    .line 5204
    iget-object v9, v1, LX/5As;->A00:Ljava/util/List;

    .line 5205
    .line 5206
    new-instance v1, LX/NJL;

    .line 5207
    .line 5208
    invoke-direct {v1, v13, v3}, LX/NJL;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 5209
    .line 5210
    .line 5211
    invoke-static {v1, v9}, LX/0f7;->A03(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 5212
    .line 5213
    .line 5214
    move-result-object v3

    .line 5215
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5216
    .line 5217
    .line 5218
    move-result v1

    .line 5219
    if-eqz v1, :cond_97

    .line 5220
    .line 5221
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5222
    .line 5223
    .line 5224
    move-result v1

    .line 5225
    if-eqz v1, :cond_97

    .line 5226
    .line 5227
    const/4 v1, 0x0

    .line 5228
    goto :goto_53

    .line 5229
    :cond_97
    new-instance v1, LX/5As;

    .line 5230
    .line 5231
    invoke-direct {v1, v2, v3}, LX/5As;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5232
    .line 5233
    .line 5234
    :goto_53
    iput-object v1, v13, LX/5GS;->A0M:LX/5As;

    .line 5235
    .line 5236
    :cond_98
    if-eqz v6, :cond_99

    .line 5237
    .line 5238
    invoke-virtual {v13, v8, v6}, LX/5GS;->A0Q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5239
    .line 5240
    .line 5241
    :cond_99
    invoke-static {v13, v8, v12}, LX/5GS;->A04(LX/5GS;Lcom/instagram/service/session/UserSession;Z)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    .line 5242
    .line 5243
    .line 5244
    :try_start_53
    monitor-exit v13

    .line 5245
    iget-object v1, v10, LX/5Ay;->A0F:LX/5Hc;

    .line 5246
    .line 5247
    invoke-virtual {v1}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5248
    .line 5249
    .line 5250
    move-result-object v3

    .line 5251
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v1

    .line 5255
    new-instance v2, LX/1LP;

    .line 5256
    .line 5257
    invoke-direct {v2, v3, v5, v5, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1e

    .line 5258
    .line 5259
    .line 5260
    monitor-exit v10

    .line 5261
    iget-object v1, v4, LX/1KG;->A0A:LX/183;

    .line 5262
    .line 5263
    invoke-virtual {v1, v2}, LX/183;->A01(LX/1Ka;)V

    .line 5264
    .line 5265
    .line 5266
    iget-object v1, v4, LX/1KG;->A0E:LX/1KU;

    .line 5267
    .line 5268
    invoke-virtual {v1, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 5269
    .line 5270
    .line 5271
    if-eqz v18, :cond_9a

    .line 5272
    .line 5273
    invoke-static {v4, v10}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 5274
    .line 5275
    .line 5276
    :cond_9a
    iget-object v2, v4, LX/1KG;->A0F:LX/1L7;

    .line 5277
    .line 5278
    const-string/jumbo v1, "user_removed_from_reactors_list"

    .line 5279
    .line 5280
    .line 5281
    :goto_54
    invoke-virtual {v2, v1}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 5282
    .line 5283
    .line 5284
    goto/16 :goto_1

    .line 5285
    .line 5286
    :cond_9b
    const-string v2, "Null thread entry"

    .line 5287
    .line 5288
    goto :goto_55

    .line 5289
    :cond_9c
    const-string v2, "PolicyViolation_DirectThreadStoreImpl"

    .line 5290
    .line 5291
    :goto_55
    const-string v1, "Entry should exist before function call"

    .line 5292
    .line 5293
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5294
    .line 5295
    .line 5296
    goto/16 :goto_1

    .line 5297
    .line 5298
    :goto_56
    :try_start_54
    new-instance v4, Ljava/util/ArrayList;

    .line 5299
    .line 5300
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5301
    .line 5302
    .line 5303
    invoke-virtual {v5, v1, v12}, LX/1KG;->A0e(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/List;

    .line 5304
    .line 5305
    .line 5306
    move-result-object v1

    .line 5307
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5308
    .line 5309
    .line 5310
    move-result-object v6

    .line 5311
    :cond_9d
    :goto_57
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 5312
    .line 5313
    .line 5314
    move-result v1

    .line 5315
    if-eqz v1, :cond_9e

    .line 5316
    .line 5317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5318
    .line 5319
    .line 5320
    move-result-object v2

    .line 5321
    check-cast v2, LX/5GS;

    .line 5322
    .line 5323
    invoke-virtual {v2}, LX/5GS;->A0A()LX/5KI;

    .line 5324
    .line 5325
    .line 5326
    move-result-object v1

    .line 5327
    if-eqz v1, :cond_9d

    .line 5328
    .line 5329
    iget-object v1, v1, LX/5KI;->A0J:Ljava/lang/String;

    .line 5330
    .line 5331
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5332
    .line 5333
    .line 5334
    move-result v1

    .line 5335
    if-eqz v1, :cond_9d

    .line 5336
    .line 5337
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5338
    .line 5339
    .line 5340
    goto :goto_57
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    .line 5341
    :cond_9e
    monitor-exit v5

    .line 5342
    iget-object v1, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5343
    .line 5344
    invoke-static {v1, v9, v4}, LX/5lS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    .line 5345
    .line 5346
    .line 5347
    iget-object v1, v0, LX/2aL;->A0A:Ljava/util/List;

    .line 5348
    .line 5349
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5350
    .line 5351
    .line 5352
    move-result-object v5

    .line 5353
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5354
    .line 5355
    .line 5356
    move-result v1

    .line 5357
    if-eqz v1, :cond_0

    .line 5358
    .line 5359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5360
    .line 5361
    .line 5362
    move-result-object v4

    .line 5363
    check-cast v4, LX/2Zy;

    .line 5364
    .line 5365
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5366
    .line 5367
    .line 5368
    move-result-object v2

    .line 5369
    iget-boolean v1, v7, LX/56p;->A04:Z

    .line 5370
    .line 5371
    invoke-interface {v4, v2, v3, v1}, LX/2Zy;->CCO(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 5372
    .line 5373
    .line 5374
    goto :goto_58

    .line 5375
    :cond_9f
    :try_start_55
    iget-object v3, v1, LX/IKW;->A02:Ljava/lang/String;

    .line 5376
    .line 5377
    sget-object v1, LX/0xD;->A00:LX/0xE;

    .line 5378
    .line 5379
    invoke-virtual {v1, v3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 5380
    .line 5381
    .line 5382
    move-result-object v1

    .line 5383
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 5384
    .line 5385
    .line 5386
    invoke-static {v1}, LX/5Hd;->parseFromJson(LX/0xQ;)LX/5He;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v4

    .line 5390
    iget-object v1, v0, LX/2aL;->A08:LX/1KG;

    .line 5391
    .line 5392
    invoke-static {v1, v10}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 5393
    .line 5394
    .line 5395
    move-result-object v8

    .line 5396
    if-eqz v8, :cond_0

    .line 5397
    .line 5398
    iget-object v1, v0, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 5399
    .line 5400
    invoke-static {v1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 5401
    .line 5402
    .line 5403
    move-result-object v6

    .line 5404
    iget-boolean v3, v7, LX/56p;->A04:Z

    .line 5405
    .line 5406
    monitor-enter v6
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_11

    .line 5407
    :try_start_56
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5408
    .line 5409
    .line 5410
    move-result-object v1

    .line 5411
    invoke-virtual {v6, v1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 5412
    .line 5413
    .line 5414
    move-result-object v9

    .line 5415
    if-nez v9, :cond_a0

    .line 5416
    .line 5417
    const-string v3, "DirectThreadStore"

    .line 5418
    .line 5419
    const-string v1, "Can\'t find thread to update seen messages."

    .line 5420
    .line 5421
    invoke-static {v3, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5422
    .line 5423
    .line 5424
    invoke-virtual {v8, v4, v2}, LX/5Hc;->A0A(LX/5He;Ljava/lang/String;)Z

    .line 5425
    .line 5426
    .line 5427
    goto/16 :goto_5c

    .line 5428
    .line 5429
    :cond_a0
    iget-object v10, v9, LX/5Ay;->A0F:LX/5Hc;

    .line 5430
    .line 5431
    const/4 v15, 0x0

    .line 5432
    if-eq v10, v8, :cond_a1

    .line 5433
    .line 5434
    const-string v11, "DirectThreadStore"

    .line 5435
    .line 5436
    const-string v1, "There should be only one reference of thread thread."

    .line 5437
    .line 5438
    invoke-static {v11, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5439
    .line 5440
    .line 5441
    invoke-virtual {v8, v4, v2}, LX/5Hc;->A0A(LX/5He;Ljava/lang/String;)Z

    .line 5442
    .line 5443
    .line 5444
    move-result v11

    .line 5445
    :goto_59
    monitor-enter v9

    .line 5446
    goto :goto_5a

    .line 5447
    :cond_a1
    const/4 v11, 0x0

    .line 5448
    goto :goto_59
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_b

    .line 5449
    :goto_5a
    :try_start_57
    invoke-virtual {v10, v4, v2}, LX/5Hc;->A0A(LX/5He;Ljava/lang/String;)Z

    .line 5450
    .line 5451
    .line 5452
    move-result v10

    .line 5453
    if-eqz v10, :cond_a2

    .line 5454
    .line 5455
    invoke-static {v9}, LX/5Ay;->A0B(LX/5Ay;)V

    .line 5456
    .line 5457
    .line 5458
    iget-object v1, v9, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5459
    .line 5460
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5461
    .line 5462
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5463
    .line 5464
    .line 5465
    move-result-object v1

    .line 5466
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5467
    .line 5468
    .line 5469
    move-result v1

    .line 5470
    if-eqz v1, :cond_a2

    .line 5471
    .line 5472
    invoke-virtual {v9}, LX/5Ay;->A0O()V

    .line 5473
    .line 5474
    .line 5475
    :cond_a2
    invoke-virtual {v9}, LX/5Ay;->A0P()V

    .line 5476
    .line 5477
    .line 5478
    invoke-virtual {v9}, LX/5Ay;->A0M()V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_a

    .line 5479
    .line 5480
    .line 5481
    :try_start_58
    monitor-exit v9

    .line 5482
    if-nez v10, :cond_a3

    .line 5483
    .line 5484
    if-nez v11, :cond_a3

    .line 5485
    .line 5486
    const/4 v14, 0x0

    .line 5487
    iget-object v1, v6, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5488
    .line 5489
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5490
    .line 5491
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5492
    .line 5493
    .line 5494
    move-result-object v1

    .line 5495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5496
    .line 5497
    .line 5498
    move-result v1

    .line 5499
    if-eqz v1, :cond_a4

    .line 5500
    .line 5501
    invoke-interface {v8, v2}, LX/1Kc;->AiP(Ljava/lang/String;)LX/5He;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v1

    .line 5505
    if-eqz v1, :cond_a4

    .line 5506
    .line 5507
    iget-object v9, v4, LX/5Hf;->A01:Ljava/lang/String;

    .line 5508
    .line 5509
    if-eqz v9, :cond_a4

    .line 5510
    .line 5511
    iget-object v1, v1, LX/5Hf;->A01:Ljava/lang/String;

    .line 5512
    .line 5513
    if-eqz v1, :cond_a4

    .line 5514
    .line 5515
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5516
    .line 5517
    .line 5518
    move-result v1

    .line 5519
    if-eqz v1, :cond_a4

    .line 5520
    .line 5521
    const/4 v15, 0x1

    .line 5522
    goto :goto_5b

    .line 5523
    :cond_a3
    const/4 v14, 0x1

    .line 5524
    :cond_a4
    :goto_5b
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5525
    .line 5526
    .line 5527
    move-result-object v11

    .line 5528
    new-instance v9, LX/5lQ;

    .line 5529
    .line 5530
    move-object v10, v4

    .line 5531
    move-object v12, v2

    .line 5532
    move v13, v3

    .line 5533
    invoke-direct/range {v9 .. v15}, LX/5lQ;-><init>(LX/5He;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZZ)V

    .line 5534
    .line 5535
    .line 5536
    iget-object v1, v6, LX/1KG;->A0A:LX/183;

    .line 5537
    .line 5538
    invoke-virtual {v1, v9}, LX/183;->A01(LX/1Ka;)V

    .line 5539
    .line 5540
    .line 5541
    iget-object v1, v6, LX/1KG;->A0D:LX/1KU;

    .line 5542
    .line 5543
    invoke-virtual {v1, v9}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 5544
    .line 5545
    .line 5546
    invoke-interface {v8}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v9

    .line 5550
    iget-object v8, v6, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 5551
    .line 5552
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 5553
    .line 5554
    const-wide v3, 0x82015900060303L

    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    invoke-static {v1, v8, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v1

    .line 5563
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 5564
    .line 5565
    .line 5566
    move-result-wide v3

    .line 5567
    invoke-static {v6, v9, v3, v4, v5}, LX/1KG;->A0G(LX/1KG;Lcom/instagram/model/direct/DirectThreadKey;JZ)V

    .line 5568
    .line 5569
    .line 5570
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 5571
    .line 5572
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5573
    .line 5574
    .line 5575
    move-result-object v1

    .line 5576
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5577
    .line 5578
    .line 5579
    move-result v1

    .line 5580
    if-eqz v1, :cond_a5

    .line 5581
    .line 5582
    iget-object v2, v6, LX/1KG;->A0F:LX/1L7;

    .line 5583
    .line 5584
    const-string/jumbo v1, "seen_marker_updated"

    .line 5585
    .line 5586
    .line 5587
    invoke-virtual {v2, v1}, LX/1L7;->A00(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_b

    .line 5588
    .line 5589
    .line 5590
    :cond_a5
    :goto_5c
    :try_start_59
    monitor-exit v6

    .line 5591
    goto/16 :goto_1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_11

    .line 5592
    .line 5593
    :catchall_a
    :try_start_5a
    move-exception v1

    .line 5594
    monitor-exit v9

    .line 5595
    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_b

    .line 5596
    :catchall_b
    :try_start_5b
    move-exception v1

    .line 5597
    monitor-exit v6

    .line 5598
    throw v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_11

    .line 5599
    :catch_11
    move-exception v3

    .line 5600
    const-string v2, "IrisSyncMessageProcessor"

    .line 5601
    .line 5602
    const-string v1, "Invalid DirectThreadSeenMarker format"

    .line 5603
    .line 5604
    :goto_5d
    invoke-static {v2, v1, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5605
    .line 5606
    .line 5607
    goto/16 :goto_1

    .line 5608
    .line 5609
    :catchall_c
    :try_start_5c
    move-exception v0

    .line 5610
    monitor-exit v2

    .line 5611
    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_d

    .line 5612
    :catchall_d
    move-exception v0

    .line 5613
    monitor-exit v4

    .line 5614
    throw v0

    .line 5615
    :catchall_e
    :try_start_5d
    move-exception v0

    .line 5616
    monitor-exit v2

    .line 5617
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_f

    .line 5618
    :catchall_f
    move-exception v0

    .line 5619
    monitor-exit v4

    .line 5620
    throw v0

    .line 5621
    :catchall_10
    :try_start_5e
    move-exception v0

    .line 5622
    monitor-exit v2

    .line 5623
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_11

    .line 5624
    :catchall_11
    move-exception v0

    .line 5625
    monitor-exit v4

    .line 5626
    throw v0

    .line 5627
    :catchall_12
    :try_start_5f
    move-exception v0

    .line 5628
    monitor-exit v2

    .line 5629
    throw v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_13

    .line 5630
    :catchall_13
    move-exception v0

    .line 5631
    monitor-exit v5

    .line 5632
    throw v0

    .line 5633
    :catchall_14
    :try_start_60
    move-exception v0

    .line 5634
    monitor-exit v4

    .line 5635
    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_15

    .line 5636
    :catchall_15
    move-exception v0

    .line 5637
    monitor-exit v5

    .line 5638
    throw v0

    .line 5639
    :catchall_16
    :try_start_61
    move-exception v0

    .line 5640
    monitor-exit v4

    .line 5641
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_17

    .line 5642
    :catchall_17
    move-exception v0

    .line 5643
    monitor-exit v5

    .line 5644
    throw v0

    .line 5645
    :catchall_18
    :try_start_62
    move-exception v0

    .line 5646
    monitor-exit v9

    .line 5647
    throw v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_19

    .line 5648
    :catchall_19
    move-exception v0

    .line 5649
    monitor-exit v8

    .line 5650
    throw v0

    .line 5651
    :catchall_1a
    :try_start_63
    move-exception v0

    .line 5652
    monitor-exit v10

    .line 5653
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1b

    .line 5654
    :catchall_1b
    move-exception v0

    .line 5655
    monitor-exit v11

    .line 5656
    throw v0

    .line 5657
    :catchall_1c
    :try_start_64
    move-exception v0

    .line 5658
    monitor-exit v13

    .line 5659
    goto :goto_5e

    .line 5660
    :catchall_1d
    move-exception v0

    .line 5661
    monitor-exit v13

    .line 5662
    :goto_5e
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    .line 5663
    :catchall_1e
    move-exception v0

    .line 5664
    monitor-exit v10

    .line 5665
    throw v0

    .line 5666
    :catchall_1f
    move-exception v0

    .line 5667
    monitor-exit v5

    .line 5668
    throw v0

    .line 5669
    :cond_a6
    if-nez v17, :cond_a7

    .line 5670
    .line 5671
    iget-wide v1, v0, LX/2aL;->A00:J

    .line 5672
    .line 5673
    move-wide/from16 v30, v1

    .line 5674
    .line 5675
    :cond_a7
    const/4 v4, 0x3

    .line 5676
    move-wide/from16 v2, v30

    .line 5677
    .line 5678
    move-object/from16 v1, p0

    .line 5679
    .line 5680
    invoke-virtual {v1, v2, v3, v4}, LX/1EX;->A07(JI)V

    .line 5681
    .line 5682
    .line 5683
    iget-object v3, v0, LX/2aL;->A03:Landroid/os/Handler;

    .line 5684
    .line 5685
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5686
    .line 5687
    .line 5688
    move-result v0

    .line 5689
    if-nez v0, :cond_a8

    .line 5690
    .line 5691
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5692
    .line 5693
    .line 5694
    move-result-object v2

    .line 5695
    const-wide/16 v0, 0x7530

    .line 5696
    .line 5697
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5698
    .line 5699
    .line 5700
    :cond_a8
    return-void

    .line 5701
    nop

    .line 5702
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_0
        0x178a1 -> :sswitch_1
        0x413cb2b4 -> :sswitch_2
    .end sparse-switch

    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    :sswitch_data_1
    .sparse-switch
        -0x37b5077c -> :sswitch_3
        0x178a1 -> :sswitch_4
        0x413cb2b4 -> :sswitch_5
    .end sparse-switch
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
    .line 6368
    .line 6369
    .line 6370
    .line 6371
    .line 6372
    .line 6373
    .line 6374
    .line 6375
    .line 6376
    .line 6377
    .line 6378
    .line 6379
    .line 6380
    .line 6381
    .line 6382
    .line 6383
    .line 6384
    .line 6385
    .line 6386
    .line 6387
    .line 6388
    .line 6389
    .line 6390
    .line 6391
    .line 6392
    .line 6393
    .line 6394
    .line 6395
    .line 6396
    .line 6397
    .line 6398
    .line 6399
    .line 6400
    .line 6401
    .line 6402
    .line 6403
    .line 6404
    .line 6405
    .line 6406
    .line 6407
    .line 6408
    .line 6409
    .line 6410
    .line 6411
    .line 6412
    .line 6413
    .line 6414
    .line 6415
    .line 6416
    .line 6417
    .line 6418
    .line 6419
    .line 6420
    .line 6421
    .line 6422
    .line 6423
    .line 6424
    .line 6425
    .line 6426
    .line 6427
    .line 6428
    .line 6429
    .line 6430
    .line 6431
    .line 6432
    .line 6433
    .line 6434
    .line 6435
    .line 6436
    .line 6437
    .line 6438
    .line 6439
    .line 6440
    .line 6441
    .line 6442
    .line 6443
    .line 6444
    .line 6445
    .line 6446
    .line 6447
    .line 6448
    .line 6449
    .line 6450
    .line 6451
    .line 6452
    .line 6453
    .line 6454
    .line 6455
    .line 6456
    .line 6457
    .line 6458
    .line 6459
    .line 6460
    .line 6461
    .line 6462
    .line 6463
    .line 6464
    .line 6465
    .line 6466
    .line 6467
    .line 6468
    .line 6469
    .line 6470
    .line 6471
    .line 6472
    .line 6473
    .line 6474
    .line 6475
    .line 6476
    .line 6477
    .line 6478
    .line 6479
    .line 6480
    .line 6481
    .line 6482
    .line 6483
    .line 6484
    .line 6485
    .line 6486
    .line 6487
    .line 6488
    .line 6489
    .line 6490
    .line 6491
    .line 6492
    .line 6493
    .line 6494
    .line 6495
    .line 6496
    .line 6497
    .line 6498
    .line 6499
    .line 6500
    .line 6501
    .line 6502
    .line 6503
    .line 6504
    .line 6505
    .line 6506
    .line 6507
    .line 6508
    .line 6509
    .line 6510
    .line 6511
    .line 6512
    .line 6513
    .line 6514
    .line 6515
    .line 6516
    .line 6517
    .line 6518
    .line 6519
    .line 6520
    .line 6521
    .line 6522
    .line 6523
    .line 6524
    .line 6525
    .line 6526
    .line 6527
    .line 6528
    .line 6529
    .line 6530
    .line 6531
    .line 6532
    .line 6533
    .line 6534
    .line 6535
    .line 6536
    .line 6537
    .line 6538
    .line 6539
    .line 6540
    .line 6541
    .line 6542
    .line 6543
    .line 6544
    .line 6545
    .line 6546
    .line 6547
    .line 6548
    .line 6549
    .line 6550
    .line 6551
    .line 6552
    .line 6553
    .line 6554
    .line 6555
    .line 6556
    .line 6557
    .line 6558
    .line 6559
    .line 6560
    .line 6561
    .line 6562
    .line 6563
    .line 6564
    .line 6565
    .line 6566
    .line 6567
    .line 6568
    .line 6569
    .line 6570
    .line 6571
    .line 6572
    .line 6573
    .line 6574
    .line 6575
    .line 6576
    .line 6577
    .line 6578
    .line 6579
    .line 6580
    .line 6581
    .line 6582
    .line 6583
    .line 6584
    .line 6585
    .line 6586
    .line 6587
    .line 6588
    .line 6589
    .line 6590
    .line 6591
    .line 6592
    .line 6593
    .line 6594
    .line 6595
    .line 6596
    .line 6597
    .line 6598
    .line 6599
    .line 6600
    .line 6601
    .line 6602
    .line 6603
    .line 6604
    .line 6605
    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
.end method

.method private A05(LX/56p;LX/IKW;Ljava/lang/String;Z)Z
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v21, p3

    .line 5
    .line 6
    move-object/from16 v1, v22

    .line 7
    .line 8
    move-object/from16 v0, v21

    .line 9
    .line 10
    invoke-direct {v1, v11, v0}, LX/2aL;->A00(LX/56p;Ljava/lang/String;)LX/1Kc;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v18, :cond_f

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, LX/2aL;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v20, v0

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    iget-object v1, v10, LX/IKW;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LX/0Ro;->A03:LX/0Rp;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5GS;->A00(LX/0xQ;)LX/5GS;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v1, v10, LX/IKW;->A02:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, v20

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/Lm6;->parseFromJson(LX/0xQ;)LX/4HA;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v10, LX/IKW;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "add"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LX/4HA;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 60
    .line 61
    move-object/from16 v0, v18

    .line 62
    .line 63
    instance-of v0, v0, LX/5Hc;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v1, v18

    .line 68
    .line 69
    check-cast v1, LX/5Hc;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iput-object v2, v1, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_0
    :goto_0
    if-eqz v8, :cond_f

    .line 81
    .line 82
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/5GS;->A0k(Ljava/lang/Integer;)Z

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, v22

    .line 88
    .line 89
    iget-object v7, v0, LX/2aL;->A08:LX/1KG;

    .line 90
    .line 91
    invoke-interface/range {v18 .. v18}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :try_start_3
    invoke-virtual {v7, v6}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_c

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 104
    :try_start_4
    invoke-virtual {v5, v8, v4, v4}, LX/5Ay;->A0F(LX/5GS;ZZ)LX/5GS;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :try_start_5
    monitor-exit v5

    .line 109
    if-eq v0, v8, :cond_1

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :cond_1
    const/4 v2, 0x0

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v0, v2

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v7, v1}, LX/1KG;->A0H(LX/1KG;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    new-instance v3, LX/1LP;

    .line 132
    .line 133
    invoke-direct {v3, v6, v0, v2, v1}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v7, LX/1KG;->A02:LX/38M;

    .line 137
    .line 138
    iget-object v13, v7, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 141
    :try_start_6
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 145
    .line 146
    const-wide v0, 0x810d3100001d9eL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v12, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162
    :try_start_7
    iget-object v13, v3, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 163
    .line 164
    iget-object v1, v2, LX/38M;->A03:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    check-cast v0, LX/Ef8;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v14, v2, LX/38M;->A01:LX/183;

    .line 182
    .line 183
    new-instance v12, LX/BcG;

    .line 184
    .line 185
    invoke-direct {v12, v2}, LX/BcG;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v17, LX/Ef8;

    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-direct {v0, v14, v13, v12}, LX/Ef8;-><init>(LX/183;Lcom/instagram/model/direct/DirectThreadKey;LX/0Sn;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    monitor-enter v17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :try_start_8
    iget-object v0, v0, LX/Ef8;->A01:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    iget v1, v0, LX/Ef8;->A00:I

    .line 210
    .line 211
    iget-object v0, v3, LX/1LP;->A02:Ljava/util/List;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_2
    add-int/2addr v1, v0

    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    iput v1, v0, LX/Ef8;->A00:I

    .line 224
    .line 225
    iget-object v0, v3, LX/1LP;->A04:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_3
    add-int/2addr v1, v0

    .line 234
    move-object/from16 v0, v17

    .line 235
    .line 236
    iput v1, v0, LX/Ef8;->A00:I

    .line 237
    .line 238
    iget-object v0, v3, LX/1LP;->A03:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    :cond_5
    add-int/2addr v1, v12

    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    iput v1, v0, LX/Ef8;->A00:I

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 v0, 0x0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const/4 v0, 0x0

    .line 255
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 256
    :goto_4
    :try_start_9
    monitor-exit v17

    .line 257
    iget-object v12, v2, LX/38M;->A00:Landroid/os/Handler;

    .line 258
    .line 259
    invoke-virtual {v12, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    iget v0, v0, LX/Ef8;->A00:I

    .line 263
    .line 264
    int-to-long v0, v0

    .line 265
    iget-object v14, v2, LX/38M;->A04:LX/0Rf;

    .line 266
    .line 267
    invoke-interface {v14}, LX/0Rf;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v14, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    cmp-long v14, v0, v15

    .line 281
    .line 282
    if-lez v14, :cond_8

    .line 283
    .line 284
    iget-object v0, v2, LX/38M;->A02:LX/1LM;

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    iget v15, v0, LX/Ef8;->A00:I

    .line 291
    .line 292
    const-wide/16 v0, 0x0

    .line 293
    .line 294
    new-instance v14, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v13, " buffered: "

    .line 303
    .line 304
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v13, " delay: "

    .line 311
    .line 312
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v0, v16

    .line 323
    .line 324
    invoke-static {v0, v1}, LX/1LM;->A00(LX/1LM;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    iget-object v0, v2, LX/38M;->A02:LX/1LM;

    .line 334
    .line 335
    move-object/from16 v19, v0

    .line 336
    .line 337
    move-object/from16 v0, v17

    .line 338
    .line 339
    iget v15, v0, LX/Ef8;->A00:I

    .line 340
    .line 341
    iget-object v0, v2, LX/38M;->A05:LX/0Rf;

    .line 342
    .line 343
    move-object/from16 v16, v0

    .line 344
    .line 345
    invoke-interface/range {v16 .. v16}, LX/0Rf;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    new-instance v14, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v13, " buffered: "

    .line 367
    .line 368
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v13, " delay: "

    .line 375
    .line 376
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/1LM;->A00(LX/1LM;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v16 .. v16}, LX/0Rf;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v0, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    move-object/from16 v13, v17

    .line 405
    .line 406
    invoke-virtual {v12, v13, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 407
    .line 408
    .line 409
    :goto_5
    :try_start_a
    monitor-exit v2

    .line 410
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 411
    :catchall_1
    :try_start_b
    move-exception v0

    .line 412
    monitor-exit v17

    .line 413
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 414
    :catchall_2
    :try_start_c
    move-exception v0

    .line 415
    monitor-exit v2

    .line 416
    throw v0

    .line 417
    :cond_9
    iget-object v0, v2, LX/38M;->A01:LX/183;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, LX/183;->A01(LX/1Ka;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 420
    .line 421
    .line 422
    :goto_6
    :try_start_d
    monitor-exit v2

    .line 423
    iget-object v0, v7, LX/1KG;->A0E:LX/1KU;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-eqz p4, :cond_a

    .line 429
    .line 430
    invoke-static {v7, v5}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    iget-object v0, v5, LX/5Ay;->A0F:LX/5Hc;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/5Hc;->BRo()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    const/16 v0, 0x1d

    .line 440
    .line 441
    if-ne v1, v0, :cond_b

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    invoke-virtual {v7, v6, v9}, LX/1KG;->A0z(Lcom/instagram/model/direct/DirectThreadKey;I)V

    .line 446
    .line 447
    .line 448
    :cond_b
    iget-object v1, v7, LX/1KG;->A0F:LX/1L7;

    .line 449
    .line 450
    const-string/jumbo v0, "message_added_or_updated"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, LX/1L7;->A00(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :catchall_3
    move-exception v0

    .line 458
    monitor-exit v5

    .line 459
    goto :goto_7

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    monitor-exit v2

    .line 462
    :goto_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 463
    :cond_c
    :goto_8
    :try_start_e
    monitor-exit v7

    .line 464
    iget-object v1, v10, LX/IKW;->A02:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/IKi;->parseFromJson(LX/0xQ;)LX/IKj;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface/range {v18 .. v18}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v0, LX/IKj;->A00:LX/5Hs;

    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, LX/1KG;->A0t(LX/5Hs;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v0, v11, LX/56p;->A05:Z

    .line 489
    .line 490
    if-eqz v0, :cond_d

    .line 491
    .line 492
    iget-object v2, v8, LX/5GS;->A14:Ljava/lang/String;

    .line 493
    .line 494
    move-object/from16 v1, v20

    .line 495
    .line 496
    move-object/from16 v0, v21

    .line 497
    .line 498
    invoke-static {v11, v1, v0, v2}, LX/CrD;->A00(LX/56p;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    move-object/from16 v0, v22

    .line 502
    .line 503
    iget-object v0, v0, LX/2aL;->A0A:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LX/2Zy;

    .line 520
    .line 521
    invoke-interface/range {v18 .. v18}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-boolean v0, v11, LX/56p;->A04:Z

    .line 526
    .line 527
    invoke-interface {v2, v8, v1, v0}, LX/2Zy;->CCP(LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catchall_5
    move-exception v0

    .line 532
    monitor-exit v7

    .line 533
    :goto_a
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 534
    :catch_0
    move-exception v2

    .line 535
    const-string v1, "IrisSyncMessageProcessor"

    .line 536
    .line 537
    const-string v0, "Invalid DirectMessage format"

    .line 538
    .line 539
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :cond_e
    const/4 v9, 0x1

    .line 543
    :cond_f
    return v9
.end method
