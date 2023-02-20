.class public final LX/GE9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6Ct;LX/6WG;Lcom/instagram/service/session/UserSession;Z)V
    .locals 24

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/6Ct;->A00()LX/I7l;

    .line 1
    .line 2
    .line 3
    move-result-object v20

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move/from16 v23, p4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-interface/range {v20 .. v20}, LX/I7l;->Bfi()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "edit_carousel"

    .line 22
    .line 23
    invoke-virtual {v1, v5, v0, v6}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "share_screen"

    .line 35
    .line 36
    invoke-virtual {v1, v5, v0, v6}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, v20

    .line 40
    .line 41
    check-cast v0, LX/6V6;

    .line 42
    .line 43
    iget-object v4, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [LX/G3J;

    .line 56
    .line 57
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 58
    .line 59
    aput-object v0, v2, v6

    .line 60
    .line 61
    sget-object v0, LX/G3J;->A01:LX/G3J;

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A06()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->A06()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/instagram/creation/base/PhotoSession;

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, LX/6Ct;->A00()LX/I7l;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 111
    .line 112
    iget-object v15, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 113
    .line 114
    new-instance v13, LX/HMY;

    .line 115
    .line 116
    move-object/from16 v12, p0

    .line 117
    .line 118
    move-object/from16 v18, v13

    .line 119
    .line 120
    move-object/from16 v19, v12

    .line 121
    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    invoke-direct/range {v18 .. v23}, LX/HMY;-><init>(Landroid/content/Context;LX/I7l;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 128
    .line 129
    iget v0, v4, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 130
    .line 131
    new-instance v11, LX/HPi;

    .line 132
    .line 133
    move-object/from16 v18, v5

    .line 134
    .line 135
    move/from16 v19, v0

    .line 136
    .line 137
    move-object/from16 v17, v7

    .line 138
    .line 139
    invoke-direct/range {v11 .. v19}, LX/HPi;-><init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/I7l;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 140
    .line 141
    .line 142
    const-string v9, "saveAndFinish(): requesting final render now. pendingMediaKey= "

    .line 143
    .line 144
    iget-object v8, v14, Lcom/instagram/creation/base/PhotoSession;->A06:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, " filePath= "

    .line 147
    .line 148
    iget-object v0, v14, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v9, v8, v7, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v7, "MediaSaveHelper"

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    monitor-enter v8

    .line 164
    :try_start_0
    iget-object v9, v8, LX/F6r;->A00:LX/Ghd;

    .line 165
    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    iget-object v0, v9, LX/Ghd;->A00:LX/HQm;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iput-boolean v3, v0, LX/HQm;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    :cond_3
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :cond_4
    monitor-exit v8

    .line 177
    iget-object v0, v14, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v6, v0}, LX/6WG;->BHC(Ljava/lang/String;)LX/6px;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v0, v14, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 184
    .line 185
    invoke-interface {v6, v11, v0, v2, v3}, LX/6px;->Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const-string v0, "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish."

    .line 192
    .line 193
    invoke-static {v7, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 197
    .line 198
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    new-array v2, v3, [LX/G3J;

    .line 205
    .line 206
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 207
    .line 208
    aput-object v0, v2, v6

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_0
    :try_start_3
    move-exception v0

    .line 213
    monitor-exit v9

    .line 214
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v8

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
