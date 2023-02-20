.class public final synthetic LX/6LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6LK;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/6LK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6LL;->A01:LX/6LK;

    iput-object p1, p0, LX/6LL;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6LL;->A01:LX/6LK;

    .line 1
    .line 2
    iget-object v8, p0, LX/6LL;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v7, v3, LX/6LK;->A0B:LX/6LI;

    .line 5
    .line 6
    invoke-virtual {v7}, LX/6LI;->A06()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iput-object v9, v3, LX/6LK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, v3, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/6LK;->A08:LX/6Bd;

    .line 21
    .line 22
    iget-object v5, v0, LX/6Bd;->A03:LX/6Bm;

    .line 23
    .line 24
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Bl1;

    .line 27
    .line 28
    const v4, 0x10d000b

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v4}, LX/6jh;->A03(LX/Bl1;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 35
    .line 36
    if-eqz v9, :cond_a

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v1, v0, :cond_9

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq v1, v0, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v0, :cond_9

    .line 50
    .line 51
    const-string v1, "0"

    .line 52
    .line 53
    :goto_0
    const-string v0, "flash_mode"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/6LK;->A05:LX/6CS;

    .line 59
    .line 60
    invoke-virtual {v2}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "audio"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, LX/1RQ;->A01:I

    .line 81
    .line 82
    check-cast v4, Landroid/media/AudioManager;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v1, :cond_0

    .line 90
    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v3, LX/6LK;->A04:Landroid/media/MediaActionSound;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/MediaActionSound;->play(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v2}, LX/6CS;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 106
    .line 107
    const-string v0, "previewCaptureOutput"

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "internalScriptingAPI"

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/40m;

    .line 122
    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    iget-object v0, v0, LX/40m;->A00:LX/40l;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-boolean v0, v0, LX/40l;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    :cond_1
    new-instance v1, LX/7Qy;

    .line 134
    .line 135
    invoke-direct {v1, v3}, LX/7Qy;-><init>(LX/6LK;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/6CS;->A0B:LX/6C7;

    .line 139
    .line 140
    iget-object v0, v0, LX/6C7;->A04:LX/6eh;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/6eh;->DOx(LX/Nr7;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :cond_3
    iget-object v4, v3, LX/6LK;->A0A:LX/6L7;

    .line 149
    .line 150
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v7}, LX/6LI;->A06()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eq v1, v2, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    if-eq v1, v0, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v7}, LX/6LI;->A03(LX/6LI;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-boolean v0, v7, LX/6LI;->A05:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_5
    :goto_1
    iput-boolean v2, v3, LX/6LK;->A02:Z

    .line 181
    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v5, LX/6Bm;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/Bl1;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/6jh;->A03(LX/Bl1;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v4, LX/6L7;->A04:LX/6de;

    .line 202
    .line 203
    new-instance v1, LX/76C;

    .line 204
    .line 205
    invoke-direct {v1, v3}, LX/76C;-><init>(LX/6LK;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/766;

    .line 209
    .line 210
    invoke-direct {v0, v3}, LX/766;-><init>(LX/6LK;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/6de;->A0G(LX/592;LX/592;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, v3, LX/6LK;->A00:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    iget-object v2, v4, LX/6L7;->A04:LX/6de;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    iget-object v0, v2, LX/6de;->A0F:LX/6dd;

    .line 224
    .line 225
    iget-object v1, v0, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_6
    const/4 v1, 0x4

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    new-instance v0, LX/8Ao;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/8Ao;-><init>(LX/6LK;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1, v1}, LX/6de;->A0F(LX/592;II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    const/4 v2, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    const-string v1, "2"

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    const-string v1, "1"

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_a
    const-string v1, "null"

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    new-instance v4, LX/6pT;

    .line 258
    .line 259
    invoke-direct {v4, v3}, LX/6pT;-><init>(LX/6LK;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, LX/6pT;->A01:LX/6LK;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v0, v5, LX/6LK;->A0A:LX/6L7;

    .line 266
    .line 267
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_0
    .catch LX/2ZO; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    :cond_c
    iput-object v1, v4, LX/6pT;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v3, v5, LX/6LK;->A0A:LX/6L7;

    .line 282
    .line 283
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 288
    .line 289
    iget-object v0, v0, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const/16 v0, 0x11

    .line 294
    .line 295
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    iget-object v0, v5, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v0, v5, LX/6LK;->A08:LX/6Bd;

    .line 308
    .line 309
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 310
    .line 311
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/Bl1;

    .line 314
    .line 315
    invoke-static {v0, v1, v2}, LX/6jh;->A03(LX/Bl1;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/6L7;->A04:LX/6de;

    .line 319
    .line 320
    new-instance v5, LX/8Ap;

    .line 321
    .line 322
    invoke-direct {v5, v4}, LX/8Ap;-><init>(LX/6pT;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, LX/6de;->A0E:LX/6ec;

    .line 326
    .line 327
    sget-object v1, LX/6hP;->A00:LX/6hI;

    .line 328
    .line 329
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 330
    .line 331
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/6hP;

    .line 336
    .line 337
    check-cast v4, LX/6hO;

    .line 338
    .line 339
    iget-object v3, v4, LX/6hO;->A00:LX/6eO;

    .line 340
    .line 341
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-static {v3, v0, v2, v1}, LX/6pU;->A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/6hO;->A04:LX/6f1;

    .line 353
    .line 354
    new-instance v2, LX/MCi;

    .line 355
    .line 356
    invoke-direct {v2, v4, v5}, LX/MCi;-><init>(LX/6hO;LX/592;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    if-nez v0, :cond_d

    .line 361
    .line 362
    const-string v1, "CameraViewController is null"

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v0}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_d
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 374
    .line 375
    invoke-interface {v0, v2, v1, v1}, LX/6et;->BCq(LX/592;II)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    iget-object v0, v5, LX/6LK;->A06:LX/0zG;

    .line 380
    .line 381
    invoke-interface {v0, v4}, LX/0zG;->schedule(LX/0zL;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_f
    invoke-virtual {v2, v1, v1}, LX/6de;->A07(II)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v3, LX/6LK;->A00:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
