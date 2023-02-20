.class public final LX/3v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3v9;
.implements LX/3vA;


# instance fields
.field public A00:I

.field public A01:LX/3vP;

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/LinkedList;

.field public final A06:[J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/3vB;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3uw;LX/3v7;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3v8;->A05:Ljava/util/LinkedList;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/3v8;->A06:[J

    .line 14
    .line 15
    iput-object p3, p0, LX/3v8;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/3uw;->A01()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/3v8;->A03:J

    .line 22
    .line 23
    invoke-virtual {p1}, LX/3uw;->A02()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3v8;->A04:J

    .line 28
    .line 29
    invoke-virtual {p1}, LX/3uw;->A05()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput-boolean v4, p0, LX/3v8;->A0C:Z

    .line 34
    .line 35
    invoke-virtual {p1}, LX/3uw;->A00()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/3v8;->A07:J

    .line 40
    .line 41
    invoke-virtual {p1}, LX/3uw;->A0C()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/3v8;->A0D:Z

    .line 46
    .line 47
    instance-of v0, p1, LX/52N;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LX/52N;

    .line 53
    .line 54
    iget-object v3, v0, LX/52N;->A01:LX/0hc;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x820532001808cfL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    iput-wide v0, p0, LX/3v8;->A08:J

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v0, 0x1388

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    :try_start_0
    const-string v0, "android.app.ActivityThread$H"

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    const/4 v0, 0x0

    .line 85
    :goto_2
    iput-object v0, p0, LX/3v8;->A0A:Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    new-instance v0, LX/3vB;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p2, p4}, LX/3vB;-><init>(LX/3v9;LX/3uw;LX/3v7;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iput-object v0, p0, LX/3v8;->A09:LX/3vB;

    .line 95
    .line 96
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, LX/41V;->A00(LX/3vA;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_3
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3v8;->A05:Ljava/util/LinkedList;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final AQ9(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3v8;->A06:[J

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v3, p0, LX/3v8;->A00:I

    .line 4
    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 6
    .line 7
    iput v2, p0, LX/3v8;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    aput-wide v0, v4, v3

    .line 14
    .line 15
    array-length v0, v4

    .line 16
    rem-int/2addr v2, v0

    .line 17
    iput v2, p0, LX/3v8;->A00:I

    .line 18
    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized Ai5()LX/3vP;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3v8;->A01:LX/3vP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final BOK(J)Ljava/lang/String;
    .locals 22

    .line 0
    new-instance v10, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v1, v2, LX/3v8;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "interceptor_mode"

    .line 16
    .line 17
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "current_uptime_ms"

    .line 21
    .line 22
    invoke-virtual {v10, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v0, "anr_received_uptime_ms"

    .line 26
    .line 27
    move-wide/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v10, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v3, "from_anr_time_to_current"

    .line 33
    .line 34
    sub-long v0, v6, p1

    .line 35
    .line 36
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v3, "config_duration_ms"

    .line 40
    .line 41
    iget-wide v0, v2, LX/3v8;->A03:J

    .line 42
    .line 43
    move-wide/from16 v19, v0

    .line 44
    .line 45
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "config_threshold_ms"

    .line 49
    .line 50
    iget-wide v0, v2, LX/3v8;->A04:J

    .line 51
    .line 52
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object v1, v2, LX/3v8;->A06:[J

    .line 56
    .line 57
    array-length v8, v1

    .line 58
    new-array v5, v8, [J

    .line 59
    .line 60
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    const-string v3, "is_currently_fg"

    .line 62
    .line 63
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 64
    .line 65
    iget-object v0, v0, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v0, "app_status_history"

    .line 88
    .line 89
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :goto_0
    if-ge v4, v8, :cond_2

    .line 93
    .line 94
    aget-wide v15, v5, v4

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v0, v15, v11

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    sub-long v0, v6, v15

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    :cond_2
    :try_start_6
    iget-boolean v0, v2, LX/3v8;->A0C:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v3, "exec_monitor_threshold_ms"

    .line 118
    .line 119
    iget-wide v0, v2, LX/3v8;->A07:J

    .line 120
    .line 121
    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v15, Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "history"

    .line 130
    .line 131
    invoke-virtual {v10, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, LX/3v8;->A05:Ljava/util/LinkedList;

    .line 135
    .line 136
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 137
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/3vP;

    .line 157
    .line 158
    iget v0, v1, LX/3vP;->A00:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    iput v0, v1, LX/3vP;->A00:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 166
    :try_start_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1d

    .line 175
    .line 176
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, LX/3vP;

    .line 181
    .line 182
    sub-long v17, v6, v19

    .line 183
    .line 184
    new-instance v8, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 187
    .line 188
    .line 189
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, v9, LX/41c;->A0A:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    .line 196
    :try_start_a
    const-string v1, "msg_what"

    .line 197
    .line 198
    const-string v2, "msg_target"

    .line 199
    .line 200
    if-nez v0, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 201
    .line 202
    :try_start_b
    iget-object v0, v9, LX/41c;->A09:Ljava/lang/Class;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v0, v9, LX/41c;->A07:Ljava/lang/Class;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const-string v2, "msg_callback"

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_6
    iget v0, v9, LX/41c;->A00:I

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LX/41c;->A08:Ljava/lang/Class;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const-string v1, "msg_obj"

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-wide v2, v9, LX/41c;->A06:J

    .line 245
    .line 246
    const-wide/16 v11, 0x0

    .line 247
    .line 248
    cmp-long v0, v2, v11

    .line 249
    .line 250
    if-lez v0, :cond_8

    .line 251
    .line 252
    iget-wide v0, v9, LX/41c;->A02:J

    .line 253
    .line 254
    sub-long/2addr v0, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const-wide/16 v0, -0x1

    .line 257
    .line 258
    :goto_3
    cmp-long v2, v0, v11

    .line 259
    .line 260
    if-lez v2, :cond_a

    .line 261
    .line 262
    const-string/jumbo v2, "wait_time_ms"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    iget-object v3, v9, LX/3vP;->A02:Ljava/lang/Integer;

    .line 270
    .line 271
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v3, v0, :cond_b

    .line 274
    .line 275
    const-string v0, "nativePollOnce:bg"

    .line 276
    .line 277
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    :goto_4
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_5
    const-string v0, "msg"

    .line 285
    .line 286
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    iget-wide v0, v9, LX/41c;->A02:J

    .line 290
    .line 291
    sub-long v2, v6, v0

    .line 292
    .line 293
    sub-long v4, p1, v0

    .line 294
    .line 295
    iget-wide v11, v9, LX/41c;->A05:J

    .line 296
    .line 297
    const-wide/16 v0, -0x1

    .line 298
    .line 299
    cmp-long v16, v11, v0

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    if-eqz v16, :cond_c

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const-string v0, "nativePollOnce"

    .line 306
    .line 307
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_6
    const/4 v11, 0x1

    .line 312
    :cond_c
    if-eqz v11, :cond_e

    .line 313
    .line 314
    const-string v0, "current-from_ms_ago"

    .line 315
    .line 316
    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    iget-wide v0, v9, LX/41c;->A02:J

    .line 320
    .line 321
    cmp-long v2, p1, v0

    .line 322
    .line 323
    if-lez v2, :cond_d

    .line 324
    .line 325
    cmp-long v0, p1, v17

    .line 326
    .line 327
    if-lez v0, :cond_d

    .line 328
    .line 329
    const-string v0, "sigquit-from_ms_ago"

    .line 330
    .line 331
    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    :cond_d
    const-string v2, "duration_ms"

    .line 335
    .line 336
    invoke-virtual {v9}, LX/41c;->A01()J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    const-string v2, "duration_cpu_ms"

    .line 344
    .line 345
    invoke-virtual {v9}, LX/41c;->A00()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    const-string v11, "current-running_ms"

    .line 354
    .line 355
    invoke-virtual {v8, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    iget-wide v2, v9, LX/41c;->A02:J

    .line 359
    .line 360
    cmp-long v11, p1, v2

    .line 361
    .line 362
    if-lez v11, :cond_f

    .line 363
    .line 364
    const-string v2, "sigquit-running_ms"

    .line 365
    .line 366
    invoke-virtual {v8, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    :cond_f
    const-string v4, "current-running_cpu_ms"

    .line 370
    .line 371
    sget-object v2, LX/3ux;->A03:LX/3ux;

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    iget-object v5, v2, LX/3ux;->A00:LX/3v0;

    .line 376
    .line 377
    iget-object v3, v5, LX/3v0;->A06:[J

    .line 378
    .line 379
    invoke-static {v5, v3}, LX/3v0;->A00(LX/3v0;[J)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    aget-wide v0, v3, v0

    .line 387
    .line 388
    iget-wide v2, v5, LX/3v0;->A01:J

    .line 389
    .line 390
    sub-long/2addr v0, v2

    .line 391
    const-wide/16 v2, 0x3e8

    .line 392
    .line 393
    div-long/2addr v0, v2

    .line 394
    div-long/2addr v0, v2

    .line 395
    :cond_10
    invoke-virtual {v8, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    :goto_7
    iget-object v2, v9, LX/3vP;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eq v2, v0, :cond_11

    .line 403
    .line 404
    const-string v1, "app_finishing_status"

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    packed-switch v0, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    const-string v0, "fg"

    .line 414
    .line 415
    :goto_8
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_11
    iget-object v0, v9, LX/3vP;->A05:Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_1c

    .line 421
    .line 422
    new-instance v11, Lorg/json/JSONArray;

    .line 423
    .line 424
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-wide v0, v9, LX/41c;->A05:J

    .line 428
    .line 429
    const-wide/16 v3, -0x1

    .line 430
    .line 431
    cmp-long v2, v0, v3

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :pswitch_0
    const-string v0, "bg"

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :pswitch_1
    const-string/jumbo v0, "unknown"

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_9
    const/4 v0, 0x1

    .line 445
    :cond_12
    if-eqz v0, :cond_13

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_13
    iget-wide v0, v9, LX/41c;->A02:J

    .line 449
    .line 450
    sub-long v17, v6, v0

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :goto_a
    invoke-virtual {v9}, LX/41c;->A01()J

    .line 454
    .line 455
    .line 456
    move-result-wide v17

    .line 457
    :goto_b
    iget-object v0, v9, LX/3vP;->A05:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    :cond_14
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1b

    .line 468
    .line 469
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/Mqj;

    .line 474
    .line 475
    iget-wide v2, v9, LX/41c;->A02:J

    .line 476
    .line 477
    iget-wide v0, v4, LX/Mqj;->A02:J

    .line 478
    .line 479
    sub-long/2addr v0, v2

    .line 480
    cmp-long v5, v0, v17

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    if-gez v5, :cond_15

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    :cond_15
    if-eqz v0, :cond_14

    .line 487
    .line 488
    new-instance v5, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 491
    .line 492
    .line 493
    :try_start_c
    const-string/jumbo v12, "when"

    .line 494
    .line 495
    .line 496
    iget-wide v0, v4, LX/Mqj;->A02:J

    .line 497
    .line 498
    sub-long/2addr v0, v2

    .line 499
    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    const-string v2, "delay"

    .line 503
    .line 504
    iget-wide v0, v4, LX/Mqj;->A00:J

    .line 505
    .line 506
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v12, "time_spent"

    .line 510
    .line 511
    iget-wide v0, v4, LX/Mqj;->A01:J

    .line 512
    .line 513
    iget-wide v2, v4, LX/Mqj;->A02:J

    .line 514
    .line 515
    sub-long/2addr v0, v2

    .line 516
    invoke-virtual {v5, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    const-string v1, "interrupted"

    .line 520
    .line 521
    iget-boolean v0, v4, LX/Mqj;->A05:Z

    .line 522
    .line 523
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 527
    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    new-instance v3, Lorg/json/JSONArray;

    .line 531
    .line 532
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v12, v4, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 536
    .line 537
    array-length v2, v12

    .line 538
    const/4 v1, 0x0

    .line 539
    :goto_d
    if-ge v1, v2, :cond_16

    .line 540
    .line 541
    aget-object v0, v12, v1

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 548
    .line 549
    .line 550
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_16
    const-string v0, "stack_trace"

    .line 554
    .line 555
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    :cond_17
    iget-object v1, v4, LX/Mqj;->A04:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    const-string v0, "thread_state"

    .line 563
    .line 564
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    :cond_18
    const-string v1, "app_status"

    .line 568
    .line 569
    iget-boolean v0, v4, LX/Mqj;->A06:Z

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    const-string v0, "fg"

    .line 574
    .line 575
    :goto_e
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/Mqj;->A03:LX/K6j;

    .line 579
    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    invoke-virtual {v0, v5}, LX/K6j;->A00(Lorg/json/JSONObject;)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_19
    const-string v0, "bg"

    .line 587
    .line 588
    goto :goto_e
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 589
    :catchall_2
    :cond_1a
    :goto_f
    :try_start_d
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_1b
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-lez v0, :cond_1c

    .line 599
    .line 600
    const-string v0, "exec_record"

    .line 601
    .line 602
    invoke-virtual {v8, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 603
    .line 604
    .line 605
    :catchall_3
    :cond_1c
    :try_start_e
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, LX/3vP;->A06()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 612
    .line 613
    :catchall_4
    move-exception v0

    .line 614
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 615
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 616
    :catchall_5
    :cond_1d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BvO(LX/3vP;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-object v2, v7, LX/3v8;->A01:LX/3vP;

    .line 5
    .line 6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-boolean v0, v7, LX/3v8;->A0C:Z

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v7, LX/3v8;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-wide v0, v7, LX/3v8;->A08:J

    .line 18
    .line 19
    invoke-virtual {v6, v0, v1}, LX/41c;->A05(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v6, LX/3vP;->A05:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/41W;->A01:LX/41W;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, LX/41W;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/41W;-><init>(LX/3uv;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/41W;->A01:LX/41W;

    .line 45
    .line 46
    :cond_0
    iget-object v13, v0, LX/41W;->A00:LX/3uv;

    .line 47
    .line 48
    if-eqz v13, :cond_2

    .line 49
    .line 50
    sget-object v0, LX/41V;->A02:LX/41V;

    .line 51
    .line 52
    iget-object v0, v0, LX/41V;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v3, v6, LX/3vP;->A05:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v12, "Main thread stalled for "

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/41c;->A01()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " ms. (cpu time was "

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LX/41c;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v11, " ms)"

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    new-instance v8, LX/97Q;

    .line 106
    .line 107
    invoke-direct {v8, v10}, LX/97Q;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    move-object v14, v8

    .line 121
    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface/range {v18 .. v18}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LX/Mqj;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    iget-object v5, v9, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    array-length v1, v5

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    aget-object v1, v5, v0

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "nativePollOnce"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_2
    :goto_1
    iget-object v8, v7, LX/3v8;->A05:Ljava/util/LinkedList;

    .line 166
    .line 167
    monitor-enter v8

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v2, v6, LX/41c;->A02:J

    .line 179
    .line 180
    iget-wide v0, v9, LX/Mqj;->A02:J

    .line 181
    .line 182
    sub-long/2addr v0, v2

    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " ms."

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v9, v9, LX/Mqj;->A03:LX/K6j;

    .line 192
    .line 193
    if-eqz v9, :cond_5

    .line 194
    .line 195
    iget-wide v2, v9, LX/K6j;->A07:J

    .line 196
    .line 197
    const-wide/16 v15, -0x1

    .line 198
    .line 199
    cmp-long v0, v2, v15

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const-string v0, "\n\tAvailable Java heap size: "

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v0, v9, LX/K6j;->A02:J

    .line 209
    .line 210
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " bytes (Current: "

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " bytes, max: "

    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, v9, LX/K6j;->A06:J

    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " bytes)"

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-wide v0, v9, LX/K6j;->A04:J

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    cmp-long v2, v0, v15

    .line 241
    .line 242
    if-lez v2, :cond_5

    .line 243
    .line 244
    const-string v0, "\n\tTotal GC time: "

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v0, v9, LX/K6j;->A05:J

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " ms (Blocking GC time: "

    .line 255
    .line 256
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-wide v0, v9, LX/K6j;->A01:J

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz v17, :cond_6

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 270
    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :cond_6
    new-instance v1, LX/97Q;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v1, v0}, LX/97Q;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-object v14, v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    const-string v1, "StallOnMainThread"

    .line 293
    .line 294
    iget-object v0, v13, LX/3uv;->A00:LX/0Iu;

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    invoke-interface {v0, v1, v10, v8}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :goto_2
    :try_start_1
    iget-wide v0, v7, LX/3v8;->A04:J

    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, LX/41c;->A05(J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    iget-object v1, v7, LX/3v8;->A0A:Ljava/lang/Class;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    iget-object v0, v6, LX/41c;->A09:Ljava/lang/Class;

    .line 316
    .line 317
    if-ne v0, v1, :cond_c

    .line 318
    .line 319
    iget-object v0, v6, LX/41c;->A07:Ljava/lang/Class;

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    iget-wide v0, v7, LX/3v8;->A03:J

    .line 334
    .line 335
    sub-long/2addr v4, v0

    .line 336
    :cond_9
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/3vP;

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    iget-wide v1, v3, LX/41c;->A05:J

    .line 345
    .line 346
    cmp-long v0, v1, v4

    .line 347
    .line 348
    if-gtz v0, :cond_b

    .line 349
    .line 350
    invoke-virtual {v3}, LX/3vP;->A06()V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    :cond_b
    :goto_3
    monitor-exit v8

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    invoke-virtual {v6}, LX/3vP;->A06()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_4
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :catchall_1
    move-exception v0

    .line 376
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    throw v0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final BvP(LX/3vP;)V
    .locals 0

    return-void
.end method

.method public final BvQ(LX/3vP;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/3v8;->A01:LX/3vP;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, LX/3v8;->A05:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    iget v0, p1, LX/3vP;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, LX/3vP;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
    .line 24
.end method

.method public final C1b(Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/3v8;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/3v8;->A09:LX/3vB;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/3vB;->A00(JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3v8;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
