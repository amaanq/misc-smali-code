.class public final LX/1Q8;
.super LX/1QA;
.source ""


# instance fields
.field public final A00:LX/0mH;

.field public final A01:LX/0vo;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/38d;

.field public final A04:LX/1Q6;

.field public final A05:LX/1Q7;


# direct methods
.method public constructor <init>(LX/0vo;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/38d;LX/0mH;LX/1Q6;LX/1Q7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1QA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Q8;->A03:LX/38d;

    .line 4
    .line 5
    iput-object p4, p0, LX/1Q8;->A00:LX/0mH;

    .line 6
    .line 7
    iput-object p5, p0, LX/1Q8;->A04:LX/1Q6;

    .line 8
    .line 9
    iput-object p1, p0, LX/1Q8;->A01:LX/0vo;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p6, p0, LX/1Q8;->A05:LX/1Q7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A00(LX/6bN;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v6, 0xad000f

    .line 3
    .line 4
    .line 5
    iget v5, p1, LX/6bN;->A02:I

    .line 6
    .line 7
    const-string v0, "download_batch_start"

    .line 8
    .line 9
    invoke-interface {v7, v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, LX/6bN;->A07:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v8, v0, [J

    .line 19
    .line 20
    iget-object v1, p0, LX/1Q8;->A01:LX/0vo;

    .line 21
    .line 22
    const-string v0, "AppModules::UninstallLastFinishTime"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9, v2}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-virtual {v9, v2, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sub-long v0, v11, v2

    .line 62
    .line 63
    aput-wide v0, v8, v4

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v0, "time_since_last_uninstall"

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v6, v5, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A01(LX/6bN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v2, 0xad000f

    .line 3
    .line 4
    .line 5
    iget v1, p1, LX/6bN;->A02:I

    .line 6
    .line 7
    const-string/jumbo v0, "load_batch_start"

    .line 8
    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(LX/6bN;)V
    .locals 30

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v0, v10, LX/6bN;->A07:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v29, v0

    .line 5
    .line 6
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v8, v1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v28, v0

    .line 19
    .line 20
    new-array v14, v1, [J

    .line 21
    .line 22
    new-array v12, v1, [J

    .line 23
    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget-object v1, v11, LX/1Q8;->A01:LX/0vo;

    .line 27
    .line 28
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v0, "AppModules::InitialDownloadTime"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 43
    .line 44
    .line 45
    move-result-object v26

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v24

    .line 50
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v23

    .line 54
    const-wide/high16 v2, -0x8000000000000000L

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v13}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v9, v0}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0mc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    move-wide/from16 v0, v24

    .line 86
    .line 87
    invoke-virtual {v7, v13, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v20

    .line 91
    invoke-virtual {v9, v13}, LX/0mS;->A07(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    invoke-static {v13}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v11, LX/1Q8;->A00:LX/0mH;

    .line 112
    .line 113
    iget-object v0, v1, LX/0mH;->A00:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v13}, LX/0mK;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const-string/jumbo v1, "installed_split"

    .line 122
    .line 123
    .line 124
    :goto_1
    const-string/jumbo v0, "none"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v18, v0, 0x1

    .line 132
    .line 133
    invoke-static {v13}, LX/0mg;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    if-ne v1, v0, :cond_1

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    :cond_1
    aput-object v13, v8, v22

    .line 152
    .line 153
    aput-object v15, v28, v22

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    move-object/from16 v15, v27

    .line 158
    .line 159
    invoke-virtual {v15, v13, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    aput-wide v15, v14, v22

    .line 164
    .line 165
    move-object/from16 v15, v26

    .line 166
    .line 167
    invoke-virtual {v15, v13, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    aput-wide v0, v12, v22

    .line 172
    .line 173
    if-eqz v17, :cond_3

    .line 174
    .line 175
    if-eqz v18, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7, v13}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    :cond_2
    move-wide/from16 v0, v20

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :cond_3
    and-int v6, v6, v19

    .line 190
    .line 191
    and-int v5, v5, v18

    .line 192
    .line 193
    or-int v4, v4, v17

    .line 194
    .line 195
    add-int/lit8 v22, v22, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v1, v13}, LX/0mH;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    const-string v1, "data_file"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string/jumbo v1, "none"

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const-string v1, "built_in"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget v9, v10, LX/6bN;->A02:I

    .line 222
    .line 223
    iget-object v13, v10, LX/6bN;->A03:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v7, v11, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 226
    .line 227
    const v1, 0xad000f

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v1, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    const-string/jumbo v0, "total_module_count"

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v1, v9, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, LX/6bQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string/jumbo v0, "use_case"

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v1, v9, v0, v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, LX/1Q8;->A03:LX/38d;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/38d;->A07()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const-string v0, "downloader"

    .line 260
    .line 261
    invoke-interface {v7, v1, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v11, v0, 0x1

    .line 273
    .line 274
    const-string/jumbo v0, "is_app_foregrounded_on_start"

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v1, v9, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "modules"

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v1, v9, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    cmp-long v0, v2, v15

    .line 289
    .line 290
    if-lez v0, :cond_8

    .line 291
    .line 292
    const-string/jumbo v18, "max_initial_download_request_time"

    .line 293
    .line 294
    .line 295
    move-object v15, v7

    .line 296
    move/from16 v16, v1

    .line 297
    .line 298
    move/from16 v17, v9

    .line 299
    .line 300
    move-wide/from16 v19, v2

    .line 301
    .line 302
    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v2, v10, LX/6bN;->A06:Ljava/util/Set;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    new-array v0, v0, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, [Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v0, "requested_modules"

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v1, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "download_state_cache"

    .line 323
    .line 324
    move-object/from16 v0, v28

    .line 325
    .line 326
    invoke-interface {v7, v1, v9, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "all_loaded"

    .line 330
    .line 331
    invoke-interface {v7, v1, v9, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    const-string v0, "all_local"

    .line 335
    .line 336
    invoke-interface {v7, v1, v9, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const-string v0, "any_downloadable"

    .line 340
    .line 341
    invoke-interface {v7, v1, v9, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eq v13, v3, :cond_9

    .line 347
    .line 348
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    if-ne v13, v0, :cond_a

    .line 351
    .line 352
    :cond_9
    const-string/jumbo v0, "initial_download_time"

    .line 353
    .line 354
    .line 355
    invoke-interface {v7, v1, v9, v0, v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 356
    .line 357
    .line 358
    const-string/jumbo v0, "initial_prefetch_time"

    .line 359
    .line 360
    .line 361
    invoke-interface {v7, v1, v9, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 362
    .line 363
    .line 364
    :cond_a
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 365
    .line 366
    if-ne v13, v0, :cond_c

    .line 367
    .line 368
    iget-object v2, v10, LX/6bN;->A04:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    new-array v5, v0, [Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/4 v6, 0x0

    .line 381
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX/6bM;

    .line 392
    .line 393
    iget-object v4, v2, LX/6bM;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eq v4, v3, :cond_b

    .line 396
    .line 397
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eq v4, v0, :cond_b

    .line 400
    .line 401
    invoke-static {v4}, LX/G9U;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    aput-object v0, v5, v6

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    :goto_3
    const-string v0, "actions"

    .line 410
    .line 411
    invoke-interface {v7, v1, v9, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_b
    iget-object v2, v2, LX/6bM;->A01:Ljava/util/Set;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    new-array v0, v0, [Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, [Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v4}, LX/G9U;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v7, v1, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    return-void
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final A03(LX/6bN;LX/6cH;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v4, p1, LX/6bN;->A02:I

    .line 1
    .line 2
    iget-object v3, p1, LX/6bN;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6bM;

    .line 17
    .line 18
    iget-object v0, v0, LX/6bM;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, LX/6bN;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p3, :cond_6

    .line 39
    .line 40
    iget-object v3, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v2, 0xad000f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    const-string v0, "exception"

    .line 60
    .line 61
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v3, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const v2, 0xad000f

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    const-string/jumbo v0, "is_app_foregrounded_on_complete"

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p2, LX/6cH;->A02:Z

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x3

    .line 95
    :cond_5
    invoke-interface {v3, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-boolean v0, p2, LX/6cH;->A02:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v3, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    const v2, 0xad000f

    .line 108
    .line 109
    .line 110
    iget v1, p2, LX/6cH;->A00:I

    .line 111
    .line 112
    const-string/jumbo v0, "result_code"

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v2, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method

.method public final A04(LX/6bN;LX/9qo;)V
    .locals 5

    .line 0
    iget-object v0, p2, LX/9qo;->A01:Ljava/lang/Exception;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    iget-object v4, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    .line 20
    const v3, 0xad000f

    .line 21
    .line 22
    .line 23
    iget v2, p1, LX/6bN;->A02:I

    .line 24
    .line 25
    const-string v0, "download_batch_finish"

    .line 26
    .line 27
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/9qo;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v0, "error_code"

    .line 39
    .line 40
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string/jumbo v1, "success"

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final A05(LX/6bN;Ljava/io/IOException;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    iget-object v3, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    const v2, 0xad000f

    .line 19
    .line 20
    .line 21
    iget v1, p1, LX/6bN;->A02:I

    .line 22
    .line 23
    const-string/jumbo v0, "load_batch_finish"

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string/jumbo v4, "success"

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(LX/6bN;Ljava/io/IOException;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string/jumbo v1, "load"

    .line 1
    .line 2
    .line 3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {p1, p3}, LX/6bN;->A00(LX/6bN;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s%d_finish"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    iget-object v2, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const v1, 0xad000f

    .line 47
    .line 48
    .line 49
    iget v0, p1, LX/6bN;->A02:I

    .line 50
    .line 51
    invoke-interface {v2, v1, v0, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string/jumbo v3, "success"

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A07(LX/6bN;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string/jumbo v1, "load"

    .line 1
    .line 2
    .line 3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/6bN;->A00(LX/6bN;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s%d_start"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    .line 30
    const v1, 0xad000f

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/6bN;->A02:I

    .line 34
    .line 35
    invoke-interface {v2, v1, v0, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final A08(LX/6bN;ZZ)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/1Q8;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v5, 0xad000f

    .line 3
    .line 4
    .line 5
    iget v4, p1, LX/6bN;->A02:I

    .line 6
    .line 7
    invoke-interface {v6, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1Q8;->A03:LX/38d;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/38d;->A07()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "downloader"

    .line 17
    .line 18
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/6bN;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0}, LX/6bQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "use_case"

    .line 28
    .line 29
    .line 30
    invoke-interface {v6, v5, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "auto_uninstalled"

    .line 34
    .line 35
    invoke-interface {v6, v5, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/6bN;->A06:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v10, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-array v9, v0, [J

    .line 51
    .line 52
    iget-object v1, p0, LX/1Q8;->A01:LX/0vo;

    .line 53
    .line 54
    const-string v0, "AppModules::LastLoadTimestamp"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v2, v10, v3

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-virtual {v8, v2, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    aput-wide v0, v9, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string/jumbo v0, "modules"

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v5, v4, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "last_load_times"

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v5, v4, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
