.class public final LX/3Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/2vN;


# direct methods
.method public constructor <init>(LX/2vN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Yb;->A00:LX/2vN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 12

    .line 0
    const v0, -0x310a95f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    iget-object v4, p0, LX/3Yb;->A00:LX/2vN;

    .line 8
    .line 9
    iget-object v1, v4, LX/2vN;->A00:LX/2vS;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-boolean v0, v1, LX/2vS;->A04:Z

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/2vS;->A02(LX/2vS;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/2vN;->A04:LX/0wv;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0zq;->A08(LX/0wv;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    sput-wide v2, LX/1cP;->A01:J

    .line 32
    .line 33
    iget-object v1, v4, LX/2vN;->A05:LX/2vM;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2vM;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, LX/2vM;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v6, v4, LX/2vN;->A02:LX/0x3;

    .line 44
    .line 45
    iget-object v4, v6, LX/0x3;->A07:LX/0hS;

    .line 46
    .line 47
    const-string v1, "memory_red_v3"

    .line 48
    .line 49
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0xa29

    .line 56
    .line 57
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v7, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v6, LX/0x3;->A09:Ljava/util/Map;

    .line 76
    .line 77
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :try_start_2
    iget-object v1, v6, LX/0x3;->A09:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, LX/2EK;

    .line 105
    .line 106
    iget-object v9, v8, LX/2EK;->A09:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v0, v8, LX/2EK;->A01:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "TIME_IN_ADDRESS_SPACE_RED_MS"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v8, LX/2EK;->A02:J

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "TIME_IN_ADDRESS_SPACE_YELLOW_MS"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-wide v0, v8, LX/2EK;->A00:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "TIME_IN_ADDRESS_SPACE_GREEN_MS"

    .line 142
    .line 143
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-wide v0, v8, LX/2EK;->A04:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "TIME_IN_JAVA_HEAP_RED_MS"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-wide v0, v8, LX/2EK;->A05:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "TIME_IN_JAVA_HEAP_YELLOW_MS"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    iget-wide v0, v8, LX/2EK;->A03:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "TIME_IN_JAVA_HEAP_GREEN_MS"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-wide v0, v8, LX/2EK;->A07:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "TIME_IN_SYSTEM_RED_MS"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-wide v0, v8, LX/2EK;->A08:J

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "TIME_IN_SYSTEM_YELLOW_MS"

    .line 197
    .line 198
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v0, v8, LX/2EK;->A06:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "TIME_IN_SYSTEM_GREEN_MS"

    .line 208
    .line 209
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "per_surface_status_times"

    .line 217
    .line 218
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/0My;->A02()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "asl_session_id"

    .line 226
    .line 227
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v6, LX/0x3;->A09:Ljava/util/Map;

    .line 234
    .line 235
    monitor-enter v1

    .line 236
    const/4 v0, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    :try_start_4
    iput-object v0, v6, LX/0x3;->A06:LX/2vb;

    .line 238
    .line 239
    iput-wide v2, v6, LX/0x3;->A00:J

    .line 240
    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v0, v6, LX/0x3;->A09:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v0, v6, LX/0x3;->A05:LX/1cY;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1cY;->A01()V

    .line 251
    .line 252
    .line 253
    monitor-exit v1

    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 261
    :catch_0
    move-exception v2

    .line 262
    const-class v1, LX/2vN;

    .line 263
    .line 264
    const-string v0, "Error sending event. %s"

    .line 265
    .line 266
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_1
    :goto_2
    const v0, -0x331ebbcf

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x7beac77c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0An;->A02()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/0An;->A01:[J

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    aget-wide v0, v1, v0

    .line 15
    .line 16
    sput-wide v0, LX/1cP;->A01:J

    .line 17
    .line 18
    iget-object v0, p0, LX/3Yb;->A00:LX/2vN;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2vN;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, -0x1c838ef7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
