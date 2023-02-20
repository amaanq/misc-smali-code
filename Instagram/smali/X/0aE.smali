.class public final LX/0aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fq;


# instance fields
.field public final synthetic A00:LX/0Nm;

.field public final synthetic A01:LX/0QW;


# direct methods
.method public constructor <init>(LX/0Nm;LX/0QW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0aE;->A00:LX/0Nm;

    .line 1
    .line 2
    iput-object p2, p0, LX/0aE;->A01:LX/0QW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4Q(LX/06n;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/0aE;->A00:LX/0Nm;

    .line 3
    .line 4
    iget-object v1, v0, LX/0aE;->A01:LX/0QW;

    .line 5
    .line 6
    const-string v28, "<not set>"

    .line 7
    .line 8
    const-string v27, ", but should be waiting"

    .line 9
    .line 10
    sget-boolean v0, LX/0Pf;->A05:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v26, 0x0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v5, LX/0Pf;->A07:LX/0Ks;

    .line 20
    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v26

    .line 24
    .line 25
    const-string v0, "We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-boolean v3, LX/0Pf;->A05:Z

    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/07K;->A07:LX/07K;

    .line 33
    .line 34
    iget-object v5, v2, LX/06n;->A0D:LX/07K;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    const/16 v25, 0x2

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v4, LX/0Pf;->A07:LX/0Ks;

    .line 50
    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v5, LX/07K;->A03:Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v1, v26

    .line 56
    .line 57
    aput-object v5, v1, v3

    .line 58
    .line 59
    aput-object p1, v1, v25

    .line 60
    .line 61
    const-string v0, "Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-boolean v0, LX/0Pf;->A04:Z

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v30

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v32

    .line 77
    const-wide/16 v23, -0x2

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    :try_start_0
    sget-object v6, LX/0Pf;->A07:LX/0Ks;

    .line 82
    .line 83
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    move-object v5, v2

    .line 92
    check-cast v5, LX/0Kr;

    .line 93
    .line 94
    invoke-virtual {v5}, LX/06n;->A02()V

    .line 95
    .line 96
    .line 97
    iget-boolean v4, v5, LX/0Kr;->A03:Z

    .line 98
    .line 99
    sget-wide v19, LX/0Pf;->A01:J

    .line 100
    .line 101
    sget-wide v17, LX/0Pf;->A00:J

    .line 102
    .line 103
    sput-wide v23, LX/0Pf;->A01:J

    .line 104
    .line 105
    sput-wide v23, LX/0Pf;->A00:J

    .line 106
    .line 107
    sget-wide v15, LX/0Pf;->A03:J

    .line 108
    .line 109
    sget-wide v13, LX/0Pf;->A02:J

    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const-wide/16 v9, -0x6

    .line 114
    .line 115
    cmp-long v0, v15, v9

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    cmp-long v0, v13, v9

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    cmp-long v0, v19, v11

    .line 124
    .line 125
    if-lez v0, :cond_4

    .line 126
    .line 127
    cmp-long v0, v17, v11

    .line 128
    .line 129
    if-lez v0, :cond_4
    :try_end_0
    .catch LX/0G8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    .line 131
    :try_start_1
    invoke-interface {v8, v5}, LX/0Nm;->CUv(LX/0Kr;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LX/0QW;->A03:LX/0Pc;

    .line 135
    .line 136
    const-string v0, "Did you call SessionManager.init()?"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v30 .. v31}, LX/0Pc;->A00(J)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {v32 .. v33}, LX/0Pc;->A00(J)V

    .line 145
    .line 146
    .line 147
    const/16 v28, 0xf1

    .line 148
    .line 149
    const/16 v29, -0x67

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    const/16 v29, 0x102

    .line 154
    .line 155
    :cond_3
    move-object/from16 v27, v1

    .line 156
    .line 157
    invoke-static/range {v27 .. v33}, LX/0Pc;->A01(LX/0Pc;IIJJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_6
    :try_end_1
    .catch LX/0G8; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    :catch_0
    move-exception v5

    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    const/4 v8, 0x5

    .line 165
    :try_start_2
    const-string v4, "We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s"

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    new-array v1, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v5, LX/06n;->A0D:LX/07K;

    .line 172
    .line 173
    iget-object v0, v0, LX/07K;->A03:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v0, v1, v26

    .line 176
    .line 177
    aput-object v22, v1, v3

    .line 178
    .line 179
    cmp-long v0, v15, v9

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    move-object/from16 v0, v27

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const-string v0, ""

    .line 187
    .line 188
    :goto_0
    aput-object v0, v1, v25

    .line 189
    .line 190
    cmp-long v0, v19, v11

    .line 191
    .line 192
    if-lez v0, :cond_6

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    move-object/from16 v0, v28

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    aput-object v0, v1, v7

    .line 203
    .line 204
    const/4 v0, 0x4

    .line 205
    aput-object v21, v1, v0

    .line 206
    .line 207
    cmp-long v0, v13, v9

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    const-string v27, ""

    .line 212
    .line 213
    :cond_7
    aput-object v27, v1, v8

    .line 214
    .line 215
    cmp-long v0, v17, v11

    .line 216
    .line 217
    if-lez v0, :cond_8

    .line 218
    .line 219
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v28

    .line 223
    :cond_8
    const/4 v0, 0x6

    .line 224
    aput-object v28, v1, v0

    .line 225
    .line 226
    const/4 v0, 0x7

    .line 227
    aput-object v5, v1, v0

    .line 228
    .line 229
    invoke-virtual {v6, v4, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5
    :try_end_2
    .catch LX/0G8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catch_1
    move-exception v5

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_3
    :try_start_3
    const-string v1, "Failed to parse handler info given to on pause. Info: %s"

    .line 236
    .line 237
    new-array v0, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v0, v26

    .line 240
    .line 241
    invoke-static {v5, v1, v0}, LX/0Pf;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    const-wide/16 v30, -0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    :cond_9
    sput-wide v30, LX/0Pf;->A03:J

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    const-wide/16 v32, -0x2

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    const/4 v4, 0x0

    .line 261
    :cond_a
    const-wide/16 v30, -0x2

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catchall_2
    move-exception v0

    .line 265
    const/4 v4, 0x1

    .line 266
    :goto_4
    sput-wide v30, LX/0Pf;->A03:J

    .line 267
    .line 268
    if-nez v4, :cond_b

    .line 269
    .line 270
    const-wide/16 v32, -0x2

    .line 271
    .line 272
    :cond_b
    sput-wide v32, LX/0Pf;->A02:J

    .line 273
    .line 274
    sput-boolean v26, LX/0Pf;->A06:Z

    .line 275
    .line 276
    throw v0

    .line 277
    :cond_c
    :goto_5
    sput-wide v23, LX/0Pf;->A03:J

    .line 278
    .line 279
    sput-wide v23, LX/0Pf;->A02:J

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_6
    sput-wide v30, LX/0Pf;->A03:J

    .line 283
    .line 284
    :cond_d
    :goto_7
    sput-wide v32, LX/0Pf;->A02:J

    .line 285
    .line 286
    :goto_8
    sput-boolean v26, LX/0Pf;->A06:Z

    .line 287
    .line 288
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
