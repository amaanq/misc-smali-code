.class public Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0x7f430a66

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9uy;

    .line 16
    .line 17
    new-instance v1, LX/9uc;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/9uc;-><init>(LX/9uy;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3174db80

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    const v0, -0x5022b7eb

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/CUP;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/E9i;

    .line 50
    .line 51
    const-string v0, "tap"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/CUP;->A00(LX/CUP;LX/E9i;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6acd9df7

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    const v0, 0x4d72bbc5    # 2.54524496E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/CUP;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/E9i;

    .line 75
    .line 76
    const-string v0, "bottom_sheet"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/CUP;->A00(LX/CUP;LX/E9i;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x3fbfb5ab

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_3
    const v0, 0x1a939e8

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/CUP;

    .line 96
    .line 97
    iget-object v0, v7, LX/CUP;->A04:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v5, v7, LX/CUP;->A00:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f1105c6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v7}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f1105dc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x6

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 132
    .line 133
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/9uc;

    .line 140
    .line 141
    invoke-direct {v1, v6}, LX/9uc;-><init>(LX/9uy;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, LX/CUP;->A01:LX/1bn;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x1705412d

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_4
    const v0, 0xb039d79

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/F46;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/FPL;

    .line 172
    .line 173
    iget-object v0, v1, LX/FPL;->A02:LX/5El;

    .line 174
    .line 175
    iget-boolean v0, v0, LX/5El;->A07:Z

    .line 176
    .line 177
    xor-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/F46;->A00(LX/F46;LX/FPL;Z)V

    .line 180
    .line 181
    .line 182
    const v0, 0x71c22c60    # 1.9229996E30f

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    const v0, -0x37c79be0    # -188816.5f

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/F46;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, LX/FPL;

    .line 201
    .line 202
    iget-object v4, v0, LX/F46;->A00:Landroid/app/Activity;

    .line 203
    .line 204
    iget-object v2, v0, LX/F46;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    iget-object v1, v0, LX/F46;->A01:LX/0je;

    .line 207
    .line 208
    const-string v0, "rtc_call_entry_point"

    .line 209
    .line 210
    invoke-static {v4, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v5, LX/FPL;->A02:LX/5El;

    .line 215
    .line 216
    iget-object v1, v0, LX/5El;->A04:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v0, LX/5t4;

    .line 219
    .line 220
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 224
    .line 225
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 226
    .line 227
    .line 228
    const v0, 0x39abff20

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_6
    const v0, -0x1e23f1

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/F46;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/FPL;

    .line 247
    .line 248
    iget-object v0, v1, LX/FPL;->A02:LX/5El;

    .line 249
    .line 250
    iget-boolean v0, v0, LX/5El;->A07:Z

    .line 251
    .line 252
    xor-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    invoke-static {v2, v1, v0}, LX/F46;->A00(LX/F46;LX/FPL;Z)V

    .line 255
    .line 256
    .line 257
    const v0, 0x1ff12032

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_7
    const v0, -0x296fdc1b

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, LX/F46;

    .line 272
    .line 273
    iget-object v5, v6, LX/F46;->A02:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, LX/FPL;

    .line 278
    .line 279
    iget-object v0, v4, LX/FPL;->A02:LX/5El;

    .line 280
    .line 281
    iget-object v2, v0, LX/5El;->A04:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v0, v4, LX/FPL;->A09:Z

    .line 284
    .line 285
    xor-int/lit8 v1, v0, 0x1

    .line 286
    .line 287
    iget-object v0, v6, LX/F46;->A01:LX/0je;

    .line 288
    .line 289
    invoke-static {v0, v5, v2, v1}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v4, LX/FPL;->A00:LX/Eri;

    .line 293
    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-interface {v0, v4}, LX/Eri;->CSe(LX/FPL;)V

    .line 297
    .line 298
    .line 299
    :cond_0
    const v0, 0x1f54ffe1

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_8
    const v0, -0x2585768e

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, LX/Blq;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/CCj;

    .line 318
    .line 319
    iget-object v4, v0, LX/CCj;->A00:LX/5sz;

    .line 320
    .line 321
    iget-object v2, v5, LX/Blq;->A00:Landroid/app/Activity;

    .line 322
    .line 323
    iget-object v1, v5, LX/Blq;->A02:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v0, v5, LX/Blq;->A01:LX/0je;

    .line 326
    .line 327
    invoke-static {v2, v0, v4, v1}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v0, LX/5md;->A0k:LX/5md;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/1Ib;->A09(LX/5md;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x18603c18

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_9
    const v0, 0x961c1e7

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LX/Blq;

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/CCj;

    .line 355
    .line 356
    iget-object v4, v0, LX/CCj;->A00:LX/5sz;

    .line 357
    .line 358
    iget-object v2, v5, LX/Blq;->A00:Landroid/app/Activity;

    .line 359
    .line 360
    iget-object v1, v5, LX/Blq;->A02:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    iget-object v0, v5, LX/Blq;->A01:LX/0je;

    .line 363
    .line 364
    invoke-static {v2, v0, v4, v1}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/5md;->A0k:LX/5md;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/1Ib;->A0A(LX/5md;)V

    .line 371
    .line 372
    .line 373
    const v0, -0x4307c4ce

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_a
    const v0, 0x59419033

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, LX/Blq;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/CCj;

    .line 392
    .line 393
    iget-object v1, v0, LX/CCj;->A02:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v6, v0, LX/CCj;->A00:LX/5sz;

    .line 396
    .line 397
    iget-boolean v5, v0, LX/CCj;->A05:Z

    .line 398
    .line 399
    iget-object v0, v7, LX/Blq;->A02:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v1}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v2, 0x7f113c0c

    .line 409
    .line 410
    .line 411
    const/16 v1, 0xc

    .line 412
    .line 413
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 414
    .line 415
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_1

    .line 422
    .line 423
    const v2, 0x7f113c04

    .line 424
    .line 425
    .line 426
    const/16 v1, 0xb

    .line 427
    .line 428
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 429
    .line 430
    invoke-direct {v0, v6, v1, v7}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    :cond_1
    new-instance v1, LX/9uc;

    .line 437
    .line 438
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v7, LX/Blq;->A00:Landroid/app/Activity;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x17620197

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :pswitch_b
    const v0, -0x642852f6

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/Blq;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v4, LX/5sz;

    .line 465
    .line 466
    iget-object v2, v0, LX/Blq;->A00:Landroid/app/Activity;

    .line 467
    .line 468
    iget-object v1, v0, LX/Blq;->A02:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    iget-object v0, v0, LX/Blq;->A01:LX/0je;

    .line 471
    .line 472
    invoke-static {v2, v0, v4, v1}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/5md;->A0k:LX/5md;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/1Ib;->A09(LX/5md;)V

    .line 479
    .line 480
    .line 481
    const v0, -0x10046bc6

    .line 482
    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_c
    const v0, 0x1b15f6ef

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/Blq;

    .line 496
    .line 497
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LX/5sz;

    .line 500
    .line 501
    iget-object v2, v0, LX/Blq;->A00:Landroid/app/Activity;

    .line 502
    .line 503
    iget-object v1, v0, LX/Blq;->A02:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    iget-object v0, v0, LX/Blq;->A01:LX/0je;

    .line 506
    .line 507
    invoke-static {v2, v0, v4, v1}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v0, LX/5md;->A0k:LX/5md;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/1Ib;->A0A(LX/5md;)V

    .line 514
    .line 515
    .line 516
    const v0, 0x2aa99271

    .line 517
    .line 518
    .line 519
    goto :goto_0

    .line 520
    :pswitch_d
    const v0, 0x58b3126c

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/CUH;

    .line 530
    .line 531
    iget-object v6, v0, LX/CUH;->A00:LX/D8u;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/E9y;

    .line 536
    .line 537
    iget-object v9, v0, LX/E9y;->A04:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v5, v6, LX/D8u;->A00:LX/CZg;

    .line 540
    .line 541
    invoke-virtual {v5}, LX/DVn;->A09()V

    .line 542
    .line 543
    .line 544
    iget-object v0, v5, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const v2, 0x7f111ffd

    .line 551
    .line 552
    .line 553
    const/16 v1, 0xf

    .line 554
    .line 555
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 556
    .line 557
    invoke-direct {v0, v9, v6, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 561
    .line 562
    .line 563
    iget-object v8, v5, LX/DVn;->A03:LX/DSn;

    .line 564
    .line 565
    invoke-virtual {v8, v9}, LX/DSn;->A00(Ljava/lang/String;)LX/Djm;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v5}, LX/DVn;->A06()LX/Ckc;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v0, LX/Ckc;->A06:LX/Ckc;

    .line 574
    .line 575
    if-ne v1, v0, :cond_2

    .line 576
    .line 577
    if-eqz v7, :cond_2

    .line 578
    .line 579
    iget-object v0, v7, LX/Djm;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 580
    .line 581
    if-eqz v0, :cond_2

    .line 582
    .line 583
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 584
    .line 585
    if-eqz v0, :cond_2

    .line 586
    .line 587
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 588
    .line 589
    if-eqz v0, :cond_2

    .line 590
    .line 591
    const v2, 0x7f111fcb

    .line 592
    .line 593
    .line 594
    const/16 v1, 0xc

    .line 595
    .line 596
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 597
    .line 598
    invoke-direct {v0, v6, v7, v9, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 602
    .line 603
    .line 604
    :cond_2
    iget-object v0, v8, LX/DSn;->A00:LX/DiG;

    .line 605
    .line 606
    iget-object v0, v0, LX/DiG;->A02:LX/Ckc;

    .line 607
    .line 608
    invoke-static {v0}, LX/Dgd;->A00(LX/Ckc;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    const/16 v1, 0xb

    .line 613
    .line 614
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 615
    .line 616
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 620
    .line 621
    .line 622
    new-instance v1, LX/9uc;

    .line 623
    .line 624
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v5, LX/DVn;->A01:LX/1bn;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x69d12136

    .line 637
    .line 638
    .line 639
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/DF3;

    .line 646
    .line 647
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/A75;

    .line 650
    .line 651
    iget-object v4, v1, LX/DF3;->A01:LX/4da;

    .line 652
    .line 653
    iget-object v3, v1, LX/DF3;->A00:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    invoke-interface {v0}, LX/A75;->B62()LX/8zU;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/16 v0, 0x30d

    .line 664
    .line 665
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-static {v4, v3, v1, v2, v0}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v4, LX/ALL;

    .line 677
    .line 678
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Ljava/util/List;

    .line 681
    .line 682
    iget-object v0, v4, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 683
    .line 684
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_3

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/AGw;

    .line 703
    .line 704
    iget v1, v0, LX/AGw;->A02:I

    .line 705
    .line 706
    iget-object v0, v0, LX/AGw;->A05:Landroid/view/View$OnClickListener;

    .line 707
    .line 708
    invoke-virtual {v3, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_1

    .line 712
    :cond_3
    new-instance v1, LX/9uc;

    .line 713
    .line 714
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v4, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/DAn;

    .line 726
    .line 727
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    iget-object v4, v0, LX/DAn;->A00:LX/4iR;

    .line 730
    .line 731
    iget-object v0, v4, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    if-eqz v0, :cond_5

    .line 734
    .line 735
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const v2, 0x7f110eda

    .line 740
    .line 741
    .line 742
    const/16 v1, 0x12

    .line 743
    .line 744
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 745
    .line 746
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v0, v2}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 750
    .line 751
    .line 752
    const v2, 0x7f111a58

    .line 753
    .line 754
    .line 755
    const/16 v1, 0x13

    .line 756
    .line 757
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 758
    .line 759
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 763
    .line 764
    .line 765
    new-instance v1, LX/9uc;

    .line 766
    .line 767
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    const v0, 0x430ef05f

    .line 779
    .line 780
    .line 781
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LX/BvV;

    .line 788
    .line 789
    iget-object v4, v1, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    iget-object v1, v1, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 792
    .line 793
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 800
    .line 801
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 802
    .line 803
    if-eqz v1, :cond_4

    .line 804
    .line 805
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 806
    .line 807
    iget-object v2, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v2, :cond_4

    .line 810
    .line 811
    invoke-static {v4}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v2}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v1}, LX/BeO;->A0p(Landroid/app/Activity;LX/9uy;)V

    .line 819
    .line 820
    .line 821
    const v1, -0x4bcb679f

    .line 822
    .line 823
    .line 824
    goto :goto_2

    .line 825
    :cond_4
    const-string v1, "tile product debugInfo must not be null"

    .line 826
    .line 827
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v1, 0x1847239e

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :pswitch_12
    const v0, 0x1daf89d

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LX/4iR;

    .line 850
    .line 851
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v4, v1, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    if-eqz v4, :cond_5

    .line 858
    .line 859
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    sget-object v1, LX/926;->A05:LX/926;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const/4 v7, 0x0

    .line 870
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 873
    .line 874
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 875
    .line 876
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x1

    .line 880
    invoke-virtual/range {v2 .. v10}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 881
    .line 882
    .line 883
    const v1, 0xe83904a

    .line 884
    .line 885
    .line 886
    goto :goto_2

    .line 887
    :pswitch_13
    const v0, -0x295cf0e5

    .line 888
    .line 889
    .line 890
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 895
    .line 896
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, LX/4iR;

    .line 899
    .line 900
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    iget-object v4, v1, LX/4iR;->A08:Lcom/instagram/service/session/UserSession;

    .line 905
    .line 906
    if-eqz v4, :cond_5

    .line 907
    .line 908
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    sget-object v1, LX/926;->A09:LX/926;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    const/4 v7, 0x0

    .line 919
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 922
    .line 923
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 924
    .line 925
    iget-object v8, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 926
    .line 927
    const/4 v9, 0x0

    .line 928
    move v10, v9

    .line 929
    invoke-virtual/range {v2 .. v10}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 930
    .line 931
    .line 932
    const v1, -0x5f684864

    .line 933
    .line 934
    .line 935
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_5
    invoke-static {}, LX/54O;->A18()V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    throw v2

    .line 944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
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
.end method
