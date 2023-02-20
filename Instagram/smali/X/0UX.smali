.class public final LX/0UX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B6;


# instance fields
.field public A00:LX/0BY;

.field public A01:LX/0Bz;

.field public A02:LX/0Bz;

.field public A03:LX/0OB;

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0BD;

.field public final A08:LX/0BE;

.field public final A09:LX/0Bb;

.field public final A0A:LX/0Bd;

.field public final A0B:LX/0CQ;

.field public final A0C:LX/0CQ;

.field public final A0D:LX/0CR;

.field public final A0E:LX/0DI;

.field public final A0F:LX/0DI;

.field public final A0G:LX/0Ft;

.field public final A0H:LX/0Ft;

.field public final A0I:LX/0Ly;

.field public final A0J:Ljava/lang/Class;

.field public final A0K:Z

.field public final A0L:Ljava/lang/Class;

.field public final A0M:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0BD;LX/0BE;LX/0Bb;LX/0Bd;LX/0CQ;LX/0CQ;LX/0CR;LX/0DI;LX/0DI;LX/0Ft;LX/0Ft;LX/0Ly;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;IJZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0UX;->A06:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v0, p14

    .line 6
    .line 7
    iput-object v0, p0, LX/0UX;->A0M:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p11, p0, LX/0UX;->A0H:LX/0Ft;

    .line 10
    .line 11
    iput-object p12, p0, LX/0UX;->A0G:LX/0Ft;

    .line 12
    .line 13
    move-object/from16 v0, p15

    .line 14
    .line 15
    iput-object v0, p0, LX/0UX;->A0L:Ljava/lang/Class;

    .line 16
    .line 17
    move-object/from16 v0, p16

    .line 18
    .line 19
    iput-object v0, p0, LX/0UX;->A0J:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p5, p0, LX/0UX;->A0A:LX/0Bd;

    .line 22
    .line 23
    iput-object p13, p0, LX/0UX;->A0I:LX/0Ly;

    .line 24
    .line 25
    iput-object p3, p0, LX/0UX;->A08:LX/0BE;

    .line 26
    .line 27
    iput-object p9, p0, LX/0UX;->A0F:LX/0DI;

    .line 28
    .line 29
    iput-object p10, p0, LX/0UX;->A0E:LX/0DI;

    .line 30
    .line 31
    iput-object p6, p0, LX/0UX;->A0C:LX/0CQ;

    .line 32
    .line 33
    iput-object p7, p0, LX/0UX;->A0B:LX/0CQ;

    .line 34
    .line 35
    iput-object p8, p0, LX/0UX;->A0D:LX/0CR;

    .line 36
    .line 37
    iput-object p4, p0, LX/0UX;->A09:LX/0Bb;

    .line 38
    .line 39
    move/from16 v0, p20

    .line 40
    .line 41
    iput-boolean v0, p0, LX/0UX;->A0K:Z

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, LX/0UX;->A05:J

    .line 46
    .line 47
    move/from16 v0, p17

    .line 48
    .line 49
    iput v0, p0, LX/0UX;->A04:I

    .line 50
    .line 51
    iput-object p2, p0, LX/0UX;->A07:LX/0BD;

    .line 52
    .line 53
    return-void
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
.end method

