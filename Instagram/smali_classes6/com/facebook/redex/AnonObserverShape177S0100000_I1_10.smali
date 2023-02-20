.class public Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/DdT;

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, LX/DdT;->A00(LX/DdT;ZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/2mN;->A0F(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, LX/3wO;

    .line 55
    .line 56
    iget v1, p1, LX/3wO;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A09:LX/6D3;

    .line 66
    .line 67
    sget-object v0, LX/6Cx;->A04:LX/6Cx;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6D3;->A00(LX/6Cx;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/70T;

    .line 76
    .line 77
    check-cast p1, LX/3wO;

    .line 78
    .line 79
    iget v1, p1, LX/3wO;->A00:I

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4Qs;

    .line 89
    .line 90
    iget-object v6, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 91
    .line 92
    iget v7, v0, LX/4Qs;->A0I:I

    .line 93
    .line 94
    iget v8, v0, LX/4Qs;->A08:I

    .line 95
    .line 96
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v4, v0, LX/4Qs;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 99
    .line 100
    new-instance v3, LX/GZM;

    .line 101
    .line 102
    invoke-direct/range {v3 .. v8}, LX/GZM;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2}, LX/70T;->A05(LX/GZM;LX/70T;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v0, 0x4

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    .line 112
    iget-object v3, v2, LX/70T;->A0L:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x16d

    .line 121
    .line 122
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1109ce

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2, v1, v0}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const/4 v0, 0x1

    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    invoke-static {v2}, LX/70T;->A07(LX/70T;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LX/70T;

    .line 143
    .line 144
    check-cast p1, LX/3wO;

    .line 145
    .line 146
    iget-object v2, v3, LX/70T;->A0Z:LX/6N0;

    .line 147
    .line 148
    iget-boolean v0, v2, LX/6N0;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget v1, p1, LX/3wO;->A00:I

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    if-eq v1, v0, :cond_17

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    if-eq v1, v0, :cond_17

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v3, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 162
    .line 163
    iget-object v0, v2, LX/6N0;->A0B:LX/2wQ;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/70T;->A0F()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/70T;

    .line 175
    .line 176
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v0, v0, LX/70T;->A0B:LX/I7w;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    if-eqz v1, :cond_1a

    .line 185
    .line 186
    invoke-interface {v0}, LX/I7w;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    instance-of v0, p1, LX/FiG;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/7Xy;

    .line 197
    .line 198
    iget-object v0, v1, LX/7Xy;->A03:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LX/7Xy;->A07:LX/6EW;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6EW;->A04()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    check-cast p1, LX/4Nw;

    .line 210
    .line 211
    instance-of v0, p1, LX/4GU;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/Fn4;

    .line 218
    .line 219
    iget-object v0, v1, LX/Fn4;->A00:LX/6EY;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-string v0, "clipsCreationViewModel"

    .line 224
    .line 225
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_3
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    iget-object v1, v1, LX/Fn4;->A02:LX/6HI;

    .line 237
    .line 238
    if-nez v1, :cond_1b

    .line 239
    .line 240
    const-string v0, "bitmapTimelineViewModel"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/HJ8;

    .line 246
    .line 247
    iget-object v0, v1, LX/HJ8;->A06:LX/6EY;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/6EY;->A0S()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    iget-object v0, v1, LX/HJ8;->A02:LX/0Sn;

    .line 256
    .line 257
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    check-cast p1, LX/3wO;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iget v1, p1, LX/3wO;->A00:I

    .line 271
    .line 272
    const/4 v0, 0x4

    .line 273
    if-eq v1, v0, :cond_4

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    if-ne v1, v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/Faq;

    .line 283
    .line 284
    iget-boolean v0, v0, LX/Faq;->A00:Z

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/GfJ;

    .line 291
    .line 292
    iget-object v2, v0, LX/GfJ;->A03:LX/Geb;

    .line 293
    .line 294
    iget-object v1, v0, LX/GfJ;->A02:LX/2iF;

    .line 295
    .line 296
    iget-object v0, v2, LX/Geb;->A02:LX/3Ad;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, LX/3Ad;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, LX/Geb;->A01:LX/2wQ;

    .line 302
    .line 303
    sget-object v0, LX/505;->A00:LX/505;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/GfJ;

    .line 312
    .line 313
    iget-object v3, v0, LX/GfJ;->A03:LX/Geb;

    .line 314
    .line 315
    iget-object v1, v0, LX/GfJ;->A02:LX/2iF;

    .line 316
    .line 317
    iget-object v0, v3, LX/Geb;->A02:LX/3Ad;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    iget-object v1, v3, LX/Geb;->A01:LX/2wQ;

    .line 326
    .line 327
    new-instance v0, LX/4GV;

    .line 328
    .line 329
    invoke-direct {v0, v2}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const v0, 0x7f114047

    .line 349
    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0, v1}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/facebook/redex/IDxACallbackShape1S2200000_6_I1;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/Id2;

    .line 371
    .line 372
    iget-object v0, v0, LX/Id2;->A04:LX/1k1;

    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/Id2;

    .line 379
    .line 380
    iget-object v0, v0, LX/Id2;->A04:LX/1k1;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_e
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v1}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 401
    .line 402
    if-nez p1, :cond_5

    .line 403
    .line 404
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    const v0, 0x7f113aff

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-static {v1, p1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LX/70T;

    .line 429
    .line 430
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 431
    .line 432
    invoke-static {p1, v0}, LX/70T;->A04(Lcom/instagram/common/typedurl/ImageUrl;LX/70T;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_11
    check-cast p1, LX/4Nw;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/HJ8;

    .line 445
    .line 446
    iget-object v5, v3, LX/HJ8;->A07:LX/6HS;

    .line 447
    .line 448
    invoke-virtual {v5}, LX/6HS;->A06()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    instance-of v0, p1, LX/4GU;

    .line 455
    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    move-object v0, p1

    .line 459
    check-cast v0, LX/4GU;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/4GU;->BKR()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    iput v1, v3, LX/HJ8;->A00:I

    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-static {v3, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v3, LX/HJ8;->A02:LX/0Sn;

    .line 473
    .line 474
    iget-object v0, v3, LX/HJ8;->A06:LX/6EY;

    .line 475
    .line 476
    invoke-static {v0}, LX/F0W;->A0H(LX/6EY;)LX/6Eb;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-virtual {v0, v1}, LX/6Eb;->A05(I)LX/40K;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LX/40I;

    .line 487
    .line 488
    if-eqz v6, :cond_7

    .line 489
    .line 490
    invoke-virtual {v6}, LX/40I;->A07()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, LX/7LE;->A00(LX/40I;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, v1, LX/40I;->A06:I

    .line 503
    .line 504
    iget v0, v1, LX/40I;->A01:I

    .line 505
    .line 506
    if-gez v0, :cond_6

    .line 507
    .line 508
    iget-object v0, v1, LX/40I;->A0B:LX/40M;

    .line 509
    .line 510
    iget v0, v0, LX/40M;->A02:I

    .line 511
    .line 512
    :cond_6
    iput v0, v1, LX/40I;->A05:I

    .line 513
    .line 514
    invoke-virtual {v5, v1}, LX/6HS;->A04(LX/40I;)V

    .line 515
    .line 516
    .line 517
    iget v1, v6, LX/40I;->A06:I

    .line 518
    .line 519
    iget v0, v6, LX/40I;->A05:I

    .line 520
    .line 521
    iput v1, v5, LX/6HS;->A01:I

    .line 522
    .line 523
    iput v0, v5, LX/6HS;->A00:I

    .line 524
    .line 525
    invoke-static {v5}, LX/6HS;->A00(LX/6HS;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v3, LX/HJ8;->A08:LX/6FJ;

    .line 529
    .line 530
    invoke-virtual {v2}, LX/6FJ;->A03()V

    .line 531
    .line 532
    .line 533
    iget-object v0, v2, LX/6FJ;->A09:LX/2wQ;

    .line 534
    .line 535
    invoke-static {v0, v4}, LX/F0V;->A1R(LX/2wR;I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v5, LX/6HS;->A0A:LX/2wQ;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, LX/6FJ;->A09(LX/2wR;)V

    .line 541
    .line 542
    .line 543
    iget v1, v6, LX/40I;->A06:I

    .line 544
    .line 545
    iget v0, v6, LX/40I;->A05:I

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, LX/6FJ;->A08(II)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, LX/HJ8;->A02(LX/HJ8;)V

    .line 551
    .line 552
    .line 553
    :cond_7
    :goto_1
    iput-object p1, v3, LX/HJ8;->A01:LX/4Nw;

    .line 554
    .line 555
    return-void

    .line 556
    :cond_8
    iget-object v0, v3, LX/HJ8;->A01:LX/4Nw;

    .line 557
    .line 558
    instance-of v0, v0, LX/4h5;

    .line 559
    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    instance-of v0, p1, LX/4h5;

    .line 563
    .line 564
    if-nez v0, :cond_7

    .line 565
    .line 566
    :cond_9
    iget-object v2, v3, LX/HJ8;->A08:LX/6FJ;

    .line 567
    .line 568
    invoke-virtual {v2}, LX/6FJ;->A03()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, LX/HJ8;->A06:LX/6EY;

    .line 572
    .line 573
    iget-object v1, v0, LX/6EY;->A09:LX/2wR;

    .line 574
    .line 575
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v2, LX/6FJ;->A00:LX/2wR;

    .line 579
    .line 580
    if-eq v0, v1, :cond_a

    .line 581
    .line 582
    invoke-virtual {v2, v1}, LX/6FJ;->A09(LX/2wR;)V

    .line 583
    .line 584
    .line 585
    :cond_a
    instance-of v0, p1, LX/4GU;

    .line 586
    .line 587
    if-eqz v0, :cond_c

    .line 588
    .line 589
    invoke-static {v3}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, LX/F0V;->A02(LX/6Eb;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    move-object v0, p1

    .line 598
    check-cast v0, LX/4GU;

    .line 599
    .line 600
    invoke-virtual {v0}, LX/4GU;->BKR()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-le v1, v4, :cond_b

    .line 605
    .line 606
    iget v0, v3, LX/HJ8;->A00:I

    .line 607
    .line 608
    invoke-virtual {v6, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/40I;

    .line 613
    .line 614
    invoke-virtual {v5, v0}, LX/6HS;->A04(LX/40I;)V

    .line 615
    .line 616
    .line 617
    iput v4, v3, LX/HJ8;->A00:I

    .line 618
    .line 619
    const/4 v0, 0x5

    .line 620
    invoke-static {v3, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v3, LX/HJ8;->A02:LX/0Sn;

    .line 625
    .line 626
    iget-object v0, v2, LX/6FJ;->A09:LX/2wQ;

    .line 627
    .line 628
    invoke-static {v0, v4}, LX/F0V;->A1R(LX/2wR;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v4}, LX/6Eb;->A03(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v6, v4}, LX/6Eb;->A02(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    add-int/2addr v0, v1

    .line 640
    invoke-virtual {v2, v1, v0}, LX/6FJ;->A08(II)V

    .line 641
    .line 642
    .line 643
    iput v1, v5, LX/6HS;->A01:I

    .line 644
    .line 645
    iput v0, v5, LX/6HS;->A00:I

    .line 646
    .line 647
    invoke-static {v5}, LX/6HS;->A00(LX/6HS;)V

    .line 648
    .line 649
    .line 650
    :goto_2
    invoke-virtual {v2}, LX/6FJ;->A01()V

    .line 651
    .line 652
    .line 653
    :cond_b
    :goto_3
    invoke-static {v3}, LX/HJ8;->A01(LX/HJ8;)V

    .line 654
    .line 655
    .line 656
    goto :goto_1

    .line 657
    :cond_c
    instance-of v0, p1, LX/FnJ;

    .line 658
    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    const/4 v0, 0x6

    .line 662
    invoke-static {v3, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, v3, LX/HJ8;->A02:LX/0Sn;

    .line 667
    .line 668
    const/16 v5, 0x2ee

    .line 669
    .line 670
    move-object v0, p1

    .line 671
    check-cast v0, LX/FnJ;

    .line 672
    .line 673
    iget v1, v0, LX/FnJ;->A00:I

    .line 674
    .line 675
    shr-int/lit8 v0, v1, 0x1

    .line 676
    .line 677
    add-int/lit8 v7, v0, -0x1

    .line 678
    .line 679
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iput v0, v3, LX/HJ8;->A00:I

    .line 684
    .line 685
    if-lez v1, :cond_e

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    if-ltz v7, :cond_d

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    :goto_4
    invoke-static {v3}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v5}, LX/6Eb;->A05(I)LX/40K;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/40I;

    .line 700
    .line 701
    iget v1, v0, LX/40I;->A05:I

    .line 702
    .line 703
    iget v0, v0, LX/40I;->A06:I

    .line 704
    .line 705
    sub-int/2addr v1, v0

    .line 706
    add-int/2addr v6, v1

    .line 707
    if-eq v5, v7, :cond_d

    .line 708
    .line 709
    add-int/lit8 v5, v5, 0x1

    .line 710
    .line 711
    goto :goto_4

    .line 712
    :cond_d
    add-int/lit16 v0, v6, -0xfa

    .line 713
    .line 714
    add-int/lit16 v0, v0, -0x1f4

    .line 715
    .line 716
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    add-int/lit16 v0, v6, 0xfa

    .line 721
    .line 722
    add-int/lit16 v5, v0, 0x1f4

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_e
    const/4 v1, 0x0

    .line 726
    :goto_5
    invoke-virtual {v2}, LX/6FJ;->A03()V

    .line 727
    .line 728
    .line 729
    iget-object v0, v2, LX/6FJ;->A09:LX/2wQ;

    .line 730
    .line 731
    invoke-static {v0, v4}, LX/F0V;->A1R(LX/2wR;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1, v5}, LX/6FJ;->A08(II)V

    .line 735
    .line 736
    .line 737
    goto :goto_2

    .line 738
    :cond_f
    instance-of v0, p1, LX/6Tw;

    .line 739
    .line 740
    if-eqz v0, :cond_10

    .line 741
    .line 742
    invoke-virtual {v2}, LX/6FJ;->A00()V

    .line 743
    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_10
    const/4 v0, 0x0

    .line 747
    invoke-virtual {v5, v0}, LX/6HS;->A04(LX/40I;)V

    .line 748
    .line 749
    .line 750
    iput v4, v5, LX/6HS;->A01:I

    .line 751
    .line 752
    iput v4, v5, LX/6HS;->A00:I

    .line 753
    .line 754
    invoke-static {v5}, LX/6HS;->A00(LX/6HS;)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x7

    .line 758
    invoke-static {v3, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, v3, LX/HJ8;->A02:LX/0Sn;

    .line 763
    .line 764
    iget-object v0, v2, LX/6FJ;->A09:LX/2wQ;

    .line 765
    .line 766
    invoke-static {v0, v4}, LX/F0V;->A1R(LX/2wR;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, LX/6FJ;->A02()V

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/HJ8;

    .line 776
    .line 777
    invoke-static {v0}, LX/HJ8;->A01(LX/HJ8;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/HJ8;

    .line 784
    .line 785
    invoke-static {v0}, LX/HJ8;->A02(LX/HJ8;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_14
    check-cast p1, LX/3wO;

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iget v1, p1, LX/3wO;->A00:I

    .line 796
    .line 797
    if-eqz v1, :cond_11

    .line 798
    .line 799
    const/4 v0, 0x3

    .line 800
    if-eq v1, v0, :cond_12

    .line 801
    .line 802
    const/4 v0, 0x4

    .line 803
    if-eq v1, v0, :cond_11

    .line 804
    .line 805
    return-void

    .line 806
    :cond_11
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    goto :goto_6

    .line 812
    :cond_12
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 815
    .line 816
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 821
    .line 822
    :goto_6
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_15
    const/4 v0, 0x0

    .line 827
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LX/GfJ;

    .line 833
    .line 834
    iget-object v0, v0, LX/GfJ;->A01:LX/1k1;

    .line 835
    .line 836
    :goto_7
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_16
    check-cast p1, LX/3wO;

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    iget v1, p1, LX/3wO;->A00:I

    .line 847
    .line 848
    const/4 v0, 0x3

    .line 849
    if-ne v1, v0, :cond_13

    .line 850
    .line 851
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/GfJ;

    .line 854
    .line 855
    iget-object v3, v0, LX/GfJ;->A03:LX/Geb;

    .line 856
    .line 857
    iget-object v2, v0, LX/GfJ;->A02:LX/2iF;

    .line 858
    .line 859
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    iget-object v0, v3, LX/Geb;->A02:LX/3Ad;

    .line 864
    .line 865
    invoke-virtual {v0, v2, v1}, LX/3Ad;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    :cond_13
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/GfJ;

    .line 871
    .line 872
    iget-object v0, v0, LX/GfJ;->A01:LX/1k1;

    .line 873
    .line 874
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 881
    .line 882
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_18
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 894
    .line 895
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 896
    .line 897
    if-eqz v0, :cond_16

    .line 898
    .line 899
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 902
    .line 903
    invoke-static {v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A01(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/2mN;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_14

    .line 908
    .line 909
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 910
    .line 911
    .line 912
    :cond_14
    invoke-static {v1}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A02(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/611;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v0, v0, LX/611;->A00:LX/5xn;

    .line 917
    .line 918
    iget-object v1, v0, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 925
    .line 926
    .line 927
    :cond_15
    :goto_8
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 930
    .line 931
    invoke-static {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/4sl;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 936
    .line 937
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v1, v0}, LX/4sl;->A04(Ljava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_16
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 946
    .line 947
    if-eqz v0, :cond_15

    .line 948
    .line 949
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 952
    .line 953
    invoke-static {v0}, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A03(Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)LX/4sl;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, LX/4sl;->A02()V

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_17
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 966
    .line 967
    iput-object v0, v3, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 970
    .line 971
    if-eqz v0, :cond_18

    .line 972
    .line 973
    iget-object v0, v3, LX/70T;->A0B:LX/I7w;

    .line 974
    .line 975
    if-eqz v0, :cond_18

    .line 976
    .line 977
    invoke-interface {v0}, LX/I7w;->reset()V

    .line 978
    .line 979
    .line 980
    invoke-static {v3}, LX/70T;->A07(LX/70T;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v3, LX/70T;->A0D:LX/6Eb;

    .line 984
    .line 985
    iget v0, v3, LX/70T;->A05:I

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    check-cast v1, LX/40I;

    .line 992
    .line 993
    iget v0, v3, LX/70T;->A02:I

    .line 994
    .line 995
    invoke-static {v3, v1, v0}, LX/70T;->A0B(LX/70T;LX/40I;I)V

    .line 996
    .line 997
    .line 998
    :cond_18
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1003
    .line 1004
    iget-object v1, v2, LX/6N0;->A0B:LX/2wQ;

    .line 1005
    .line 1006
    if-eqz v0, :cond_19

    .line 1007
    .line 1008
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1009
    .line 1010
    if-eqz v0, :cond_19

    .line 1011
    .line 1012
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1013
    .line 1014
    :goto_9
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_19
    const/4 v0, 0x0

    .line 1019
    goto :goto_9

    .line 1020
    :cond_1a
    invoke-interface {v0}, LX/I7w;->pause()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_1b
    check-cast p1, LX/4GU;

    .line 1025
    .line 1026
    invoke-virtual {p1}, LX/4GU;->BKR()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-virtual {v1, v2, v0}, LX/6HI;->A06(LX/6Eb;I)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_9
        :pswitch_14
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_18
    .end packed-switch
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
.end method
