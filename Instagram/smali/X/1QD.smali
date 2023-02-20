.class public final LX/1QD;
.super LX/1QA;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/3Dn;


# direct methods
.method public constructor <init>(LX/0vo;LX/3Dn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1QA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1QD;->A01:LX/3Dn;

    .line 4
    .line 5
    iput-object p1, p0, LX/1QD;->A00:LX/0vo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(LX/6bN;)V
    .locals 26

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    move-object/from16 v12, p0

    .line 9
    .line 10
    iget-object v6, v12, LX/1QD;->A00:LX/0vo;

    .line 11
    .line 12
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 13
    .line 14
    invoke-virtual {v6, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    invoke-virtual/range {v25 .. v25}, LX/3AL;->A09()LX/2sS;

    .line 19
    .line 20
    .line 21
    move-result-object v24

    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    iget-object v5, v9, LX/6bN;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v23, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1

    .line 31
    .line 32
    if-eq v5, v4, :cond_0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    if-ne v5, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/16 v22, 0x1

    .line 43
    .line 44
    :cond_1
    const-string v0, "AppModules::InitialPrefetchTime"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v0, "AppModules::LastPrefetchTime"

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v10}, LX/3AL;->A09()LX/2sS;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v9, LX/6bN;->A07:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v9, LX/6bN;->A05:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object/from16 v0, v25

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move-object/from16 v0, v24

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    :cond_3
    if-eqz v17, :cond_a

    .line 112
    .line 113
    iget-object v13, v12, LX/1QD;->A01:LX/3Dn;

    .line 114
    .line 115
    const-string v14, "270.2.0.24.82"

    .line 116
    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const-string/jumbo v0, "last_fg_ver"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v3, v0, v14}, LX/3Dn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "last_fg_time"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v3, v0, v11}, LX/3Dn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v23, 0x1

    .line 132
    .line 133
    :goto_1
    const-string v0, "first_entry_time"

    .line 134
    .line 135
    if-eqz v22, :cond_5

    .line 136
    .line 137
    iget-object v14, v12, LX/1QD;->A01:LX/3Dn;

    .line 138
    .line 139
    const-string/jumbo v13, "last_entry_time"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v3, v13, v11}, LX/3Dn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v3, v0}, LX/3Dn;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-nez v13, :cond_4

    .line 150
    .line 151
    invoke-virtual {v14, v3, v0, v11}, LX/3Dn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    const/16 v23, 0x1

    .line 155
    .line 156
    :cond_5
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eq v5, v15, :cond_6

    .line 159
    .line 160
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v5, v13, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v14, v12, LX/1QD;->A01:LX/3Dn;

    .line 165
    .line 166
    const-string v13, "first_request_was_prefetch"

    .line 167
    .line 168
    invoke-virtual {v14, v3, v13}, LX/3Dn;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-nez v16, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14, v3, v0}, LX/3Dn;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v14, v3, v13, v0}, LX/3Dn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v23, 0x1

    .line 189
    .line 190
    :cond_7
    if-eq v5, v15, :cond_8

    .line 191
    .line 192
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 193
    .line 194
    if-ne v5, v0, :cond_2

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v10, v3}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7, v3, v1, v2}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    :cond_9
    invoke-virtual {v8, v3, v1, v2}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    const/16 v18, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    const/16 v17, 0x0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    if-eqz v23, :cond_c

    .line 218
    .line 219
    iget-object v2, v12, LX/1QD;->A01:LX/3Dn;

    .line 220
    .line 221
    iget-object v1, v2, LX/3Dn;->A03:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v0, LX/6bP;

    .line 224
    .line 225
    invoke-direct {v0, v2}, LX/6bP;-><init>(LX/3Dn;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    if-eqz v20, :cond_d

    .line 232
    .line 233
    invoke-virtual/range {v24 .. v24}, LX/2sS;->A03()V

    .line 234
    .line 235
    .line 236
    :cond_d
    if-eqz v19, :cond_e

    .line 237
    .line 238
    invoke-virtual {v7}, LX/2sS;->A03()V

    .line 239
    .line 240
    .line 241
    :cond_e
    if-eqz v18, :cond_f

    .line 242
    .line 243
    invoke-virtual {v8}, LX/2sS;->A03()V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v0, v9, LX/6bN;->A04:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    :cond_10
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, LX/6bM;

    .line 263
    .line 264
    iget-object v8, v7, LX/6bM;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eq v8, v3, :cond_11

    .line 269
    .line 270
    if-eq v8, v4, :cond_11

    .line 271
    .line 272
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v8, v0, :cond_13

    .line 275
    .line 276
    :cond_11
    const-string v0, "AppModules::Uninstall"

    .line 277
    .line 278
    invoke-virtual {v6, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v0, v7, LX/6bM;->A01:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_12
    invoke-virtual {v2}, LX/2sS;->A05()V

    .line 309
    .line 310
    .line 311
    :cond_13
    if-eq v8, v4, :cond_14

    .line 312
    .line 313
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    if-ne v8, v0, :cond_10

    .line 316
    .line 317
    :cond_14
    if-eq v5, v3, :cond_10

    .line 318
    .line 319
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 320
    .line 321
    if-eq v5, v0, :cond_10

    .line 322
    .line 323
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 324
    .line 325
    if-eq v5, v0, :cond_10

    .line 326
    .line 327
    const-string v0, "AppModules::PrevDownload"

    .line 328
    .line 329
    invoke-virtual {v6, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v0, v7, LX/6bM;->A01:Ljava/util/Set;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    const/4 v0, 0x1

    .line 356
    invoke-virtual {v3, v1, v0}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_15
    invoke-virtual {v3}, LX/2sS;->A05()V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_16
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final A03(LX/6bN;LX/6cH;Ljava/lang/Exception;)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p2, LX/6cH;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v12, 0x1

    .line 10
    const-string/jumbo v8, "success"

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    iget-object v1, p0, LX/1QD;->A00:LX/0vo;

    .line 18
    .line 19
    const-string v0, "AppModules::InitialInstallRequestTs-1"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "AppModules::InstallLatency-1"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, LX/3AL;->A09()LX/2sS;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p1, LX/6bN;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, LX/6bN;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/1QD;->A01:LX/3Dn;

    .line 60
    .line 61
    const-string/jumbo v0, "last_fg_result"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5, v0, v8}, LX/3Dn;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v7, v5}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6, v5}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-virtual {v7, v5, v0, v1}, LX/3AL;->A08(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long v0, v10, v2

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0, v1}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v12, 0x0

    .line 95
    const-string v8, "fail"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, p1, LX/6bN;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, LX/1QD;->A01:LX/3Dn;

    .line 105
    .line 106
    iget-object v1, v2, LX/3Dn;->A03:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v0, LX/6bP;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/6bP;-><init>(LX/3Dn;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, LX/2sS;->A03()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A08(LX/6bN;ZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1QD;->A00:LX/0vo;

    .line 1
    .line 2
    const-string v0, "AppModules::UninstallInitialRequestTime"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {v8}, LX/3AL;->A09()LX/2sS;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v0, "AppModules::Uninstall"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "AppModules::PrevDownload"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/3AL;->A09()LX/2sS;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, p1, LX/6bN;->A06:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v3}, LX/3AL;->A0D(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7, v3, v1, v2}, LX/2sS;->A09(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v6, v3, v0}, LX/2sS;->A0B(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v7}, LX/2sS;->A03()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LX/2sS;->A03()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/2sS;->A03()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
