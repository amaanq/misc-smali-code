.class public final LX/5xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kD;
.implements LX/2is;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/2iv;
.implements Landroid/view/View$OnKeyListener;
.implements LX/2iw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/view/View;

.field public A0C:LX/72R;

.field public A0D:LX/2Gy;

.field public A0E:LX/4lb;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:LX/2j5;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:J

.field public A0X:J

.field public A0Y:J

.field public A0Z:LX/3Id;

.field public A0a:LX/1la;

.field public A0b:LX/305;

.field public A0c:LX/2mh;

.field public A0d:LX/2me;

.field public A0e:LX/2mg;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Runnable;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public final A0v:Landroid/content/Context;

.field public final A0w:Landroid/media/AudioManager;

.field public final A0x:Landroid/os/Handler;

.field public final A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0z:LX/2j2;

.field public final A10:LX/367;

.field public final A11:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A12:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A13:Landroid/os/Handler;

.field public final A14:LX/38k;

.field public final A15:LX/2yy;

.field public final A16:LX/DGO;

.field public final A17:Ljava/lang/Runnable;

.field public final A18:Z

.field public final A19:Z

.field public volatile A1A:Z

.field public volatile A1B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2yy;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;LX/305;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5xe;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5xe;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v2, p0, LX/5xe;->A0k:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/5xe;->A0I:Z

    .line 21
    .line 22
    iput-boolean v2, p0, LX/5xe;->A0L:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/5xe;->A0t:Z

    .line 25
    .line 26
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5xe;->A13:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/5zd;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/5zd;-><init>(Landroid/os/Looper;LX/5xe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/5xe;->A02:I

    .line 50
    .line 51
    iput v0, p0, LX/5xe;->A0T:I

    .line 52
    .line 53
    iput v0, p0, LX/5xe;->A0R:I

    .line 54
    .line 55
    iput v2, p0, LX/5xe;->A04:I

    .line 56
    .line 57
    iput-boolean v2, p0, LX/5xe;->A0N:Z

    .line 58
    .line 59
    iput-boolean v2, p0, LX/5xe;->A0m:Z

    .line 60
    .line 61
    iput-boolean v2, p0, LX/5xe;->A0O:Z

    .line 62
    .line 63
    iput-boolean v2, p0, LX/5xe;->A0p:Z

    .line 64
    .line 65
    iput-boolean v2, p0, LX/5xe;->A0q:Z

    .line 66
    .line 67
    iput-object p1, p0, LX/5xe;->A0v:Landroid/content/Context;

    .line 68
    .line 69
    iput-object p4, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v0, "audio"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/media/AudioManager;

    .line 78
    .line 79
    iput-object v4, p0, LX/5xe;->A0w:Landroid/media/AudioManager;

    .line 80
    .line 81
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x81047700000875L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v0, LX/3Id;

    .line 101
    .line 102
    invoke-direct {v0}, LX/3Id;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5xe;->A0Z:LX/3Id;

    .line 106
    .line 107
    :cond_0
    iget-object v1, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    new-instance v0, LX/38k;

    .line 110
    .line 111
    invoke-direct {v0, v4, v1}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/5xe;->A14:LX/38k;

    .line 115
    .line 116
    iput-object p3, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 117
    .line 118
    iget-object v2, p0, LX/5xe;->A0Z:LX/3Id;

    .line 119
    .line 120
    sget-object v0, LX/2uW;->A0C:LX/2uX;

    .line 121
    .line 122
    invoke-virtual {v0, p4}, LX/2uX;->A02(Lcom/instagram/service/session/UserSession;)LX/2uW;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/2j1;

    .line 127
    .line 128
    invoke-direct {v0, v2, p4, p5, v1}, LX/2j1;-><init>(LX/3Id;Lcom/instagram/service/session/UserSession;LX/305;LX/2uW;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/5xe;->A0z:LX/2j2;

    .line 132
    .line 133
    iput-object p5, p0, LX/5xe;->A0b:LX/305;

    .line 134
    .line 135
    iget-object v0, p5, LX/305;->A00:LX/1la;

    .line 136
    .line 137
    iput-object v0, p0, LX/5xe;->A0a:LX/1la;

    .line 138
    .line 139
    iput-object p2, p0, LX/5xe;->A15:LX/2yy;

    .line 140
    .line 141
    const-wide/16 v0, 0x4e20

    .line 142
    .line 143
    iput-wide v0, p0, LX/5xe;->A0A:J

    .line 144
    .line 145
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/5xe;->A0s:Z

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    new-instance v0, LX/367;

    .line 153
    .line 154
    invoke-direct {v0, p4, p1}, LX/367;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/5xe;->A10:LX/367;

    .line 158
    .line 159
    new-instance v0, LX/2mg;

    .line 160
    .line 161
    invoke-direct {v0}, LX/2mg;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/5xe;->A0e:LX/2mg;

    .line 165
    .line 166
    new-instance v0, LX/2me;

    .line 167
    .line 168
    invoke-direct {v0}, LX/2me;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/5xe;->A0d:LX/2me;

    .line 172
    .line 173
    new-instance v0, LX/2mh;

    .line 174
    .line 175
    invoke-direct {v0}, LX/2mh;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/5xe;->A0c:LX/2mh;

    .line 179
    .line 180
    const-wide v0, 0x20810223006603f7L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-static {p4}, LX/2Qd;->A00(LX/0hc;)LX/1JE;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LX/DGO;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LX/DGO;-><init>(LX/1JE;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/1JE;->A02:Ljava/util/Set;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_1
    iput-object v2, p0, LX/5xe;->A16:LX/DGO;

    .line 215
    .line 216
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    const-wide v0, 0x81019d00000327L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, p0, LX/5xe;->A0m:Z

    .line 232
    .line 233
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const-wide v0, 0x8101b300000345L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, LX/5xe;->A0I:Z

    .line 249
    .line 250
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    const-wide v0, 0x810327000e0611L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, LX/5xe;->A0L:Z

    .line 266
    .line 267
    const-wide v0, 0x8107fb00011066L    # 3.0316495514871E-306

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LX/5xe;->A0j:Z

    .line 281
    .line 282
    const-wide v0, 0x8107fb00021067L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput-boolean v0, p0, LX/5xe;->A0l:Z

    .line 296
    .line 297
    const-wide v0, 0x81085600021142L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, p0, LX/5xe;->A0k:Z

    .line 311
    .line 312
    iget-boolean v0, p0, LX/5xe;->A0l:Z

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, LX/1RQ;->A02:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    :cond_2
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    const-wide v0, 0x8201b300010361L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iput-wide v0, p0, LX/5xe;->A0W:J

    .line 343
    .line 344
    new-instance v0, LX/60x;

    .line 345
    .line 346
    invoke-direct {v0, p0}, LX/60x;-><init>(LX/5xe;)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, LX/5xe;->A17:Ljava/lang/Runnable;

    .line 350
    .line 351
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    const-wide v0, 0x81081c000010d5L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, LX/5xe;->A18:Z

    .line 367
    .line 368
    const-wide v0, 0x81085600001140L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput-boolean v0, p0, LX/5xe;->A19:Z

    .line 382
    .line 383
    return-void
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private A01(Z)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, LX/2Gy;->A0x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/2Gy;->A0y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, LX/2Gy;->A0w()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v2, "mCurrentItem type: "

    .line 28
    .line 29
    iget-object v0, v4, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/GHb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, " is not live-related"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ReelVideoPlayer#getBroadcastPositionMs"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LX/2j5;->Ahj()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_2
    invoke-interface {v1}, LX/2j5;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
    .line 59
    .line 60
.end method

.method private A02(I)LX/2jw;
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-direct {p0}, LX/5xe;->A00()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v5, p0, LX/5xe;->A07:I

    .line 6
    .line 7
    iget v6, p0, LX/5xe;->A03:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, p1

    .line 11
    move-object v2, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/5xe;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/2jw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A03(LX/5xe;)LX/2jw;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0}, LX/5xe;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v5, p0, LX/5xe;->A07:I

    .line 10
    .line 11
    iget p0, p0, LX/5xe;->A03:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/5xe;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/2jw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/2jw;
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/5xe;->A0L:Z

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v9, LX/5xe;->A10:LX/367;

    .line 9
    .line 10
    iget-object v0, v0, LX/367;->A03:LX/3SA;

    .line 11
    .line 12
    iget v0, v0, LX/3SA;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    :goto_0
    iget v10, v9, LX/5xe;->A0R:I

    .line 19
    .line 20
    iget v8, v9, LX/5xe;->A0U:I

    .line 21
    .line 22
    iget v7, v9, LX/5xe;->A0T:I

    .line 23
    .line 24
    iget v6, v9, LX/5xe;->A02:I

    .line 25
    .line 26
    iget-object v0, v9, LX/5xe;->A0G:LX/2j5;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/16 v29, 0x0

    .line 31
    .line 32
    :goto_1
    iget-object v0, v9, LX/5xe;->A0G:LX/2j5;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/16 v30, 0x0

    .line 37
    .line 38
    :goto_2
    iget-boolean v5, v9, LX/5xe;->A0s:Z

    .line 39
    .line 40
    iget-boolean v4, v9, LX/5xe;->A1A:Z

    .line 41
    .line 42
    iget v3, v9, LX/5xe;->A0V:I

    .line 43
    .line 44
    iget v2, v9, LX/5xe;->A04:I

    .line 45
    .line 46
    iget-object v0, v9, LX/5xe;->A0G:LX/2j5;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v16, ""

    .line 51
    .line 52
    :goto_3
    iget-object v0, v9, LX/5xe;->A0G:LX/2j5;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/2j5;->BYY()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :cond_0
    iget v1, v9, LX/5xe;->A00:F

    .line 61
    .line 62
    iget-boolean v0, v9, LX/5xe;->A0t:Z

    .line 63
    .line 64
    invoke-direct {v9}, LX/5xe;->A05()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    iget-boolean v9, v9, LX/5xe;->A0p:Z

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    new-instance v11, LX/2jw;

    .line 77
    .line 78
    move-object/from16 v13, p1

    .line 79
    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    move/from16 v22, p3

    .line 83
    .line 84
    move/from16 v24, p4

    .line 85
    .line 86
    move/from16 v27, p5

    .line 87
    .line 88
    move/from16 v28, p6

    .line 89
    .line 90
    move/from16 v31, v3

    .line 91
    .line 92
    move/from16 v32, v2

    .line 93
    .line 94
    move/from16 v33, v5

    .line 95
    .line 96
    move/from16 v34, v4

    .line 97
    .line 98
    move/from16 v35, v0

    .line 99
    .line 100
    move/from16 v21, v10

    .line 101
    .line 102
    move/from16 v23, v8

    .line 103
    .line 104
    move/from16 v25, v7

    .line 105
    .line 106
    move/from16 v26, v6

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    invoke-direct/range {v11 .. v35}, LX/2jw;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIIIIZZZ)V

    .line 111
    .line 112
    .line 113
    return-object v11

    .line 114
    :cond_1
    invoke-interface {v0}, LX/2j5;->BC0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-interface {v0}, LX/2j5;->Aqu()I

    .line 120
    .line 121
    .line 122
    move-result v30

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-interface {v0}, LX/2j5;->AZf()I

    .line 125
    .line 126
    .line 127
    move-result v29

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object/from16 v15, v17

    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private A05()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2Gy;->A0x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "live_"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/5xe;->A15:LX/2yy;

    .line 13
    .line 14
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, LX/2Gy;->A0N:LX/EKf;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x4dc

    .line 26
    .line 27
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "reel_"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method private A06()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xe;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xe;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, LX/5xe;->A0P:Z

    .line 14
    .line 15
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/5xe;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LX/5xe;->A0Q:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-boolean v4, p0, LX/5xe;->A0Q:Z

    .line 30
    .line 31
    iget-object v3, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v2, LX/BnE;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, LX/BnE;-><init>(LX/5xe;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0xbb8

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 46
    .line 47
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v0, p0, LX/5xe;->A0A:J

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private A07(FI)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xe;->A0j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LX/5xe;->A02(I)LX/2jw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/5xe;->A0c:LX/2mh;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2mh;->A00(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5xe;->A0z:LX/2j2;

    .line 22
    .line 23
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move v3, p2

    .line 28
    invoke-interface/range {v0 .. v5}, LX/2j2;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput p1, p0, LX/5xe;->A00:F

    .line 32
    .line 33
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/2j5;->DIA(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method private A08(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5xe;->A0K:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    xor-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iget-boolean v1, p0, LX/5xe;->A0k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const-string v0, "seek"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5xe;->Ctr(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 21
    .line 22
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v0, "resume"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v4}, LX/5xe;->D34(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    int-to-float v1, p1

    .line 41
    iget v0, p0, LX/5xe;->A02:I

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    iput v1, p0, LX/5xe;->A01:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, LX/5xe;->A02(I)LX/2jw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/5xe;->A0z:LX/2j2;

    .line 52
    .line 53
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 54
    .line 55
    invoke-interface {v1, v3, v0, p1}, LX/2j2;->D1s(LX/2jw;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LX/5xe;->A0K:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/5xe;->A0k:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LX/5xe;->A0C:LX/72R;

    .line 67
    .line 68
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 69
    .line 70
    const-string v0, "seek"

    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v3, v0}, LX/5xe;->A09(LX/72R;LX/2Gy;LX/2jw;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, LX/5xe;->A19:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iput p1, p0, LX/5xe;->A0U:I

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method

.method private A09(LX/72R;LX/2Gy;LX/2jw;Ljava/lang/String;)V
    .locals 19

    .line 0
    const-string v15, "autoplay"

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/72R;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/72R;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    :cond_0
    move-object/from16 v9, p0

    .line 27
    .line 28
    iget-object v0, v9, LX/5xe;->A0D:LX/2Gy;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 37
    .line 38
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/5xe;->A0G:LX/2j5;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    invoke-interface {v0}, LX/2j5;->AuA()LX/2jI;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_c

    .line 54
    .line 55
    iget-object v1, v3, LX/2jI;->A0L:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/2jI;->A0B:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v2, v3, LX/2jI;->A0B:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/2jI;->A0B:Ljava/util/List;

    .line 79
    .line 80
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_c

    .line 92
    .line 93
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "currentTimeMs"

    .line 99
    .line 100
    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "streamId"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A03:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    new-instance v10, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;

    .line 147
    .line 148
    iget-object v4, v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A04:[J

    .line 149
    .line 150
    array-length v12, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-ge v3, v12, :cond_3

    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v11, "id"

    .line 160
    .line 161
    aget-wide v0, v4, v3

    .line 162
    .line 163
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v11, "timeMs"

    .line 167
    .line 168
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A02:J

    .line 169
    .line 170
    invoke-virtual {v2, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A01:I

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    iget v0, v5, Lcom/facebook/video/heroplayer/ipc/LatencyMeasureLiveTraceFrame;->A00:I

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    new-instance v0, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    new-instance v0, Lorg/json/JSONArray;

    .line 226
    .line 227
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v0, Lorg/json/JSONArray;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    new-instance v2, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const-string v1, "dl"

    .line 284
    .line 285
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    const-string v1, "dis"

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :catchall_0
    :try_start_2
    move-exception v0

    .line 321
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    throw v0

    .line 323
    :catch_0
    :cond_c
    :goto_6
    iget-object v12, v9, LX/5xe;->A0z:LX/2j2;

    .line 324
    .line 325
    move-object/from16 v13, p3

    .line 326
    .line 327
    move-object/from16 v16, p4

    .line 328
    .line 329
    invoke-interface/range {v12 .. v18}, LX/2j2;->D1p(LX/2jw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    return-void
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
    .line 413
    .line 414
.end method

.method private A0A(LX/3SA;Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/5xe;->A0e:LX/2mg;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, p1, v0}, LX/2mg;->A00(LX/3SA;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/5xe;->A0z:LX/2j2;

    .line 32
    .line 33
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 34
    .line 35
    iget v1, p1, LX/3SA;->A00:I

    .line 36
    .line 37
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0, v2, v1}, LX/2j2;->D20(LX/2jw;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private A0B(LX/32O;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xe;->A16:LX/DGO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, LX/DGO;->A00:LX/32O;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A0C(LX/5xe;)V
    .locals 4

    .line 0
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5xe;->A0i:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/5xe;->A09:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    new-instance v1, LX/5Rg;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v3}, LX/5Rg;-><init>(LX/5xe;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5xe;->A0g:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5xe;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5Rg;->run()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/5xe;->A0g:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static A0D(LX/5xe;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0J(LX/2Gy;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, LX/5xe;->A0s:Z

    .line 21
    .line 22
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0, p3}, LX/5xe;->A0G(ZI)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0E(LX/5xe;Ljava/lang/String;JZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5xe;->A17:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, LX/5xe;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5xe;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x1

    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    if-nez p4, :cond_2

    .line 28
    .line 29
    iget v0, p0, LX/5xe;->A0S:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :cond_3
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, LX/2j5;->getDuration()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5xe;->A02:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, -0x5

    .line 50
    invoke-direct {p0, v1, v0}, LX/5xe;->A0G(ZI)V

    .line 51
    .line 52
    .line 53
    if-nez p4, :cond_f

    .line 54
    .line 55
    iget v1, p0, LX/5xe;->A0S:I

    .line 56
    .line 57
    if-lez v1, :cond_f

    .line 58
    .line 59
    iget v0, p0, LX/5xe;->A02:I

    .line 60
    .line 61
    if-ge v1, v0, :cond_f

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/2j5;->seekTo(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 70
    .line 71
    invoke-interface {v0}, LX/2j5;->start()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    iput-boolean v2, p0, LX/5xe;->A0r:Z

    .line 85
    .line 86
    :cond_5
    :goto_1
    iget v0, p0, LX/5xe;->A0S:I

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iput-boolean v3, p0, LX/5xe;->A0n:Z

    .line 91
    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    iput v0, p0, LX/5xe;->A01:F

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/5xe;->A08:J

    .line 100
    .line 101
    iput-boolean v3, p0, LX/5xe;->A0M:Z

    .line 102
    .line 103
    iput-boolean v2, p0, LX/5xe;->A0O:Z

    .line 104
    .line 105
    iget-object v0, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 111
    .line 112
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/5xe;->A06()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, LX/5xe;->A0D:LX/2Gy;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, LX/5xe;->A0E:LX/4lb;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0L(LX/2Gy;LX/4lb;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    const-string v6, "resume"

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    const-string v6, "autoplay"

    .line 140
    .line 141
    :cond_8
    iget-object v0, p0, LX/5xe;->A0b:LX/305;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v1, p0, LX/5xe;->A0d:LX/2me;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, LX/305;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/2me;->A00(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v3, p0, LX/5xe;->A0z:LX/2j2;

    .line 155
    .line 156
    iget-object v5, p0, LX/5xe;->A0D:LX/2Gy;

    .line 157
    .line 158
    iget-boolean v0, p0, LX/5xe;->A1B:Z

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    iget-boolean v0, p0, LX/5xe;->A0u:Z

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :cond_a
    const/4 v9, 0x1

    .line 168
    :cond_b
    iget-boolean v10, p0, LX/5xe;->A0u:Z

    .line 169
    .line 170
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-boolean v11, p0, LX/5xe;->A0m:Z

    .line 175
    .line 176
    move-wide v7, p2

    .line 177
    invoke-interface/range {v3 .. v11}, LX/2j2;->D1u(LX/2jw;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, LX/5xe;->A0L:Z

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, p0, LX/5xe;->A10:LX/367;

    .line 185
    .line 186
    iget-object v1, v0, LX/367;->A03:LX/3SA;

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v1, v0}, LX/5xe;->A0A(LX/3SA;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-void

    .line 196
    :cond_d
    if-eqz v5, :cond_e

    .line 197
    .line 198
    iget-boolean v0, p0, LX/5xe;->A19:Z

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget v0, p0, LX/5xe;->A0S:I

    .line 203
    .line 204
    :goto_2
    iput v0, p0, LX/5xe;->A0U:I

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_e
    if-nez p5, :cond_5

    .line 208
    .line 209
    iget-boolean v0, p0, LX/5xe;->A19:Z

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_f
    const/4 v5, 0x0

    .line 219
    goto/16 :goto_0
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
.end method

.method private A0F(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/2j5;->Cyl(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/2j5;->DHy(LX/2is;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5xe;->A0g:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/5xe;->A0i:Z

    .line 24
    .line 25
    iput-object v1, p0, LX/5xe;->A0g:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method private A0G(ZI)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/5xe;->A0s:Z

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, LX/5xe;->A07(FI)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5xe;->A14:LX/38k;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0K(LX/2Gy;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, v2}, LX/5xe;->A02(I)LX/2jw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, p0, LX/5xe;->A0j:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/5xe;->A0z:LX/2j2;

    .line 36
    .line 37
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, p2}, LX/2j2;->D1f(LX/2jw;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0, p2}, LX/5xe;->A07(FI)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5xe;->A14:LX/38k;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method private A0H()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/5Qo;->A00(LX/2Gy;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/5xe;->BnG()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    return v2
.end method


# virtual methods
.method public final declared-synchronized AEf(LX/2Gy;LX/4lb;IIZZ)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5xe;->A0h:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/5xe;->A0h:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/5xe;->A0E:LX/4lb;

    .line 9
    .line 10
    iput-object p1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 11
    .line 12
    iput p3, p0, LX/5xe;->A0R:I

    .line 13
    .line 14
    iput v3, p0, LX/5xe;->A06:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5xe;->A0H:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, LX/5xe;->A0S:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, LX/5xe;->A0O:Z

    .line 23
    .line 24
    iput-boolean v2, p0, LX/5xe;->A0t:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x81018e00020310L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/5xe;->A09:J

    .line 50
    .line 51
    :cond_0
    iget-object v6, p0, LX/5xe;->A0z:LX/2j2;

    .line 52
    .line 53
    iget-object v5, p0, LX/5xe;->A0D:LX/2Gy;

    .line 54
    .line 55
    const-string v1, "start"

    .line 56
    .line 57
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v6, v0, v5, v1, p4}, LX/2j2;->D1t(LX/2jw;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, LX/5xe;->A0F(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p6, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    iput-boolean v0, p0, LX/5xe;->A0K:Z

    .line 72
    .line 73
    sget-object v0, LX/32O;->A06:LX/32O;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/5xe;->A0v:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/5R5;->A00:LX/5R6;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, LX/5R6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2j5;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 87
    .line 88
    const/16 v0, 0x1f40

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/2j5;->DIG(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/5xe;->A0b:LX/305;

    .line 94
    .line 95
    iget-object v5, p0, LX/5xe;->A0Z:LX/3Id;

    .line 96
    .line 97
    new-instance v0, LX/2jo;

    .line 98
    .line 99
    invoke-direct {v0, v5, v1, p1}, LX/2jo;-><init>(LX/3Id;LX/305;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/2jp;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/2jp;-><init>(LX/2jo;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/5xe;->A0e:LX/2mg;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, LX/2mf;->A00:LX/2jp;

    .line 113
    .line 114
    iget-object v0, p0, LX/5xe;->A0d:LX/2me;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LX/2mf;->A00:LX/2jp;

    .line 120
    .line 121
    iget-object v0, p0, LX/5xe;->A0c:LX/2mh;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, LX/2mf;->A00:LX/2jp;

    .line 127
    .line 128
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 129
    .line 130
    invoke-interface {v0, v1}, LX/2j5;->DCb(LX/2jp;)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    invoke-interface {v0, v5}, LX/2j5;->DCc(LX/3Id;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/3Id;->A01()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-boolean v3, p0, LX/5xe;->A0i:Z

    .line 142
    .line 143
    invoke-virtual {p1, v4}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v5, p0, LX/5xe;->A0G:LX/2j5;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {p0}, LX/5xe;->A05()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, LX/5xe;->BnG()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v5, v4, v1, v2, v0}, LX/2j5;->DQn(LX/33x;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/5xe;->A0L:Z

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v1, p0, LX/5xe;->A10:LX/367;

    .line 201
    .line 202
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/4lb;->A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v1, LX/367;->A00:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v1, v4, p0}, LX/367;->A03(Landroid/view/ViewGroup;LX/2iv;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    iput-object v0, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 216
    .line 217
    :cond_4
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/1RQ;->A05:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, LX/5xe;->A0B:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v0, p0, LX/5xe;->A0B:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0ZA;->A0M()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 254
    .line 255
    invoke-interface {v0}, LX/2j5;->AKR()LX/4YX;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/5xe;->A0B:Landroid/view/View;

    .line 260
    .line 261
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroid/view/ViewGroup;

    .line 292
    .line 293
    iget-object v1, p0, LX/5xe;->A0B:Landroid/view/View;

    .line 294
    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    :cond_7
    invoke-virtual {p0, p1, v2}, LX/5xe;->CvO(LX/2Gy;Z)V

    .line 300
    .line 301
    .line 302
    iput-boolean p5, p0, LX/5xe;->A0q:Z

    .line 303
    .line 304
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 305
    .line 306
    invoke-interface {v0, p5}, LX/2j5;->DCe(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 310
    .line 311
    invoke-interface {v0, p0}, LX/2j5;->DHy(LX/2is;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, LX/4lb;->A0Q(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 334
    .line 335
    if-eq v0, v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/TextureView;->isAvailable()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    iput-object v1, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v2, p0, LX/5xe;->A0G:LX/2j5;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Landroid/view/Surface;

    .line 358
    .line 359
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_0
    iget-boolean v0, p0, LX/5xe;->A0m:Z

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 370
    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 374
    .line 375
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v0, LX/72R;

    .line 378
    .line 379
    invoke-direct {v0, v1}, LX/72R;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, p0, LX/5xe;->A0C:LX/72R;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    iput-object v0, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 388
    .line 389
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_a
    :goto_1
    monitor-exit p0

    .line 391
    return-void

    .line 392
    :cond_b
    :try_start_1
    const-string v1, "already bound"

    .line 393
    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit p0

    .line 402
    throw v0
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
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final AP3()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/5xe;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5xe;->A0w:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {p0, v1, v0, v3}, LX/5xe;->A0D(LX/5xe;III)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final Ahj()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/5xe;->A01(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final Ahm()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/5xe;->A01(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final Ai9()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/2j5;->BGu()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v1}, LX/2j5;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final Al8()I
    .locals 1

    .line 0
    iget v0, p0, LX/5xe;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final B8v()D
    .locals 4

    .line 0
    iget-wide v0, p0, LX/5xe;->A0X:J

    .line 1
    .line 2
    long-to-double v2, v0

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    return-wide v2
.end method

.method public final BO3()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/2j5;->BO3()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BXh()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A15:LX/2yy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final declared-synchronized BXj()Landroid/view/View;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final BgJ(LX/2Gy;LX/4lb;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5xe;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final BnG()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xe;->A0w:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xe;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v1, v0, v3, v2}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final Bz4(LX/3yo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0z:LX/2j2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2j2;->D15(LX/3yo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C1m(II)V
    .locals 6

    .line 0
    if-ne p1, p2, :cond_2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5xe;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LX/1RQ;->A0B:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v3}, LX/5xe;->A0D(LX/5xe;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v0}, LX/5xe;->A02(I)LX/2jw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v0, p0, LX/5xe;->A0j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/5xe;->A0c:LX/2mh;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/2mh;->A01(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5xe;->A0z:LX/2j2;

    .line 38
    .line 39
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface/range {v0 .. v5}, LX/2j2;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 v3, 0x19

    .line 47
    .line 48
    if-le p2, p1, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method

.method public final C1q()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5xe;->A1A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C3q(LX/2j5;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-boolean v3, p0, LX/5xe;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/5xe;->A06()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/5xe;->A18:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/5xe;->A0q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, LX/5xe;->A0t:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 37
    .line 38
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 39
    .line 40
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v1, p2}, LX/2j2;->D1h(LX/2jw;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-boolean v3, p0, LX/5xe;->A0t:Z

    .line 48
    .line 49
    return-void
.end method

.method public final C3s(LX/2j5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5xe;->A0J:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, LX/5xe;->A0Q:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/5xe;->A0P:Z

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/5xe;->A18:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5xe;->A0q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, LX/5xe;->A0t:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, LX/5xe;->A0z:LX/2j2;

    .line 45
    .line 46
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 47
    .line 48
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 53
    .line 54
    invoke-interface {v0}, LX/2j5;->AuQ()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v2, v0}, LX/2j2;->D1i(LX/2jw;Ljava/lang/Object;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
.end method

.method public final declared-synchronized C9X(LX/2j5;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/2j5;->Bk4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5xe;->A0M:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, LX/5xe;->A0C:LX/72R;

    .line 12
    .line 13
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 14
    .line 15
    const-string v1, "finished"

    .line 16
    .line 17
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v3, v2, v0, v1}, LX/5xe;->A09(LX/72R;LX/2Gy;LX/2jw;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5xe;->A0z:LX/2j2;

    .line 25
    .line 26
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2j2;->D1o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->CY9(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
    .line 45
.end method

.method public final declared-synchronized CB7(LX/2j5;Ljava/util/List;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lb;->A0F()LX/2Lj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5xe;->A0s:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v1, v0, v6}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v1, v0, LX/1MY;->A2g:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p0, LX/5xe;->A0n:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v2, "["

    .line 64
    .line 65
    iget-object v1, p0, LX/5xe;->A0v:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f110810

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/5xe;->A0n:Z

    .line 82
    .line 83
    invoke-interface {p2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/5xe;->A0a:LX/1la;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/5xe;->A13:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v0, LX/Eek;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, p0}, LX/Eek;-><init>(LX/1MO;LX/1la;LX/5xe;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v5, p2, v3}, LX/2Tt;->A02(LX/2Lj;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CDb(LX/2j5;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    iget-object v0, v2, LX/5xe;->A0G:LX/2j5;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v9, v2, LX/5xe;->A0z:LX/2j2;

    .line 17
    .line 18
    iget-object v11, v2, LX/5xe;->A0D:LX/2Gy;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object v12, v0

    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/5xe;->Ai9()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v2}, LX/5xe;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v3, 0x0

    .line 37
    move/from16 v7, p4

    .line 38
    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    move-object v4, v3

    .line 42
    invoke-direct/range {v2 .. v8}, LX/5xe;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/2jw;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    move/from16 v14, p6

    .line 47
    .line 48
    move v15, v7

    .line 49
    invoke-interface/range {v9 .. v15}, LX/2j2;->D18(LX/2jw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method public final CEB(LX/2j5;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CFd(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x81013000040265L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v1, p0, LX/5xe;->A04:I

    .line 21
    .line 22
    iget v0, p0, LX/5xe;->A05:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    const-wide v0, 0x81013000020263L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, LX/5xe;->A0N:Z

    .line 47
    .line 48
    iget v0, p0, LX/5xe;->A04:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/5xe;->A04:I

    .line 53
    .line 54
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, LX/5xe;->reset()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, LX/5xe;->CvO(LX/2Gy;Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-direct {p0, v1}, LX/5xe;->A08(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide v0, 0x81013000030264L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v0, p0, LX/5xe;->A04:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, LX/5xe;->A04:I

    .line 96
    .line 97
    invoke-interface {v1}, LX/2j5;->D3G()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 102
    .line 103
    if-ne v0, p1, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    iget-object v3, p0, LX/5xe;->A0C:LX/72R;

    .line 116
    .line 117
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 118
    .line 119
    const-string v1, "error"

    .line 120
    .line 121
    invoke-direct {p0, v0}, LX/5xe;->A02(I)LX/2jw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v3, v2, v0, v1}, LX/5xe;->A09(LX/72R;LX/2Gy;LX/2jw;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v5, p0, LX/5xe;->A0z:LX/2j2;

    .line 129
    .line 130
    iget-object v7, p0, LX/5xe;->A0D:LX/2Gy;

    .line 131
    .line 132
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v8, p2

    .line 137
    move-object v9, p3

    .line 138
    move-object v10, p4

    .line 139
    invoke-interface/range {v5 .. v10}, LX/2j2;->D1j(LX/2jw;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 143
    .line 144
    invoke-interface {v5, v0}, LX/2j2;->D1o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0H(LX/2Gy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final CPX(LX/2j5;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5xe;->A0V:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/5xe;->A0V:I

    .line 6
    .line 7
    iget-object v3, p0, LX/5xe;->A0D:LX/2Gy;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, LX/5xe;->A0t:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 14
    .line 15
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "autoplay"

    .line 20
    .line 21
    invoke-interface {v2, v1, v3, v0}, LX/2j2;->D1m(LX/2jw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CPv(LX/2my;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0z:LX/2j2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2j2;->D1G(LX/2my;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CT3([BJ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CWm(LX/2j5;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LX/2j5;->DUN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/5xe;->A0u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, LX/5xe;->A1A:Z

    .line 24
    .line 25
    :cond_2
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, LX/5xe;->A05()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/1RS;->A04(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/1RS;->A01(LX/33x;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v2, LX/NY2;

    .line 64
    .line 65
    invoke-direct {v2, v1, p0}, LX/NY2;-><init>(LX/33x;LX/5xe;)V

    .line 66
    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p0}, LX/5xe;->A0C(LX/5xe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized CWo(LX/2j5;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/5xe;->A0z:LX/2j2;

    .line 6
    .line 7
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v3, v0, v2, v1}, LX/2j2;->D1q(LX/2jw;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final declared-synchronized Cf9(LX/2j5;J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    long-to-float v1, p2

    .line 2
    :try_start_0
    iget v0, p0, LX/5xe;->A02:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr v1, v0

    .line 6
    iput v1, p0, LX/5xe;->A01:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final Cqq(LX/2j5;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, LX/5xe;->A1B:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/5xe;->A0z:LX/2j2;

    .line 7
    .line 8
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 9
    .line 10
    invoke-interface {v1, v0, p2}, LX/2j2;->D1l(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CrS(LX/2j5;FII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p3, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 9
    .line 10
    iput p4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 13
    .line 14
    .line 15
    iput p3, p0, LX/5xe;->A07:I

    .line 16
    .line 17
    iput p4, p0, LX/5xe;->A03:I

    .line 18
    .line 19
    :cond_0
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
.end method

.method public final Cra(J)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/5xe;->A17:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5xe;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5xe;->A0I:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 31
    .line 32
    iget-wide v0, p0, LX/5xe;->A0W:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v7, p0, LX/5xe;->A0l:Z

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    long-to-int v0, p1

    .line 42
    invoke-direct {p0, v0}, LX/5xe;->A02(I)LX/2jw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, p0, LX/5xe;->A0c:LX/2mh;

    .line 47
    .line 48
    iget-object v1, v2, LX/2mh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/2mh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/5xe;->A00:F

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/2mh;->A00(F)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 70
    .line 71
    iget-object v4, p0, LX/5xe;->A0D:LX/2Gy;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-interface/range {v2 .. v7}, LX/2j2;->D1g(LX/2jw;Ljava/lang/Object;IZZ)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, LX/5xe;->A19:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    long-to-int v0, p1

    .line 82
    iput v0, p0, LX/5xe;->A0U:I

    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
.end method

.method public final declared-synchronized Crl()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5xe;->A10:LX/367;

    .line 2
    .line 3
    iget-object v1, v0, LX/367;->A03:LX/3SA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v0}, LX/5xe;->A0A(LX/3SA;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final Csc(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/5xe;->A0z:LX/2j2;

    .line 9
    .line 10
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 11
    .line 12
    invoke-interface {v1, v0, p2, p3, p4}, LX/2j2;->D1z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized Ctr(Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/5xe;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-boolean v3, p0, LX/5xe;->A0Q:Z

    .line 8
    .line 9
    iget-object v4, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, p0, LX/5xe;->A0P:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/5xe;->A0E:LX/4lb;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/4lb;->A0P(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/5xe;->A0i:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/5xe;->A0K:Z

    .line 42
    .line 43
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/5xe;->A0Y:J

    .line 53
    .line 54
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {p0}, LX/5xe;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 63
    .line 64
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 71
    .line 72
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v5, p0, LX/5xe;->A0z:LX/2j2;

    .line 76
    .line 77
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 78
    .line 79
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 80
    .line 81
    invoke-interface {v0}, LX/2j5;->BBz()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v5, v1, v0}, LX/2j2;->D1n(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget v11, p0, LX/5xe;->A07:I

    .line 89
    .line 90
    iget v12, p0, LX/5xe;->A03:I

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    invoke-direct/range {v6 .. v12}, LX/5xe;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/2jw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/5xe;->A0C:LX/72R;

    .line 98
    .line 99
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 100
    .line 101
    invoke-direct {p0, v1, v0, v2, p1}, LX/5xe;->A09(LX/72R;LX/2Gy;LX/2jw;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 105
    .line 106
    invoke-interface {v5, v0}, LX/2j2;->D1o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/5xe;->A17:Ljava/lang/Runnable;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-boolean v0, p0, LX/5xe;->A0I:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LX/5xe;->A14:LX/38k;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, p0, LX/5xe;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :cond_4
    monitor-exit v6

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v6

    .line 131
    throw v0
    .line 132
    .line 133
.end method

.method public final CvO(LX/2Gy;Z)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81018e00020310L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LX/2Gy;->A0x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, LX/2Gy;->A0y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/2Gy;->A0w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/5xe;->A09:J

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, LX/5xe;->A0N:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/5xe;->A0V:I

    .line 49
    .line 50
    :cond_2
    iget-object v6, p0, LX/5xe;->A0G:LX/2j5;

    .line 51
    .line 52
    if-eqz v6, :cond_b

    .line 53
    .line 54
    invoke-static {}, LX/2qd;->A02()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LX/2Gy;->A0x()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/5xe;->A0O:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, LX/5xe;->A0z:LX/2j2;

    .line 71
    .line 72
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "start"

    .line 77
    .line 78
    invoke-interface {v4, v1, p1, v0, v11}, LX/2j2;->D1t(LX/2jw;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-boolean v0, p0, LX/5xe;->A0N:Z

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iput v11, p0, LX/5xe;->A04:I

    .line 86
    .line 87
    :cond_4
    iput-boolean v11, p0, LX/5xe;->A0N:Z

    .line 88
    .line 89
    invoke-virtual {p1}, LX/2Gy;->A0y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, LX/2Gy;->A0w()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    const-wide v0, 0x82013000010289L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LX/5xe;->A05:I

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1, v2}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, v2}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/33x;->A0E:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1, v2}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/33x;->A0E:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v6, v0}, LX/2j5;->DGd(Landroid/net/Uri;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/6yQ;->A00:LX/Beh;

    .line 146
    .line 147
    iget-object v0, v0, LX/Beh;->A04:LX/442;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/442;->A04()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LX/2Gy;->A0j()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v3, "REEL_VIDEO_PLAYER_FAILED_TO_START"

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-wide v0, 0x8201300009028dL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_2
    :try_start_0
    invoke-virtual {p1}, LX/2Gy;->A0L()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/4 v10, 0x1

    .line 179
    invoke-direct {p0}, LX/5xe;->A05()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface/range {v6 .. v11}, LX/2j5;->D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, LX/2j5;->Cv8()V

    .line 187
    .line 188
    .line 189
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    move-exception v1

    .line 191
    const-string v0, "Failed to start reel video player"

    .line 192
    .line 193
    invoke-static {v3, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {p1, v2}, LX/2Gy;->A0I(Lcom/instagram/service/session/UserSession;)LX/33x;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {p0}, LX/5xe;->A05()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/1RS;->A04(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v2}, LX/1RS;->A02(LX/33x;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-direct {p0}, LX/5xe;->A05()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v6, v2, v0, v11}, LX/2j5;->D9O(LX/33x;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    :cond_a
    const/4 v0, -0x5

    .line 241
    invoke-direct {p0, v1, v0}, LX/5xe;->A07(FI)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, LX/2j5;->Cv8()V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v2, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 248
    .line 249
    const-wide/16 v0, 0x5dc

    .line 250
    .line 251
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void

    .line 255
    :cond_c
    const-string v0, "Failed to start reel video player because of invalid video source"

    .line 256
    .line 257
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3
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
.end method

.method public final declared-synchronized Cyk(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "fragment_paused"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, LX/5xe;->DQt(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final D2u()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized D34(Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const-string v7, "resume"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/5xe;->A0h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5xe;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/5xe;->A0K:Z

    .line 14
    .line 15
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, LX/5xe;->A0Y:J

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v8

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, LX/5xe;->A0X:J

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    iput-wide v2, p0, LX/5xe;->A0X:J

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/5xe;->A0g:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LX/5xe;->A0g:Ljava/lang/Runnable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/5xe;->A0i:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 54
    .line 55
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 56
    .line 57
    invoke-static {p0}, LX/5xe;->A03(LX/5xe;)LX/2jw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v1, v7}, LX/2j2;->D1r(LX/2jw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    move v11, p2

    .line 66
    invoke-static/range {v6 .. v11}, LX/5xe;->A0E(LX/5xe;Ljava/lang/String;JZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    monitor-exit v6

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v6

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final D4Y(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/5xe;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Gy;->A0x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 22
    .line 23
    invoke-interface {v0}, LX/2j5;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    iget v0, p0, LX/5xe;->A02:I

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0ge;->A03(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, LX/5xe;->A08(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final D4f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/2j5;->B0k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/2j5;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final D4g(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/5xe;->A02:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Gy;->A0x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget v0, p0, LX/5xe;->A02:I

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/0ge;->A03(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, LX/5xe;->A08(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final DBy(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5xe;->A0p:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DCe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/5xe;->A0q:Z

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2j5;->DCe(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final declared-synchronized DQ8(I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/5xe;->A0w:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/5xe;->BnG()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, LX/1RQ;->A01:I

    .line 16
    .line 17
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v3, v0, LX/1RQ;->A00:I

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    .line 27
    int-to-float v0, v3

    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v4, v1

    .line 30
    int-to-float v1, v4

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/1RQ;->A00:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v2, v1

    .line 41
    const/4 v1, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p0, v4, v3, p1}, LX/5xe;->A0D(LX/5xe;III)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, LX/5xe;->A0D:LX/2Gy;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 56
    .line 57
    const/16 v0, 0x64

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0J(LX/2Gy;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2}, LX/2qz;->A00(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v2, p1}, LX/5xe;->A0G(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
.end method

.method public final declared-synchronized DQt(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iput-boolean v4, p0, LX/5xe;->A0h:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0E:LX/4lb;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4lb;->A0P(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 14
    .line 15
    invoke-virtual {v0, v4}, LX/4lb;->A0Q(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 25
    .line 26
    iget-object v0, v0, LX/2jt;->A00:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput v4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 38
    .line 39
    iput v4, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 49
    .line 50
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 51
    .line 52
    invoke-interface {v0}, LX/2j5;->BBz()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v2, v1, v0}, LX/2j2;->D1n(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/5xe;->A0B:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/5xe;->A0B:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/5Qs;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/5Qs;-><init>(LX/5xe;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/2j5;->Cz2(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_0
    const/4 v1, 0x1

    .line 92
    :goto_1
    if-nez p1, :cond_4

    .line 93
    .line 94
    const-string p1, "unknown"

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0, p1}, LX/5xe;->Ctr(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 104
    .line 105
    const-wide/16 v2, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iput-wide v2, p0, LX/5xe;->A0X:J

    .line 110
    .line 111
    :cond_5
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, LX/5xe;->A0F(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 130
    .line 131
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/1Yn;->A03(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v1, p0, LX/5xe;->A17:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, LX/5xe;->A0x:Landroid/os/Handler;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-boolean v0, p0, LX/5xe;->A0L:Z

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, LX/5xe;->A10:LX/367;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, LX/367;->A05(LX/2iv;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/1RQ;->A05:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput v0, p0, LX/5xe;->A01:F

    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    iput v1, p0, LX/5xe;->A02:I

    .line 168
    .line 169
    iput v4, p0, LX/5xe;->A0U:I

    .line 170
    .line 171
    iput v1, p0, LX/5xe;->A0T:I

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 175
    .line 176
    iput-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 177
    .line 178
    iput v1, p0, LX/5xe;->A0R:I

    .line 179
    .line 180
    iput-boolean v4, p0, LX/5xe;->A0J:Z

    .line 181
    .line 182
    iput v4, p0, LX/5xe;->A0S:I

    .line 183
    .line 184
    iput-boolean v4, p0, LX/5xe;->A0o:Z

    .line 185
    .line 186
    iput-boolean v4, p0, LX/5xe;->A1B:Z

    .line 187
    .line 188
    iput-wide v2, p0, LX/5xe;->A0Y:J

    .line 189
    .line 190
    iput v4, p0, LX/5xe;->A04:I

    .line 191
    .line 192
    iput-boolean v4, p0, LX/5xe;->A0u:Z

    .line 193
    .line 194
    iput-boolean v4, p0, LX/5xe;->A1A:Z

    .line 195
    .line 196
    iput-boolean v4, p0, LX/5xe;->A0O:Z

    .line 197
    .line 198
    iput-boolean v4, p0, LX/5xe;->A0t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0
    .line 205
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x8

    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, LX/5xe;->A07(FI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const/4 v0, -0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    const/high16 v0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, LX/5xe;->A07(FI)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0J(LX/2Gy;II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v3}, LX/2qz;->A00(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v3, v3}, LX/5xe;->A0G(ZI)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-direct {p0, v2, v1}, LX/5xe;->A07(FI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/5xe;->A14:LX/38k;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    if-ne p2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    iget-object v2, p0, LX/5xe;->A0w:Landroid/media/AudioManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v2, v0, v1, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/5xe;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {p0, v1, v0, p2}, LX/5xe;->A0D(LX/5xe;III)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v4
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/2j5;->DGj(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 10
    .line 11
    iget-object v0, v0, LX/2jt;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/5xe;->A0G:LX/2j5;

    .line 31
    .line 32
    new-instance v0, LX/Lpm;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0}, LX/Lpm;-><init>(Landroid/graphics/SurfaceTexture;LX/5xe;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/2j5;->Cz2(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    return v1
    .line 42
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5xe;->A0D:LX/2Gy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Gy;->A0x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5xe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/42I;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 20
    .line 21
    iget-object v1, p0, LX/5xe;->A0D:LX/2Gy;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {p0}, LX/5xe;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, p0, LX/5xe;->A07:I

    .line 32
    .line 33
    iget v9, p0, LX/5xe;->A03:I

    .line 34
    .line 35
    int-to-float v0, p2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    int-to-float v0, p3

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct/range {v3 .. v9}, LX/5xe;->A04(Ljava/lang/Float;Ljava/lang/Float;IIII)LX/2jw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v1}, LX/2j2;->D1x(LX/2jw;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4lb;->A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LX/5xe;->A0f:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4lb;->A0H()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5xe;->A0E:LX/4lb;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/4lb;->A0P(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/5xe;->A0r:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/5xe;->A0r:Z

    .line 57
    .line 58
    iget-boolean v0, p0, LX/5xe;->A19:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/5xe;->A0U:I

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, LX/5xe;->A00()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/5xe;->A0T:I

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, LX/5xe;->A0o:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v2, p0, LX/5xe;->A09:J

    .line 84
    .line 85
    sub-long/2addr v7, v2

    .line 86
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, LX/2j5;->AjF()LX/2jC;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, LX/5xe;->A0z:LX/2j2;

    .line 95
    .line 96
    iget-object v3, p0, LX/5xe;->A0D:LX/2Gy;

    .line 97
    .line 98
    iget-object v4, v0, LX/2jC;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, v0, LX/2jC;->A01:Ljava/lang/String;

    .line 101
    .line 102
    iget v6, v0, LX/2jC;->A00:I

    .line 103
    .line 104
    invoke-interface/range {v2 .. v8}, LX/2j2;->D1w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-boolean v1, p0, LX/5xe;->A0o:Z

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LX/5xe;->A0C:LX/72R;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, LX/5xe;->A0H()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, LX/5xe;->Ai9()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v5, v0

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    iget-object v0, p0, LX/5xe;->A0C:LX/72R;

    .line 127
    .line 128
    new-instance v4, LX/Mof;

    .line 129
    .line 130
    move-wide v7, v5

    .line 131
    invoke-direct/range {v4 .. v10}, LX/Mof;-><init>(JJJ)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    const-wide/16 v2, 0x64

    .line 137
    .line 138
    mul-long/2addr v5, v2

    .line 139
    iput-wide v5, v4, LX/Mof;->A00:J

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v0, v4}, LX/72R;->A03(LX/Mof;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, LX/5xe;->A0D:LX/2Gy;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, LX/5xe;->A0y:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0I(LX/2Gy;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object v2, p0, LX/5xe;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iget-object v0, p0, LX/5xe;->A17:Ljava/lang/Runnable;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-boolean v0, p0, LX/5xe;->A0I:Z

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xe;->A0G:LX/2j5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2j5;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/5xe;->A0B(LX/32O;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
