.class public Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_1
    new-instance v3, LX/00l;

    .line 16
    .line 17
    invoke-direct {v3}, LX/00l;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_2
    sget v0, LX/2wK;->A00:I

    .line 22
    .line 23
    new-instance v3, LX/2Ap;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/2Ap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_3
    new-instance v3, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_4
    new-instance v3, LX/DGI;

    .line 36
    .line 37
    invoke-direct {v3}, LX/DGI;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_5
    new-instance v3, LX/GpZ;

    .line 42
    .line 43
    invoke-direct {v3}, LX/GpZ;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_6
    new-instance v3, LX/DJY;

    .line 48
    .line 49
    invoke-direct {v3}, LX/DJY;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_7
    new-instance v3, LX/5v4;

    .line 54
    .line 55
    invoke-direct {v3}, LX/5v4;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_8
    new-instance v3, LX/Bko;

    .line 60
    .line 61
    invoke-direct {v3}, LX/Bko;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_9
    const/4 v3, 0x0

    .line 66
    return-object v3

    .line 67
    :pswitch_a
    new-instance v3, LX/9i6;

    .line 68
    .line 69
    invoke-direct {v3}, LX/9i6;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_b
    new-instance v3, LX/DC1;

    .line 74
    .line 75
    invoke-direct {v3}, LX/DC1;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_c
    new-instance v3, LX/DGH;

    .line 80
    .line 81
    invoke-direct {v3}, LX/DGH;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_d
    new-instance v3, LX/Gmt;

    .line 86
    .line 87
    invoke-direct {v3}, LX/Gmt;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_e
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_f
    sget-object v2, LX/10A;->A00:LX/01X;

    .line 95
    .line 96
    const v1, 0x17f0423

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/05U;->isMarkerOn(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :pswitch_10
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_11
    const-wide v0, 0x81087e00011185L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v3, LX/107;

    .line 129
    .line 130
    invoke-direct {v3}, LX/107;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_1
    new-instance v3, LX/108;

    .line 135
    .line 136
    invoke-direct {v3}, LX/108;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_12
    new-instance v3, LX/3B8;

    .line 141
    .line 142
    invoke-direct {v3}, LX/3B8;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :pswitch_13
    new-instance v3, LX/K71;

    .line 147
    .line 148
    invoke-direct {v3}, LX/K71;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_14
    const-string v2, "IG_REELS"

    .line 153
    .line 154
    const-string v1, "sn_integration_clips"

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_15
    new-instance v3, LX/5JC;

    .line 164
    .line 165
    invoke-direct {v3}, LX/5JC;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_16
    new-instance v3, LX/MeF;

    .line 170
    .line 171
    invoke-direct {v3}, LX/MeF;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_17
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x3

    .line 179
    new-instance v3, LX/AFx;

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    invoke-direct/range {v3 .. v8}, LX/AFx;-><init>(LX/14l;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 183
    .line 184
    .line 185
    return-object v3

    .line 186
    :pswitch_18
    new-instance v3, LX/Djo;

    .line 187
    .line 188
    invoke-direct {v3}, LX/Djo;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    return-object v3

    .line 201
    :pswitch_1a
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    return-object v3

    .line 206
    :pswitch_1b
    new-instance v3, LX/Bu0;

    .line 207
    .line 208
    invoke-direct {v3}, LX/Bu0;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_1c
    new-instance v3, LX/1mX;

    .line 213
    .line 214
    invoke-direct {v3}, LX/1mX;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_1d
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 219
    .line 220
    .line 221
    new-instance v3, LX/MdQ;

    .line 222
    .line 223
    invoke-direct {v3}, LX/MdQ;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_1e
    new-instance v0, Ljava/util/Date;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    return-object v3

    .line 241
    :pswitch_1f
    new-instance v3, LX/2KE;

    .line 242
    .line 243
    invoke-direct {v3}, LX/2KE;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_20
    new-instance v3, LX/1zU;

    .line 248
    .line 249
    invoke-direct {v3}, LX/1zU;-><init>()V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_21
    new-instance v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 254
    .line 255
    invoke-direct {v3}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_22
    sget-object v2, LX/2vr;->A03:LX/2vr;

    .line 260
    .line 261
    sget-object v1, LX/2vp;->A02:LX/2vq;

    .line 262
    .line 263
    new-instance v0, LX/3Sx;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/3Sx;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, LX/2vp;

    .line 269
    .line 270
    invoke-direct {v3, v2, v0}, LX/2vp;-><init>(LX/2vr;LX/0Sd;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :pswitch_23
    new-instance v3, LX/2Tl;

    .line 275
    .line 276
    invoke-direct {v3}, LX/2Tl;-><init>()V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_24
    new-instance v3, LX/MdP;

    .line 281
    .line 282
    invoke-direct {v3}, LX/MdP;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_25
    const/4 v0, 0x0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    return-object v3

    .line 292
    :pswitch_26
    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    return-object v3

    .line 298
    :pswitch_27
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->sNativeLibLoaded:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_28
    new-instance v3, LX/9pX;

    .line 306
    .line 307
    invoke-direct {v3}, LX/9pX;-><init>()V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_29
    new-instance v3, LX/2wQ;

    .line 312
    .line 313
    invoke-direct {v3}, LX/2wQ;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_2a
    new-instance v3, LX/GgK;

    .line 318
    .line 319
    invoke-direct {v3}, LX/GgK;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_2b
    new-instance v3, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_2c
    new-instance v3, LX/9pT;

    .line 338
    .line 339
    invoke-direct {v3}, LX/9pT;-><init>()V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :pswitch_2d
    new-instance v3, Ljava/util/HashMap;

    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_2e
    new-instance v3, LX/1tc;

    .line 350
    .line 351
    invoke-direct {v3}, LX/1tc;-><init>()V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_2f
    new-instance v3, LX/1sM;

    .line 356
    .line 357
    invoke-direct {v3}, LX/1sM;-><init>()V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_30
    new-instance v3, LX/AKh;

    .line 362
    .line 363
    invoke-direct {v3}, LX/AKh;-><init>()V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_31
    new-instance v3, LX/9up;

    .line 368
    .line 369
    invoke-direct {v3}, LX/9up;-><init>()V

    .line 370
    .line 371
    .line 372
    return-object v3

    .line 373
    :pswitch_32
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    return-object v3

    .line 378
    :pswitch_33
    new-instance v3, LX/AIP;

    .line 379
    .line 380
    invoke-direct {v3}, LX/AIP;-><init>()V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :pswitch_34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 385
    .line 386
    const-wide v0, 0x41066000060ce4L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x41066000040ce3L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_10
        :pswitch_10
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
    .line 409
    .line 410
    .line 411
    .line 412
.end method
