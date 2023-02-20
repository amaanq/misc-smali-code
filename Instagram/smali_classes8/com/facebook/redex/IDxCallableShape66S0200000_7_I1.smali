.class public Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/LnM;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/MRd;

    .line 10
    .line 11
    iget-object v1, v0, LX/MRd;->A02:LX/3CS;

    .line 12
    .line 13
    iget-object v7, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/1bW;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    invoke-static {v1, v7, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :try_start_0
    const-string v0, "status_emoji"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string v0, "status_text"

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v0, "status_placeholder"

    .line 36
    .line 37
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v0, "status_type"

    .line 42
    .line 43
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v0, "status_audio_cluster_id"

    .line 48
    .line 49
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v0, "status_display_artist"

    .line 54
    .line 55
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v0, "status_music_title"

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v6}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_15

    .line 74
    .line 75
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_0

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    move-object v14, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    :goto_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_2

    .line 104
    .line 105
    move-object v15, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    :goto_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    move-object/from16 v16, v11

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    :goto_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    :goto_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    move-object/from16 v18, v11

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    :goto_6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_6

    .line 155
    .line 156
    move-object/from16 v19, v11

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    :goto_7
    new-instance v12, LX/M8u;

    .line 164
    .line 165
    invoke-direct/range {v12 .. v19}, LX/M8u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :pswitch_0
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/LnM;

    .line 175
    .line 176
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LX/6L2;

    .line 179
    .line 180
    iget-object v1, v0, LX/LnM;->A0J:LX/Lnb;

    .line 181
    .line 182
    iget-object v0, v1, LX/Lnb;->A00:LX/LnQ;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/LnQ;->A00()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v0, LX/NWZ;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1}, LX/NWZ;-><init>(LX/6L2;LX/Lnb;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, v1, LX/Lnb;->A01:LX/6CF;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :pswitch_1
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/LnM;

    .line 208
    .line 209
    iget-object v1, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, v0, LX/LnM;->A0J:LX/Lnb;

    .line 212
    .line 213
    iget-object v0, v0, LX/Lnb;->A01:LX/6CF;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :pswitch_2
    iget-object v1, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/LnM;

    .line 223
    .line 224
    iget-object v4, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, LX/6k9;

    .line 227
    .line 228
    invoke-virtual {v1}, LX/LnM;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v3, v1, LX/LnM;->A0K:LX/Lnd;

    .line 235
    .line 236
    iget-object v2, v1, LX/LnM;->A0Z:Landroid/hardware/Camera;

    .line 237
    .line 238
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/6kp;

    .line 245
    .line 246
    sget-object v0, LX/6k9;->A0l:LX/6kA;

    .line 247
    .line 248
    invoke-virtual {v4, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v2, v1, v0}, LX/Lnd;->A02(Landroid/hardware/Camera;LX/6kp;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :pswitch_3
    iget-object v4, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LX/LnM;

    .line 263
    .line 264
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/6ky;

    .line 267
    .line 268
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 273
    .line 274
    invoke-interface {v0}, LX/6ft;->BXc()LX/6iO;

    .line 275
    .line 276
    .line 277
    :cond_8
    const-string v0, "Cannot modify settings"

    .line 278
    .line 279
    invoke-static {v4, v0}, LX/LnM;->A0D(LX/LnM;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v2, v4, LX/LnM;->A00:I

    .line 283
    .line 284
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, v4, LX/LnM;->A0a:LX/6ft;

    .line 289
    .line 290
    invoke-interface {v0}, LX/6ft;->BXc()LX/6iO;

    .line 291
    .line 292
    .line 293
    :cond_9
    iget-object v1, v4, LX/LnM;->A0N:LX/Lnc;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, LX/Lnc;->A00(I)LX/712;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v3}, LX/712;->A04(LX/6ky;)V

    .line 300
    .line 301
    .line 302
    iget v0, v4, LX/LnM;->A00:I

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/Lnc;->A02(I)LX/6k9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/MCw;

    .line 312
    .line 313
    iget-object v1, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/6tp;

    .line 316
    .line 317
    iget-object v2, v0, LX/MCw;->A02:LX/LnM;

    .line 318
    .line 319
    sget-object v0, LX/6tp;->A06:LX/6tq;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/6tp;->A00(LX/6tq;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const-string v0, "Performing post photo capture on UI thread"

    .line 330
    .line 331
    invoke-static {v0}, LX/6jk;->A01(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    if-eqz v1, :cond_a

    .line 341
    .line 342
    invoke-static {v2}, LX/LnM;->A07(LX/LnM;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    iget-object v1, v2, LX/LnM;->A0L:LX/Lnj;

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v1, v0}, LX/Lnj;->A00(I)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 352
    return-object v0

    .line 353
    :pswitch_5
    iget-object v5, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, LX/LnM;

    .line 356
    .line 357
    iget-object v1, v5, LX/LnM;->A0J:LX/Lnb;

    .line 358
    .line 359
    iget-object v4, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Landroid/hardware/Camera;

    .line 362
    .line 363
    const/4 v0, 0x1

    .line 364
    invoke-virtual {v1, v0, v4}, LX/Lnb;->A01(ZLandroid/hardware/Camera;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :catch_0
    move-exception v3

    .line 373
    const-string v2, "Camera1Device"

    .line 374
    .line 375
    const-string v1, "Unable to remove the current SurfaceTexture"

    .line 376
    .line 377
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_9
    iget-object v1, v5, LX/LnM;->A0K:LX/Lnd;

    .line 381
    .line 382
    invoke-virtual {v1, v4}, LX/Lnd;->A01(Landroid/hardware/Camera;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, LX/0nP;->A00(Landroid/hardware/Camera;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v5, LX/LnM;->A0b:LX/6j3;

    .line 389
    .line 390
    if-eqz v3, :cond_c

    .line 391
    .line 392
    iget-object v1, v5, LX/LnM;->A0Q:LX/6fL;

    .line 393
    .line 394
    invoke-virtual {v1}, LX/6fL;->A02()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v1, v3, LX/6j3;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    new-instance v1, LX/6tf;

    .line 407
    .line 408
    invoke-direct {v1, v3, v2}, LX/6tf;-><init>(LX/6j3;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_6
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/LnM;

    .line 418
    .line 419
    invoke-virtual {v2}, LX/LnM;->isConnected()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/4 v0, 0x0

    .line 424
    if-eqz v1, :cond_c

    .line 425
    .line 426
    invoke-static {v2}, LX/LnM;->A09(LX/LnM;)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, LX/LnM;->A0I:LX/Lno;

    .line 430
    .line 431
    iget-object v2, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/graphics/Rect;

    .line 434
    .line 435
    new-instance v1, LX/NG3;

    .line 436
    .line 437
    invoke-direct {v1, v6}, LX/NG3;-><init>(Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2, v1}, LX/Lno;->A03(Landroid/graphics/Rect;LX/Nm9;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_7
    iget-object v4, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/LnM;

    .line 447
    .line 448
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Landroid/graphics/Rect;

    .line 451
    .line 452
    invoke-virtual {v4}, LX/LnM;->isConnected()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    const/4 v0, 0x0

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-virtual {v4}, LX/LnM;->AcP()LX/6k6;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    sget-object v1, LX/6k6;->A0U:LX/6k7;

    .line 464
    .line 465
    invoke-virtual {v2, v1}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    iget v1, v4, LX/LnM;->A00:I

    .line 476
    .line 477
    invoke-static {v4, v1}, LX/LnM;->A01(LX/LnM;I)LX/712;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v3}, LX/715;->A02(Landroid/graphics/Rect;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget-object v2, v4, LX/6kD;->A00:LX/6kE;

    .line 486
    .line 487
    sget-object v1, LX/6k9;->A0e:LX/6kA;

    .line 488
    .line 489
    invoke-virtual {v2, v1, v3}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, LX/712;->A02()V

    .line 493
    .line 494
    .line 495
    :cond_c
    return-object v0

    .line 496
    :pswitch_8
    iget-object v3, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LX/6fS;

    .line 499
    .line 500
    iget-object v2, v3, LX/6fS;->A0A:LX/6lO;

    .line 501
    .line 502
    if-eqz v2, :cond_d

    .line 503
    .line 504
    iget-object v0, v3, LX/6fS;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 505
    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    iget-object v1, v3, LX/6fS;->A0D:LX/6j6;

    .line 509
    .line 510
    if-eqz v1, :cond_d

    .line 511
    .line 512
    iget-object v0, v3, LX/6fS;->A09:LX/6l2;

    .line 513
    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    invoke-interface {v1, v2, v0}, LX/6j6;->setCameraSessionActivated(LX/6lO;LX/6l2;)V

    .line 517
    .line 518
    .line 519
    :cond_d
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/6lk;

    .line 522
    .line 523
    iget-object v1, v0, LX/6lk;->A00:LX/6fA;

    .line 524
    .line 525
    invoke-virtual {v1}, LX/6fA;->A01()V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_9
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/MRc;

    .line 532
    .line 533
    iget-object v2, v0, LX/MRc;->A02:LX/3CS;

    .line 534
    .line 535
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 536
    .line 537
    .line 538
    :try_start_2
    iget-object v1, v0, LX/MRc;->A01:LX/2rN;

    .line 539
    .line 540
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/M8u;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 551
    .line 552
    goto/16 :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    .line 554
    :pswitch_a
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/MRc;

    .line 557
    .line 558
    iget-object v2, v0, LX/MRc;->A02:LX/3CS;

    .line 559
    .line 560
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 561
    .line 562
    .line 563
    :try_start_3
    iget-object v1, v0, LX/MRc;->A00:LX/2uv;

    .line 564
    .line 565
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/M8u;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/2uv;->A00(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 576
    .line 577
    goto/16 :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 578
    .line 579
    :pswitch_b
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/MRc;

    .line 582
    .line 583
    iget-object v1, v0, LX/MRc;->A02:LX/3CS;

    .line 584
    .line 585
    iget-object v7, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, LX/1bW;

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    invoke-static {v1, v7, v0}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :try_start_4
    const-string v0, "status_emoji"

    .line 596
    .line 597
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    const-string v0, "status_text"

    .line 602
    .line 603
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const-string v0, "status_placeholder"

    .line 608
    .line 609
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    const-string v0, "status_type"

    .line 614
    .line 615
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const-string v0, "status_audio_cluster_id"

    .line 620
    .line 621
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const-string v0, "status_display_artist"

    .line 626
    .line 627
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    const-string v0, "status_music_title"

    .line 632
    .line 633
    invoke-static {v6, v0}, LX/2RS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v6}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_15

    .line 646
    .line 647
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_e

    .line 652
    .line 653
    move-object v13, v11

    .line 654
    goto :goto_b

    .line 655
    :cond_e
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    :goto_b
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    if-eqz v10, :cond_f

    .line 664
    .line 665
    move-object v14, v11

    .line 666
    goto :goto_c

    .line 667
    :cond_f
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    :goto_c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_10

    .line 676
    .line 677
    move-object v15, v11

    .line 678
    goto :goto_d

    .line 679
    :cond_10
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    :goto_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_11

    .line 688
    .line 689
    move-object/from16 v16, v11

    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_11
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v16

    .line 696
    :goto_e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_12

    .line 701
    .line 702
    move-object/from16 v17, v11

    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_12
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v17

    .line 709
    :goto_f
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    if-eqz v10, :cond_13

    .line 714
    .line 715
    move-object/from16 v18, v11

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_13
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v18

    .line 722
    :goto_10
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-eqz v10, :cond_14

    .line 727
    .line 728
    move-object/from16 v19, v11

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_14
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v19

    .line 735
    :goto_11
    new-instance v12, LX/M8u;

    .line 736
    .line 737
    invoke-direct/range {v12 .. v19}, LX/M8u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 744
    :cond_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :catchall_0
    move-exception v0

    .line 752
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v7}, LX/1bW;->A01()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :pswitch_c
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/MRd;

    .line 762
    .line 763
    iget-object v2, v0, LX/MRd;->A02:LX/3CS;

    .line 764
    .line 765
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 766
    .line 767
    .line 768
    :try_start_5
    iget-object v1, v0, LX/MRd;->A01:LX/2rN;

    .line 769
    .line 770
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/M8u;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/2rN;->insert(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 778
    .line 779
    .line 780
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 781
    .line 782
    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 783
    :pswitch_d
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LX/MRd;

    .line 786
    .line 787
    iget-object v2, v0, LX/MRd;->A02:LX/3CS;

    .line 788
    .line 789
    invoke-virtual {v2}, LX/3CS;->beginTransaction()V

    .line 790
    .line 791
    .line 792
    :try_start_6
    iget-object v1, v0, LX/MRd;->A00:LX/2uv;

    .line 793
    .line 794
    iget-object v0, v6, Lcom/facebook/redex/IDxCallableShape66S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LX/M8u;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, LX/2uv;->A00(Ljava/lang/Object;)I

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, LX/3CS;->setTransactionSuccessful()V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 805
    .line 806
    :goto_12
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 807
    .line 808
    .line 809
    return-object v0

    .line 810
    :catchall_1
    move-exception v0

    .line 811
    invoke-virtual {v2}, LX/3CS;->endTransaction()V

    .line 812
    .line 813
    .line 814
    throw v0

    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
.end method