.method private declared-synchronized A00(Ljava/lang/String;)LX/0Be;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0UX;->A0M:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v2, p0, LX/0UX;->A0L:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, LX/0UX;->A0J:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/0Be;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0Be;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final declared-synchronized Cvi(LX/0o9;Ljava/lang/String;J)V
    .locals 45

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v16, v0

    .line 3
    .line 4
    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v4, v0, LX/0UX;->A0D:LX/0CR;

    .line 6
    .line 7
    invoke-interface {v4}, LX/0CR;->BkV()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v14, p1

    .line 12
    .line 13
    move-wide/from16 v1, p3

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const-wide/16 v5, -0x2

    .line 18
    .line 19
    cmp-long v3, p3, v5

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v8}, LX/0CR;->Bhr(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 32
    .line 33
    :cond_0
    :try_start_1
    move-object v3, v4

    .line 34
    check-cast v3, LX/2Qe;

    .line 35
    .line 36
    new-instance v6, LX/1Jg;

    .line 37
    .line 38
    invoke-direct {v6, v3}, LX/1Jg;-><init>(LX/2Qe;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/1Jh;

    .line 42
    .line 43
    invoke-direct {v5, v3}, LX/1Jh;-><init>(LX/2Qe;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, LX/0CR;->Ass()Landroid/os/HandlerThread;

    .line 47
    .line 48
    .line 49
    move-result-object v32

    .line 50
    iget-object v3, v0, LX/0UX;->A03:LX/0OB;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-nez v32, :cond_1

    .line 55
    .line 56
    const-string v10, "Analytics-MicroBatch-Proc"

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    iget-object v3, v0, LX/0UX;->A06:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v3}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v3, v0, LX/0UX;->A0J:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v7, v3}, LX/0Bf;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v10, v9}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AKC(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 77
    .line 78
    .line 79
    move-result-object v32

    .line 80
    :cond_1
    iget-object v3, v0, LX/0UX;->A0H:LX/0Ft;

    .line 81
    .line 82
    move-object/from16 v44, v3

    .line 83
    .line 84
    iget-object v3, v0, LX/0UX;->A0G:LX/0Ft;

    .line 85
    .line 86
    move-object/from16 v43, v3

    .line 87
    .line 88
    iget-object v3, v0, LX/0UX;->A06:Landroid/content/Context;

    .line 89
    .line 90
    const-string/jumbo v10, "micro_batch"

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, LX/0UX;->A0C:LX/0CQ;

    .line 94
    .line 95
    move-object/from16 v22, v7

    .line 96
    .line 97
    iget-object v9, v0, LX/0UX;->A0A:LX/0Bd;

    .line 98
    .line 99
    new-instance v7, LX/0BU;

    .line 100
    .line 101
    invoke-direct {v7, v9}, LX/0BU;-><init>(LX/0Bd;)V

    .line 102
    .line 103
    .line 104
    iget-object v15, v0, LX/0UX;->A0I:LX/0Ly;

    .line 105
    .line 106
    invoke-direct {v0, v10}, LX/0UX;->A00(Ljava/lang/String;)LX/0Be;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget-object v13, v0, LX/0UX;->A0J:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v9, v0, LX/0UX;->A08:LX/0BE;

    .line 113
    .line 114
    invoke-interface {v4}, LX/0CR;->BG4()J

    .line 115
    .line 116
    .line 117
    move-result-wide v37

    .line 118
    invoke-interface {v4}, LX/0CR;->BGs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v39

    .line 122
    invoke-interface {v4}, LX/0CR;->Aza()J

    .line 123
    .line 124
    .line 125
    move-result-wide v41

    .line 126
    new-instance v25, LX/0Cb;

    .line 127
    .line 128
    move-object/from16 v34, v9

    .line 129
    .line 130
    move-object/from16 v35, v6

    .line 131
    .line 132
    move-object/from16 v36, v5

    .line 133
    .line 134
    move-object/from16 v33, v25

    .line 135
    .line 136
    invoke-direct/range {v33 .. v42}, LX/0Cb;-><init>(LX/0BE;LX/0DI;LX/0DI;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 137
    .line 138
    .line 139
    :try_start_2
    const-string/jumbo v6, "normal"

    .line 140
    .line 141
    .line 142
    const v9, 0x5c010d1d

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v9}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v10, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "regular"

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v5}, LX/0UX;->A00(Ljava/lang/String;)LX/0Be;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v4}, LX/0CR;->Bvv()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    new-instance v5, LX/0D1;

    .line 169
    .line 170
    invoke-direct {v5, v6, v10, v11}, LX/0D1;-><init>(LX/0Be;Ljava/io/File;I)V

    .line 171
    .line 172
    .line 173
    new-instance v10, LX/0CZ;

    .line 174
    .line 175
    invoke-direct {v10, v5}, LX/0CZ;-><init>(LX/0D1;)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v6, "high"

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v9}, LX/0oX;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 186
    .line 187
    .line 188
    new-instance v9, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "ads"

    .line 194
    .line 195
    invoke-direct {v0, v5}, LX/0UX;->A00(Ljava/lang/String;)LX/0Be;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v5, LX/0D1;

    .line 200
    .line 201
    invoke-direct {v5, v6, v9, v11}, LX/0D1;-><init>(LX/0Be;Ljava/io/File;I)V

    .line 202
    .line 203
    .line 204
    new-instance v6, LX/0CZ;

    .line 205
    .line 206
    invoke-direct {v6, v5}, LX/0CZ;-><init>(LX/0D1;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, LX/0Ca;

    .line 210
    .line 211
    invoke-direct {v11, v10, v6}, LX/0Ca;-><init>(LX/0CZ;LX/0CZ;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_3
    throw v0

    .line 217
    :goto_0
    iget-boolean v12, v0, LX/0UX;->A0K:Z

    .line 218
    .line 219
    iget-wide v5, v0, LX/0UX;->A05:J

    .line 220
    .line 221
    iget v10, v0, LX/0UX;->A04:I

    .line 222
    .line 223
    iget-object v9, v0, LX/0UX;->A07:LX/0BD;

    .line 224
    .line 225
    new-instance v17, LX/0CT;

    .line 226
    .line 227
    move-object/from16 v23, v4

    .line 228
    .line 229
    move-object/from16 v24, v11

    .line 230
    .line 231
    move-object/from16 v26, v15

    .line 232
    .line 233
    move-object/from16 v27, v13

    .line 234
    .line 235
    move/from16 v28, v10

    .line 236
    .line 237
    move-wide/from16 v29, v5

    .line 238
    .line 239
    move/from16 v31, v12

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v19, v9

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    invoke-direct/range {v17 .. v31}, LX/0CT;-><init>(Landroid/content/Context;LX/0BD;LX/0BU;LX/0Be;LX/0CQ;LX/0CR;LX/0Ca;LX/0Cb;LX/0Ly;Ljava/lang/Class;IJZ)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v0, LX/0UX;->A09:LX/0Bb;

    .line 251
    .line 252
    new-instance v5, LX/0OB;

    .line 253
    .line 254
    move-object/from16 v31, v5

    .line 255
    .line 256
    move-object/from16 v33, v3

    .line 257
    .line 258
    move-object/from16 v34, v22

    .line 259
    .line 260
    move-object/from16 v35, v4

    .line 261
    .line 262
    move-object/from16 v36, v17

    .line 263
    .line 264
    move-object/from16 v37, v44

    .line 265
    .line 266
    move-object/from16 v38, v43

    .line 267
    .line 268
    invoke-direct/range {v31 .. v38}, LX/0OB;-><init>(Landroid/os/HandlerThread;LX/0Bb;LX/0CQ;LX/0CR;LX/0CT;LX/0Ft;LX/0Ft;)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v0, LX/0UX;->A03:LX/0OB;

    .line 272
    .line 273
    iget-object v3, v0, LX/0UX;->A00:LX/0BY;

    .line 274
    .line 275
    invoke-virtual {v5, v3}, LX/0OB;->DMw(LX/0BY;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v0, v0, LX/0UX;->A03:LX/0OB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 279
    .line 280
    :try_start_4
    invoke-virtual {v0, v14, v8, v1, v2}, LX/0OB;->Cvi(LX/0o9;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_3
    :goto_1
    const-wide/16 v4, -0x2

    .line 286
    .line 287
    cmp-long v3, p3, v4

    .line 288
    .line 289
    if-nez v3, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    .line 291
    :try_start_5
    iget-object v1, v0, LX/0UX;->A01:LX/0Bz;

    .line 292
    .line 293
    if-nez v1, :cond_4

    .line 294
    .line 295
    const-string v4, "Analytics-HighPri-Proc"

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    iget-object v13, v0, LX/0UX;->A06:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v13}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v12, v0, LX/0UX;->A0J:Ljava/lang/Class;

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2, v1}, LX/0Bf;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, v4, v3}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AKC(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 315
    .line 316
    .line 317
    move-result-object v33

    .line 318
    sget-object v38, LX/006;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    iget-object v11, v0, LX/0UX;->A0G:LX/0Ft;

    .line 321
    .line 322
    const v28, 0x7f0917e8

    .line 323
    .line 324
    .line 325
    const-string/jumbo v27, "high"

    .line 326
    .line 327
    .line 328
    iget-object v10, v0, LX/0UX;->A0B:LX/0CQ;

    .line 329
    .line 330
    iget-object v1, v0, LX/0UX;->A0A:LX/0Bd;

    .line 331
    .line 332
    new-instance v9, LX/0BU;

    .line 333
    .line 334
    invoke-direct {v9, v1}, LX/0BU;-><init>(LX/0Bd;)V

    .line 335
    .line 336
    .line 337
    iget-object v8, v0, LX/0UX;->A0I:LX/0Ly;

    .line 338
    .line 339
    const-string v1, "ads"

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/0UX;->A00(Ljava/lang/String;)LX/0Be;

    .line 342
    .line 343
    .line 344
    move-result-object v22

    .line 345
    iget-object v7, v0, LX/0UX;->A08:LX/0BE;

    .line 346
    .line 347
    iget-object v6, v0, LX/0UX;->A0E:LX/0DI;

    .line 348
    .line 349
    iget-boolean v5, v0, LX/0UX;->A0K:Z

    .line 350
    .line 351
    iget-wide v1, v0, LX/0UX;->A05:J

    .line 352
    .line 353
    iget v4, v0, LX/0UX;->A04:I

    .line 354
    .line 355
    iget-object v3, v0, LX/0UX;->A07:LX/0BD;

    .line 356
    .line 357
    new-instance v17, LX/0Bq;

    .line 358
    .line 359
    move-object/from16 v23, v10

    .line 360
    .line 361
    move-object/from16 v24, v6

    .line 362
    .line 363
    move-object/from16 v25, v8

    .line 364
    .line 365
    move-object/from16 v26, v12

    .line 366
    .line 367
    move/from16 v29, v4

    .line 368
    .line 369
    move-wide/from16 v30, v1

    .line 370
    .line 371
    move/from16 v32, v5

    .line 372
    .line 373
    move-object/from16 v18, v13

    .line 374
    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    move-object/from16 v20, v7

    .line 378
    .line 379
    move-object/from16 v21, v9

    .line 380
    .line 381
    invoke-direct/range {v17 .. v32}, LX/0Bq;-><init>(Landroid/content/Context;LX/0BD;LX/0BE;LX/0BU;LX/0Be;LX/0CQ;LX/0DI;LX/0Ly;Ljava/lang/Class;Ljava/lang/String;IIJZ)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, LX/0UX;->A09:LX/0Bb;

    .line 385
    .line 386
    new-instance v1, LX/0Bz;

    .line 387
    .line 388
    move-object/from16 v35, v17

    .line 389
    .line 390
    move-object/from16 v32, v1

    .line 391
    .line 392
    move-object/from16 v34, v2

    .line 393
    .line 394
    move-object/from16 v36, v10

    .line 395
    .line 396
    move-object/from16 v37, v11

    .line 397
    .line 398
    invoke-direct/range {v32 .. v38}, LX/0Bz;-><init>(Landroid/os/HandlerThread;LX/0Bb;LX/0Bq;LX/0CQ;LX/0Ft;Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v0, LX/0UX;->A01:LX/0Bz;

    .line 402
    .line 403
    iget-object v3, v0, LX/0UX;->A00:LX/0BY;

    .line 404
    .line 405
    iget-object v2, v1, LX/0Bz;->A03:LX/0By;

    .line 406
    .line 407
    invoke-static {v2}, LX/0By;->A02(LX/0By;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x3

    .line 411
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 416
    .line 417
    .line 418
    :cond_4
    iget-object v0, v0, LX/0UX;->A01:LX/0Bz;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_5
    iget-object v1, v0, LX/0UX;->A02:LX/0Bz;

    .line 423
    .line 424
    if-nez v1, :cond_6

    .line 425
    .line 426
    const-string v4, "Analytics-NormalPri-Proc"

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    iget-object v13, v0, LX/0UX;->A06:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v13}, LX/0Bf;->A00(Landroid/content/Context;)LX/0Bf;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v12, v0, LX/0UX;->A0J:Ljava/lang/Class;

    .line 437
    .line 438
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v1}, LX/0Bf;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1, v4, v3}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AKC(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 447
    .line 448
    .line 449
    move-result-object v33

    .line 450
    sget-object v38, LX/006;->A01:Ljava/lang/Integer;

    .line 451
    .line 452
    iget-object v11, v0, LX/0UX;->A0H:LX/0Ft;

    .line 453
    .line 454
    const v28, 0x7f0917ea

    .line 455
    .line 456
    .line 457
    const-string/jumbo v27, "normal"

    .line 458
    .line 459
    .line 460
    iget-object v10, v0, LX/0UX;->A0C:LX/0CQ;

    .line 461
    .line 462
    iget-object v1, v0, LX/0UX;->A0A:LX/0Bd;

    .line 463
    .line 464
    new-instance v9, LX/0BU;

    .line 465
    .line 466
    invoke-direct {v9, v1}, LX/0BU;-><init>(LX/0Bd;)V

    .line 467
    .line 468
    .line 469
    iget-object v8, v0, LX/0UX;->A0I:LX/0Ly;

    .line 470
    .line 471
    const-string/jumbo v1, "regular"

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, LX/0UX;->A00(Ljava/lang/String;)LX/0Be;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    iget-object v7, v0, LX/0UX;->A08:LX/0BE;

    .line 479
    .line 480
    iget-object v6, v0, LX/0UX;->A0F:LX/0DI;

    .line 481
    .line 482
    iget-boolean v5, v0, LX/0UX;->A0K:Z

    .line 483
    .line 484
    iget-wide v1, v0, LX/0UX;->A05:J

    .line 485
    .line 486
    iget v4, v0, LX/0UX;->A04:I

    .line 487
    .line 488
    iget-object v3, v0, LX/0UX;->A07:LX/0BD;

    .line 489
    .line 490
    new-instance v17, LX/0Bq;

    .line 491
    .line 492
    move-object/from16 v23, v10

    .line 493
    .line 494
    move-object/from16 v24, v6

    .line 495
    .line 496
    move-object/from16 v25, v8

    .line 497
    .line 498
    move-object/from16 v26, v12

    .line 499
    .line 500
    move/from16 v29, v4

    .line 501
    .line 502
    move-wide/from16 v30, v1

    .line 503
    .line 504
    move/from16 v32, v5

    .line 505
    .line 506
    move-object/from16 v18, v13

    .line 507
    .line 508
    move-object/from16 v19, v3

    .line 509
    .line 510
    move-object/from16 v20, v7

    .line 511
    .line 512
    move-object/from16 v21, v9

    .line 513
    .line 514
    invoke-direct/range {v17 .. v32}, LX/0Bq;-><init>(Landroid/content/Context;LX/0BD;LX/0BE;LX/0BU;LX/0Be;LX/0CQ;LX/0DI;LX/0Ly;Ljava/lang/Class;Ljava/lang/String;IIJZ)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, LX/0UX;->A09:LX/0Bb;

    .line 518
    .line 519
    new-instance v1, LX/0Bz;

    .line 520
    .line 521
    move-object/from16 v35, v17

    .line 522
    .line 523
    move-object/from16 v32, v1

    .line 524
    .line 525
    move-object/from16 v34, v2

    .line 526
    .line 527
    move-object/from16 v36, v10

    .line 528
    .line 529
    move-object/from16 v37, v11

    .line 530
    .line 531
    invoke-direct/range {v32 .. v38}, LX/0Bz;-><init>(Landroid/os/HandlerThread;LX/0Bb;LX/0Bq;LX/0CQ;LX/0Ft;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v0, LX/0UX;->A02:LX/0Bz;

    .line 535
    .line 536
    iget-object v3, v0, LX/0UX;->A00:LX/0BY;

    .line 537
    .line 538
    iget-object v2, v1, LX/0Bz;->A03:LX/0By;

    .line 539
    .line 540
    invoke-static {v2}, LX/0By;->A02(LX/0By;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x3

    .line 544
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 549
    .line 550
    .line 551
    :cond_6
    iget-object v0, v0, LX/0UX;->A02:LX/0Bz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 552
    .line 553
    :goto_2
    :try_start_6
    iget-object v5, v0, LX/0Bz;->A03:LX/0By;

    .line 554
    .line 555
    iget-object v0, v5, LX/0By;->A06:LX/0Bz;

    .line 556
    .line 557
    iget-object v2, v0, LX/0Bz;->A04:LX/0CQ;

    .line 558
    .line 559
    invoke-interface {v2}, LX/0CQ;->AmQ()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_b

    .line 564
    .line 565
    iget-object v4, v5, LX/0By;->A05:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 568
    :try_start_7
    iget-object v8, v5, LX/0By;->A01:LX/0Bx;

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    const/4 v6, 0x0

    .line 572
    if-eqz v8, :cond_7

    .line 573
    .line 574
    iget-boolean v0, v8, LX/0Bx;->A03:Z

    .line 575
    .line 576
    if-nez v0, :cond_7

    .line 577
    .line 578
    iget-object v0, v8, LX/0Bx;->A04:[LX/0o9;

    .line 579
    .line 580
    array-length v1, v0

    .line 581
    iget v0, v8, LX/0Bx;->A01:I

    .line 582
    .line 583
    if-le v1, v0, :cond_7

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    goto :goto_5

    .line 587
    :cond_7
    invoke-interface {v2}, LX/0CQ;->AWL()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sget-object v2, LX/0Bx;->A06:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 594
    :try_start_8
    sget-object v8, LX/0Bx;->A05:LX/0Bx;

    .line 595
    .line 596
    if-eqz v8, :cond_8

    .line 597
    .line 598
    iget-object v0, v8, LX/0Bx;->A02:LX/0Bx;

    .line 599
    .line 600
    sput-object v0, LX/0Bx;->A05:LX/0Bx;

    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    iput-object v0, v8, LX/0Bx;->A02:LX/0Bx;

    .line 604
    .line 605
    :goto_3
    monitor-exit v2

    .line 606
    goto :goto_4

    .line 607
    :cond_8
    new-instance v8, LX/0Bx;

    .line 608
    .line 609
    invoke-direct {v8, v0}, LX/0Bx;-><init>(I)V

    .line 610
    .line 611
    .line 612
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 613
    :goto_4
    :try_start_9
    iput-object v8, v5, LX/0By;->A01:LX/0Bx;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    :goto_5
    iget-boolean v0, v8, LX/0Bx;->A03:Z

    .line 617
    .line 618
    if-nez v0, :cond_a

    .line 619
    .line 620
    iget-object v2, v8, LX/0Bx;->A04:[LX/0o9;

    .line 621
    .line 622
    array-length v1, v2

    .line 623
    iget v0, v8, LX/0Bx;->A01:I

    .line 624
    .line 625
    if-le v1, v0, :cond_a

    .line 626
    .line 627
    aput-object p1, v2, v0

    .line 628
    .line 629
    add-int/lit8 v0, v0, 0x1

    .line 630
    .line 631
    iput v0, v8, LX/0Bx;->A01:I

    .line 632
    .line 633
    if-eqz v3, :cond_9

    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    invoke-virtual {v5, v7, v0, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 641
    .line 642
    .line 643
    :cond_9
    monitor-exit v4

    .line 644
    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 645
    :catchall_1
    :try_start_a
    move-exception v1

    .line 646
    monitor-exit v2

    .line 647
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 648
    :cond_a
    :try_start_b
    const-string v0, "Batch cannot accept more events"

    .line 649
    .line 650
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :goto_6
    throw v1

    .line 656
    :catchall_2
    move-exception v0

    .line 657
    monitor-exit v4

    .line 658
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 659
    :cond_b
    :try_start_c
    const/4 v1, 0x1

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v5, v1, v1, v0, v14}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 666
    .line 667
    .line 668
    :goto_7
    monitor-exit v16

    .line 669
    return-void

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 672
    :catchall_4
    move-exception v0

    .line 673
    monitor-exit v16

    .line 674
    throw v0
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public final declared-synchronized DMw(LX/0BY;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iput-object p1, p0, LX/0UX;->A00:LX/0BY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, LX/0UX;->A01:LX/0Bz;

    .line 5
    .line 6
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    iget-object v1, v0, LX/0Bz;->A03:LX/0By;

    .line 9
    .line 10
    invoke-static {v1}, LX/0By;->A02(LX/0By;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_3
    iget-object v0, p0, LX/0UX;->A02:LX/0Bz;

    .line 22
    .line 23
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    :try_start_4
    iget-object v1, v0, LX/0Bz;->A03:LX/0By;

    .line 26
    .line 27
    invoke-static {v1}, LX/0By;->A02(LX/0By;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_5
    iget-object v0, p0, LX/0UX;->A03:LX/0OB;

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 41
    .line 42
    :try_start_6
    invoke-virtual {v0, p1}, LX/0OB;->DMw(LX/0BY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
.end method

.method public final declared-synchronized DQY()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0UX;->A01:LX/0Bz;

    .line 3
    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, v0, LX/0Bz;->A03:LX/0By;

    .line 7
    .line 8
    invoke-static {v1}, LX/0By;->A02(LX/0By;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0UX;->A02:LX/0Bz;

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    :try_start_3
    iget-object v1, v0, LX/0Bz;->A03:LX/0By;

    .line 25
    .line 26
    invoke-static {v1}, LX/0By;->A02(LX/0By;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_4
    iget-object v0, p0, LX/0UX;->A03:LX/0OB;

    .line 39
    .line 40
    if-eqz v0, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {v0}, LX/0OB;->DQY()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
    .line 52
    .line 53
.end method
