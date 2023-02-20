.class public Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Gr0;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gr0;->A0R:LX/Fyg;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Fyg;->A00:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    return-object v6

    .line 20
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/FYG;

    .line 23
    .line 24
    iget-object v1, v2, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-class v0, LX/4T0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4T0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/4T0;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/FYG;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/FYG;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    return-object v6

    .line 43
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_2
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/HYb;

    .line 51
    .line 52
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0808bd

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const v7, 0x7f090f2f

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    return-object v6

    .line 87
    :pswitch_3
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/HYb;

    .line 90
    .line 91
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 92
    .line 93
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f080726

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x26

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const v7, 0x7f0903d6

    .line 128
    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    return-object v6

    .line 135
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/HYb;

    .line 138
    .line 139
    iget-object v0, v0, LX/HYb;->A0D:LX/0Rc;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f09037d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    return-object v6

    .line 153
    :pswitch_5
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/HYb;

    .line 156
    .line 157
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 158
    .line 159
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x25

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v4, 0x0

    .line 177
    const v7, 0x7f0903c7

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    return-object v6

    .line 186
    :pswitch_6
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/HYb;

    .line 189
    .line 190
    iget-object v0, v3, LX/HYb;->A0D:LX/0Rc;

    .line 191
    .line 192
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f08082a

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, LX/HYb;->A04()LX/Gdb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x24

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const v7, 0x7f090377

    .line 218
    .line 219
    .line 220
    invoke-static/range {v2 .. v7}, LX/HYb;->A00(Landroid/view/View;LX/HYb;Ljava/lang/Integer;LX/0Tb;LX/0Tb;I)Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    return-object v6

    .line 225
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/FyF;

    .line 228
    .line 229
    iget-object v1, v0, LX/FyF;->A0A:LX/GdV;

    .line 230
    .line 231
    new-instance v0, LX/HX7;

    .line 232
    .line 233
    invoke-direct {v0}, LX/HX7;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v6

    .line 242
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/FyF;

    .line 245
    .line 246
    iget-object v2, v0, LX/FyF;->A0A:LX/GdV;

    .line 247
    .line 248
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 249
    .line 250
    new-instance v0, LX/HXB;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/HXB;-><init>(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v6

    .line 261
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/HYM;

    .line 264
    .line 265
    iget-object v1, v0, LX/HYM;->A03:Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0906c8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    return-object v6

    .line 275
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/HYM;

    .line 278
    .line 279
    iget-object v1, v0, LX/HYM;->A03:Landroid/view/View;

    .line 280
    .line 281
    const v0, 0x7f0906d0

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    return-object v6

    .line 293
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/HYM;

    .line 296
    .line 297
    iget-object v1, v0, LX/HYM;->A03:Landroid/view/View;

    .line 298
    .line 299
    const v0, 0x7f090c94

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, 0x7f090f21

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/16 v0, 0x299

    .line 322
    .line 323
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v6

    .line 331
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/HYM;

    .line 334
    .line 335
    iget-object v1, v0, LX/HYM;->A03:Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f090c9b

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    return-object v6

    .line 345
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/HYM;

    .line 348
    .line 349
    iget-object v1, v0, LX/HYM;->A03:Landroid/view/View;

    .line 350
    .line 351
    const v0, 0x7f090269

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, LX/7bx;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    return-object v6

    .line 359
    :pswitch_e
    sget-object v3, LX/4yR;->A07:LX/4yR;

    .line 360
    .line 361
    new-instance v6, LX/6BZ;

    .line 362
    .line 363
    invoke-direct {v6, v3}, LX/6BZ;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/FyO;

    .line 369
    .line 370
    const-class v1, LX/6RE;

    .line 371
    .line 372
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 373
    .line 374
    invoke-virtual {v6, v1, v3, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1, v0, v3}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/Hb6;

    .line 381
    .line 382
    invoke-direct {v0, v2}, LX/Hb6;-><init>(LX/FyO;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_f
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v7, LX/FyO;

    .line 392
    .line 393
    iget-object v2, v7, LX/FyO;->A0D:LX/GWz;

    .line 394
    .line 395
    iget-object v4, v7, LX/FyO;->A07:Landroid/view/View;

    .line 396
    .line 397
    iget-object v5, v7, LX/FyO;->A09:LX/0je;

    .line 398
    .line 399
    iget-object v0, v7, LX/FyO;->A0J:LX/0Rc;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    check-cast v12, LX/6BZ;

    .line 406
    .line 407
    new-instance v9, LX/HO4;

    .line 408
    .line 409
    invoke-direct {v9}, LX/HO4;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v3, v7, LX/FyO;->A06:Landroid/app/Activity;

    .line 413
    .line 414
    const/16 v0, 0x18

    .line 415
    .line 416
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v1, v3

    .line 424
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 425
    .line 426
    iget-object v0, v7, LX/FyO;->A0H:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static {v3, v1, v0, v15}, LX/F0Y;->A0G(Landroid/content/Context;LX/06G;Lcom/instagram/service/session/UserSession;Z)LX/3HP;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, LX/6Bd;

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-static {v12, v0, v6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v1, LX/HO2;

    .line 442
    .line 443
    invoke-direct {v1, v2}, LX/HO2;-><init>(LX/GWz;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/6FT;

    .line 447
    .line 448
    invoke-direct {v0, v10, v10, v14}, LX/6FT;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 449
    .line 450
    .line 451
    new-instance v8, LX/6JZ;

    .line 452
    .line 453
    invoke-direct {v8, v1, v0}, LX/6JZ;-><init>(LX/6JW;LX/6FT;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v2, LX/GWz;->A02:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    const/16 v0, 0x2e4

    .line 459
    .line 460
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-static/range {v4 .. v15}, LX/6Ja;->A00(Landroid/view/View;LX/0je;LX/6Bd;LX/6Fs;LX/6JZ;LX/6JT;LX/GQq;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;ZZ)LX/6Jc;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iput-object v6, v8, LX/6JZ;->A00:LX/6Jc;

    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LX/HYO;

    .line 474
    .line 475
    iget-object v0, v0, LX/HYO;->A03:LX/0Rc;

    .line 476
    .line 477
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Landroid/view/View;

    .line 482
    .line 483
    const v0, 0x7f090c1c

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 491
    .line 492
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LX/HYO;

    .line 499
    .line 500
    iget-object v1, v0, LX/HYO;->A01:Landroid/view/View;

    .line 501
    .line 502
    const v0, 0x7f090f12

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/7bx;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    return-object v6

    .line 510
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/FyN;

    .line 513
    .line 514
    iget-object v3, v0, LX/FyN;->A06:Landroid/app/Activity;

    .line 515
    .line 516
    iget-object v2, v0, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    const-string v1, "video_call"

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    new-instance v6, LX/GfG;

    .line 522
    .line 523
    invoke-direct {v6, v3, v2, v1, v0}, LX/GfG;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    return-object v6

    .line 527
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/FyN;

    .line 530
    .line 531
    new-instance v6, LX/HO7;

    .line 532
    .line 533
    invoke-direct {v6, v0}, LX/HO7;-><init>(LX/FyN;)V

    .line 534
    .line 535
    .line 536
    return-object v6

    .line 537
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/FyN;

    .line 540
    .line 541
    iget-object v1, v0, LX/FyN;->A07:Landroid/view/View;

    .line 542
    .line 543
    const v0, 0x7f09026d

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 551
    .line 552
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    :pswitch_15
    sget-object v3, LX/4yR;->A07:LX/4yR;

    .line 557
    .line 558
    new-instance v6, LX/6BZ;

    .line 559
    .line 560
    invoke-direct {v6, v3}, LX/6BZ;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/FyN;

    .line 566
    .line 567
    const-class v1, LX/6RE;

    .line 568
    .line 569
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 570
    .line 571
    invoke-virtual {v6, v1, v3, v0}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v1, v0, v3}, LX/6BZ;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/Hb5;

    .line 578
    .line 579
    invoke-direct {v0, v2}, LX/Hb5;-><init>(LX/FyN;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, LX/6BZ;->A02(LX/4xg;)V

    .line 583
    .line 584
    .line 585
    return-object v6

    .line 586
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LX/FyN;

    .line 589
    .line 590
    iget-object v0, v0, LX/FyN;->A07:Landroid/view/View;

    .line 591
    .line 592
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f070024

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    return-object v6

    .line 604
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/FyN;

    .line 607
    .line 608
    iget-object v1, v0, LX/FyN;->A07:Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f09118b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 618
    .line 619
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v6

    .line 623
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/FyN;

    .line 626
    .line 627
    iget-object v0, v0, LX/FyN;->A07:Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x7f070047

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    return-object v6

    .line 645
    :pswitch_19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LX/FyN;

    .line 648
    .line 649
    iget-object v11, v2, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    const/4 v9, 0x0

    .line 652
    iget-object v1, v2, LX/FyN;->A06:Landroid/app/Activity;

    .line 653
    .line 654
    const/16 v0, 0x18

    .line 655
    .line 656
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v8, v1

    .line 664
    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 665
    .line 666
    iget-object v10, v2, LX/FyN;->A09:LX/0je;

    .line 667
    .line 668
    invoke-static {v1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    new-instance v6, LX/6DH;

    .line 673
    .line 674
    invoke-direct/range {v6 .. v11}, LX/6DH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 675
    .line 676
    .line 677
    return-object v6

    .line 678
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LX/FyN;

    .line 681
    .line 682
    new-instance v6, LX/E2q;

    .line 683
    .line 684
    invoke-direct {v6, v0}, LX/E2q;-><init>(LX/FyN;)V

    .line 685
    .line 686
    .line 687
    return-object v6

    .line 688
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/FyN;

    .line 691
    .line 692
    iget-object v1, v0, LX/FyN;->A07:Landroid/view/View;

    .line 693
    .line 694
    const v0, 0x7f0928fe

    .line 695
    .line 696
    .line 697
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 702
    .line 703
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    return-object v6

    .line 707
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/FyN;

    .line 710
    .line 711
    iget-object v0, v0, LX/FyN;->A07:Landroid/view/View;

    .line 712
    .line 713
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v6, LX/9hD;

    .line 718
    .line 719
    invoke-direct {v6, v0}, LX/9hD;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    return-object v6

    .line 723
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/FyN;

    .line 726
    .line 727
    iget-object v0, v0, LX/FyN;->A0W:LX/0Rc;

    .line 728
    .line 729
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Landroid/view/ViewStub;

    .line 734
    .line 735
    new-instance v6, LX/6DR;

    .line 736
    .line 737
    invoke-direct {v6, v0}, LX/6DR;-><init>(Landroid/view/ViewStub;)V

    .line 738
    .line 739
    .line 740
    return-object v6

    .line 741
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/FyN;

    .line 744
    .line 745
    iget-object v1, v0, LX/FyN;->A07:Landroid/view/View;

    .line 746
    .line 747
    const v0, 0x7f090266

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 755
    .line 756
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v6

    .line 760
    :pswitch_1f
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v3, LX/FyN;

    .line 763
    .line 764
    iget-object v0, v3, LX/FyN;->A0E:LX/Gih;

    .line 765
    .line 766
    iget-object v4, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 769
    .line 770
    const-wide v0, 0x8104f900000994L

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1

    .line 780
    .line 781
    iget-object v4, v3, LX/FyN;->A07:Landroid/view/View;

    .line 782
    .line 783
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    const v0, 0x7f080612

    .line 788
    .line 789
    .line 790
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/16 v0, 0xef

    .line 795
    .line 796
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 804
    .line 805
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const v0, 0x7f070042

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v0, 0x1

    .line 821
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 833
    .line 834
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 835
    .line 836
    .line 837
    const v0, 0x7f0601b1

    .line 838
    .line 839
    .line 840
    invoke-static {v6, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 841
    .line 842
    .line 843
    const v0, 0x7f090f14

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 851
    .line 852
    .line 853
    const v0, 0x7f0912c8

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, LX/Dqc;

    .line 864
    .line 865
    invoke-direct {v0, v3}, LX/Dqc;-><init>(LX/FyN;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    return-object v6

    .line 872
    :cond_1
    const/4 v6, 0x0

    .line 873
    return-object v6

    .line 874
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, LX/FyN;

    .line 877
    .line 878
    iget-object v0, v0, LX/FyN;->A07:Landroid/view/View;

    .line 879
    .line 880
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    const v0, 0x7f0800b7

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    return-object v6

    .line 892
    :pswitch_21
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, LX/FyN;

    .line 895
    .line 896
    iget-object v0, v4, LX/FyN;->A0Z:LX/0Rc;

    .line 897
    .line 898
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Landroid/view/ViewStub;

    .line 903
    .line 904
    iget-object v0, v4, LX/FyN;->A0f:LX/0Rc;

    .line 905
    .line 906
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, LX/6BZ;

    .line 911
    .line 912
    iget-object v1, v4, LX/FyN;->A06:Landroid/app/Activity;

    .line 913
    .line 914
    const/16 v0, 0x69

    .line 915
    .line 916
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v1, LX/06B;

    .line 924
    .line 925
    invoke-static {v1}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v4, LX/FyN;->A0e:LX/0Rc;

    .line 930
    .line 931
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    new-instance v6, LX/Gbx;

    .line 940
    .line 941
    invoke-direct {v6, v3, v2, v1, v0}, LX/Gbx;-><init>(Landroid/view/ViewStub;LX/6BZ;LX/15e;I)V

    .line 942
    .line 943
    .line 944
    new-instance v1, LX/Hbt;

    .line 945
    .line 946
    invoke-direct {v1, v4}, LX/Hbt;-><init>(LX/FyN;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v6, LX/Gbx;->A02:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    .line 950
    .line 951
    iput-object v1, v0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/6L6;

    .line 952
    .line 953
    return-object v6

    .line 954
    :pswitch_22
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LX/FyN;

    .line 957
    .line 958
    iget-object v4, v2, LX/FyN;->A0F:LX/GWz;

    .line 959
    .line 960
    iget-object v0, v2, LX/FyN;->A07:Landroid/view/View;

    .line 961
    .line 962
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget-object v3, v2, LX/FyN;->A06:Landroid/app/Activity;

    .line 967
    .line 968
    iget-object v0, v2, LX/FyN;->A0d:LX/0Rc;

    .line 969
    .line 970
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    check-cast v6, Landroid/view/ViewStub;

    .line 975
    .line 976
    new-instance v12, LX/HNu;

    .line 977
    .line 978
    invoke-direct {v12, v2}, LX/HNu;-><init>(LX/FyN;)V

    .line 979
    .line 980
    .line 981
    new-instance v13, LX/HNv;

    .line 982
    .line 983
    invoke-direct {v13, v2}, LX/HNv;-><init>(LX/FyN;)V

    .line 984
    .line 985
    .line 986
    const/16 v18, 0x0

    .line 987
    .line 988
    invoke-static {v6}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iget-object v15, v4, LX/GWz;->A02:Lcom/instagram/service/session/UserSession;

    .line 993
    .line 994
    move-object v7, v3

    .line 995
    check-cast v7, LX/06B;

    .line 996
    .line 997
    const v16, 0x7f0803e7

    .line 998
    .line 999
    .line 1000
    const/4 v8, 0x0

    .line 1001
    new-instance v4, LX/6Ha;

    .line 1002
    .line 1003
    move-object v9, v8

    .line 1004
    move-object v10, v8

    .line 1005
    move-object v11, v8

    .line 1006
    move-object v14, v8

    .line 1007
    move/from16 v17, v1

    .line 1008
    .line 1009
    move/from16 v19, v18

    .line 1010
    .line 1011
    invoke-direct/range {v4 .. v19}, LX/6Ha;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06B;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4DK;LX/I2t;LX/4H7;LX/6DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v4, LX/6Ha;->A0H:Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v2, LX/FyN;->A0f:LX/0Rc;

    .line 1023
    .line 1024
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/6BZ;

    .line 1029
    .line 1030
    const/16 v0, 0x69

    .line 1031
    .line 1032
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v7}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v6, LX/FmX;

    .line 1044
    .line 1045
    invoke-direct {v6, v4, v1, v0}, LX/FmX;-><init>(LX/6Ha;LX/6BZ;LX/15e;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v2, LX/FyN;->A09:LX/0je;

    .line 1049
    .line 1050
    new-instance v0, LX/6JO;

    .line 1051
    .line 1052
    invoke-direct {v0, v5, v1, v6}, LX/6JO;-><init>(Landroid/content/Context;LX/0je;LX/6Hb;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, v6, LX/6JN;->A00:LX/6JQ;

    .line 1056
    .line 1057
    new-instance v0, LX/GQs;

    .line 1058
    .line 1059
    invoke-direct {v0, v2}, LX/GQs;-><init>(LX/FyN;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v0, v6, LX/FmX;->A02:LX/GQs;

    .line 1063
    .line 1064
    iget v1, v2, LX/FyN;->A00:F

    .line 1065
    .line 1066
    iput v1, v6, LX/FmX;->A00:F

    .line 1067
    .line 1068
    iget-object v0, v6, LX/FmX;->A05:LX/6Ha;

    .line 1069
    .line 1070
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 1071
    .line 1072
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1073
    .line 1074
    .line 1075
    return-object v6

    .line 1076
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/FyN;

    .line 1079
    .line 1080
    iget-object v2, v1, LX/FyN;->A0F:LX/GWz;

    .line 1081
    .line 1082
    iget-object v4, v1, LX/FyN;->A09:LX/0je;

    .line 1083
    .line 1084
    iget-object v0, v1, LX/FyN;->A0f:LX/0Rc;

    .line 1085
    .line 1086
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v11

    .line 1090
    check-cast v11, LX/6BZ;

    .line 1091
    .line 1092
    iget-object v3, v1, LX/FyN;->A07:Landroid/view/View;

    .line 1093
    .line 1094
    iget-object v0, v1, LX/FyN;->A0O:LX/0Rc;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, LX/HO5;

    .line 1101
    .line 1102
    iget-object v0, v1, LX/FyN;->A0L:LX/0Rc;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    check-cast v9, LX/GQq;

    .line 1109
    .line 1110
    const/4 v13, 0x1

    .line 1111
    invoke-static {v11, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v8, v9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, LX/HO2;

    .line 1118
    .line 1119
    invoke-direct {v1, v2}, LX/HO2;-><init>(LX/GWz;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    new-instance v0, LX/6FT;

    .line 1124
    .line 1125
    invoke-direct {v0, v5, v5, v13}, LX/6FT;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v7, LX/6JZ;

    .line 1129
    .line 1130
    invoke-direct {v7, v1, v0}, LX/6JZ;-><init>(LX/6JW;LX/6FT;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v10, v2, LX/GWz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1136
    .line 1137
    const-wide v0, 0x8105c200150b66L

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    const-string v12, "video_call"

    .line 1147
    .line 1148
    move-object v6, v5

    .line 1149
    invoke-static/range {v3 .. v14}, LX/6Ja;->A00(Landroid/view/View;LX/0je;LX/6Bd;LX/6Fs;LX/6JZ;LX/6JT;LX/GQq;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;ZZ)LX/6Jc;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-interface {v6, v13}, LX/6Jc;->D9f(Z)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v6, v7, LX/6JZ;->A00:LX/6Jc;

    .line 1157
    .line 1158
    return-object v6

    .line 1159
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LX/FyN;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/FyN;->A07:Landroid/view/View;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const v0, 0x7f070025

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    neg-float v0, v0

    .line 1177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    return-object v6

    .line 1182
    :pswitch_25
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LX/FyN;

    .line 1185
    .line 1186
    iget-object v0, v2, LX/FyN;->A07:Landroid/view/View;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    iget-object v14, v2, LX/FyN;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    iget-object v11, v2, LX/FyN;->A0E:LX/Gih;

    .line 1195
    .line 1196
    iget-object v0, v2, LX/FyN;->A0g:LX/0Rc;

    .line 1197
    .line 1198
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Landroid/view/ViewStub;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v2, LX/FyN;->A0R:LX/0Rc;

    .line 1212
    .line 1213
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    check-cast v9, LX/6Jc;

    .line 1218
    .line 1219
    iget-object v0, v2, LX/FyN;->A02:LX/FQE;

    .line 1220
    .line 1221
    iget-object v13, v0, LX/FQE;->A08:LX/G5h;

    .line 1222
    .line 1223
    iget-object v10, v2, LX/FyN;->A0C:LX/GdV;

    .line 1224
    .line 1225
    iget-object v12, v0, LX/FQE;->A07:LX/GvQ;

    .line 1226
    .line 1227
    iget-object v3, v2, LX/FyN;->A0G:LX/Gez;

    .line 1228
    .line 1229
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v15

    .line 1233
    sget-object v0, LX/G5h;->A04:LX/G5h;

    .line 1234
    .line 1235
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v3, LX/Gez;->A03:LX/Gih;

    .line 1239
    .line 1240
    iget-object v5, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1243
    .line 1244
    const-wide v0, 0x810d8900001e25L

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_2

    .line 1254
    .line 1255
    sget-object v0, LX/G5h;->A07:LX/G5h;

    .line 1256
    .line 1257
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v0, LX/G5h;->A01:LX/G5h;

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v3, LX/Gez;->A02:LX/30N;

    .line 1270
    .line 1271
    invoke-virtual {v0}, LX/30N;->A03()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_3

    .line 1276
    .line 1277
    sget-object v0, LX/G5h;->A03:LX/G5h;

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    :cond_3
    new-instance v6, LX/Gxd;

    .line 1283
    .line 1284
    move-object/from16 v16, v1

    .line 1285
    .line 1286
    invoke-direct/range {v6 .. v16}, LX/Gxd;-><init>(Landroid/content/Context;Landroid/view/View;LX/6Jc;LX/GdV;LX/Gih;LX/GvQ;LX/G5h;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, LX/GQt;

    .line 1290
    .line 1291
    invoke-direct {v0, v2}, LX/GQt;-><init>(LX/FyN;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v0, v6, LX/Gxd;->A01:LX/GQt;

    .line 1295
    .line 1296
    return-object v6

    .line 1297
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/FyN;

    .line 1300
    .line 1301
    new-instance v6, LX/HO5;

    .line 1302
    .line 1303
    invoke-direct {v6, v0}, LX/HO5;-><init>(LX/FyN;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v6

    .line 1307
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/FyN;

    .line 1310
    .line 1311
    iget-object v0, v0, LX/FyN;->A07:Landroid/view/View;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const v0, 0x7f070057

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    return-object v6

    .line 1329
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v0, LX/FyN;

    .line 1332
    .line 1333
    iget-object v1, v0, LX/FyN;->A07:Landroid/view/View;

    .line 1334
    .line 1335
    const v0, 0x7f090269

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1, v0}, LX/7bx;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    return-object v6

    .line 1343
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, LX/FyN;

    .line 1346
    .line 1347
    new-instance v6, LX/GQq;

    .line 1348
    .line 1349
    invoke-direct {v6, v0}, LX/GQq;-><init>(LX/FyN;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v6

    .line 1353
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, Landroid/view/View;

    .line 1356
    .line 1357
    const v0, 0x7f090673

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    return-object v6

    .line 1365
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/HXz;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/HXz;->A01:LX/0Rc;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    return-object v6

    .line 1376
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/HYZ;

    .line 1379
    .line 1380
    iget-object v0, v0, LX/HYZ;->A03:LX/0Rc;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const v0, 0x7f090216

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    return-object v6

    .line 1394
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, LX/HYZ;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/HYZ;->A03:LX/0Rc;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const v0, 0x7f090215

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    return-object v6

    .line 1412
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/HYZ;

    .line 1415
    .line 1416
    iget-object v0, v0, LX/HYZ;->A03:LX/0Rc;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const v0, 0x7f092702

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    return-object v6

    .line 1430
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/HYZ;

    .line 1433
    .line 1434
    iget-object v0, v0, LX/HYZ;->A03:LX/0Rc;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const v0, 0x7f0926fe

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    return-object v6

    .line 1448
    :pswitch_30
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v1, LX/HYZ;

    .line 1451
    .line 1452
    iget-object v0, v1, LX/HYZ;->A03:LX/0Rc;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v0, 0x34

    .line 1462
    .line 1463
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 1464
    .line 1465
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v2, 0x0

    .line 1469
    const v1, 0x7f09179f

    .line 1470
    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-static {v4, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-static {v6, v3, v2, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1478
    .line 1479
    .line 1480
    check-cast v6, Landroid/widget/TextView;

    .line 1481
    .line 1482
    const v0, 0x7f080163

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1486
    .line 1487
    .line 1488
    const v0, 0x7f120550

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v6, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const v0, 0x7f060063

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1, v6, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1502
    .line 1503
    .line 1504
    return-object v6

    .line 1505
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, LX/HYZ;

    .line 1508
    .line 1509
    iget-object v0, v0, LX/HYZ;->A02:LX/GQp;

    .line 1510
    .line 1511
    iget-object v1, v0, LX/GQp;->A00:LX/FyA;

    .line 1512
    .line 1513
    iget-object v0, v1, LX/FyA;->A00:LX/FQB;

    .line 1514
    .line 1515
    if-eqz v0, :cond_4

    .line 1516
    .line 1517
    iget v0, v0, LX/FQB;->A00:I

    .line 1518
    .line 1519
    :goto_0
    iget-object v3, v1, LX/FyA;->A08:LX/GsN;

    .line 1520
    .line 1521
    if-lez v0, :cond_5

    .line 1522
    .line 1523
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1524
    .line 1525
    const/4 v1, 0x0

    .line 1526
    new-instance v0, LX/NPC;

    .line 1527
    .line 1528
    invoke-direct {v0, v2, v1}, LX/NPC;-><init>(Ljava/lang/Integer;Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_1

    .line 1535
    .line 1536
    :cond_4
    const/4 v0, 0x0

    .line 1537
    goto :goto_0

    .line 1538
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1539
    .line 1540
    new-instance v0, LX/HZN;

    .line 1541
    .line 1542
    invoke-direct {v0, v1}, LX/HZN;-><init>(Ljava/lang/Integer;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_1

    .line 1549
    .line 1550
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/HYZ;

    .line 1553
    .line 1554
    iget-object v0, v0, LX/HYZ;->A03:LX/0Rc;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const v0, 0x7f0926ff

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    return-object v6

    .line 1568
    :pswitch_33
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v1, LX/HYZ;

    .line 1571
    .line 1572
    iget-object v0, v1, LX/HYZ;->A03:LX/0Rc;

    .line 1573
    .line 1574
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v0, 0x31

    .line 1582
    .line 1583
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 1584
    .line 1585
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    const v1, 0x7f092701

    .line 1590
    .line 1591
    .line 1592
    const/4 v0, 0x0

    .line 1593
    invoke-static {v4, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v6

    .line 1597
    invoke-static {v6, v3, v2, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1598
    .line 1599
    .line 1600
    return-object v6

    .line 1601
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LX/HYZ;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/HYZ;->A02:LX/GQp;

    .line 1606
    .line 1607
    iget-object v3, v0, LX/GQp;->A00:LX/FyA;

    .line 1608
    .line 1609
    iget-object v1, v3, LX/FyA;->A08:LX/GsN;

    .line 1610
    .line 1611
    const-class v0, LX/NPD;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-virtual {v1, v0}, LX/GsN;->A0A(LX/0Rx;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v3, LX/FyA;->A00:LX/FQB;

    .line 1621
    .line 1622
    if-eqz v0, :cond_6

    .line 1623
    .line 1624
    iget-object v2, v0, LX/FQB;->A05:Ljava/lang/String;

    .line 1625
    .line 1626
    if-eqz v2, :cond_6

    .line 1627
    .line 1628
    iget-object v1, v3, LX/FyA;->A07:LX/GdV;

    .line 1629
    .line 1630
    new-instance v0, LX/HXG;

    .line 1631
    .line 1632
    invoke-direct {v0, v2}, LX/HXG;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_6
    const/4 v0, 0x0

    .line 1639
    iput-boolean v0, v3, LX/FyA;->A02:Z

    .line 1640
    .line 1641
    iget-object v0, v3, LX/FyA;->A00:LX/FQB;

    .line 1642
    .line 1643
    if-eqz v0, :cond_8

    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, LX/FyA;->A0K(LX/FQB;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_1

    .line 1649
    .line 1650
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX/HYZ;

    .line 1653
    .line 1654
    iget-object v0, v0, LX/HYZ;->A00:Landroid/view/ViewGroup;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    const v0, 0x7f060065

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    return-object v6

    .line 1668
    :pswitch_36
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/HYZ;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/HYZ;->A03:LX/0Rc;

    .line 1673
    .line 1674
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    const v0, 0x7f090212

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    return-object v6

    .line 1686
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, LX/HYZ;

    .line 1689
    .line 1690
    iget-object v1, v0, LX/HYZ;->A00:Landroid/view/ViewGroup;

    .line 1691
    .line 1692
    const v0, 0x7f090214

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    return-object v6

    .line 1700
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/HYZ;

    .line 1703
    .line 1704
    iget-object v0, v0, LX/HYZ;->A04:LX/0Rc;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/F0X;->A0D(LX/0Rc;)Landroid/view/View;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    return-object v6

    .line 1711
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, LX/GcL;

    .line 1714
    .line 1715
    iget-object v1, v0, LX/GcL;->A01:LX/Gr0;

    .line 1716
    .line 1717
    iget-object v4, v1, LX/Gr0;->A0Q:LX/FyT;

    .line 1718
    .line 1719
    iget-object v3, v0, LX/GcL;->A0H:LX/17J;

    .line 1720
    .line 1721
    iget-object v0, v1, LX/Gr0;->A03:LX/Fyk;

    .line 1722
    .line 1723
    iget-object v2, v0, LX/Fyk;->A09:LX/17H;

    .line 1724
    .line 1725
    iget-object v0, v1, LX/Gr0;->A0j:LX/FyW;

    .line 1726
    .line 1727
    iget-object v1, v0, LX/FyW;->A01:LX/17G;

    .line 1728
    .line 1729
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v4, v3, v2, v0}, LX/FyT;->A0R(LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    return-object v6

    .line 1738
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/GcL;

    .line 1741
    .line 1742
    iget-object v0, v0, LX/GcL;->A01:LX/Gr0;

    .line 1743
    .line 1744
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1745
    .line 1746
    iget-object v6, v0, LX/Gx5;->A04:LX/FNl;

    .line 1747
    .line 1748
    return-object v6

    .line 1749
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v0, LX/GcL;

    .line 1752
    .line 1753
    iget-object v0, v0, LX/GcL;->A01:LX/Gr0;

    .line 1754
    .line 1755
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1756
    .line 1757
    iget-object v6, v0, LX/Gx5;->A02:LX/FNk;

    .line 1758
    .line 1759
    return-object v6

    .line 1760
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v0, LX/GcL;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/GcL;->A01:LX/Gr0;

    .line 1765
    .line 1766
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1767
    .line 1768
    iget-object v6, v0, LX/Gx5;->A03:LX/FNn;

    .line 1769
    .line 1770
    return-object v6

    .line 1771
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/GcL;

    .line 1774
    .line 1775
    iget-object v0, v0, LX/GcL;->A01:LX/Gr0;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/Gr0;->A0F:LX/Fyi;

    .line 1778
    .line 1779
    iget-boolean v0, v0, LX/Fyi;->A00:Z

    .line 1780
    .line 1781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    return-object v6

    .line 1786
    :pswitch_3e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v3, LX/GcL;

    .line 1789
    .line 1790
    iget-object v2, v3, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1791
    .line 1792
    const/16 v1, 0x25

    .line 1793
    .line 1794
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;

    .line 1795
    .line 1796
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v6, LX/GX3;

    .line 1800
    .line 1801
    invoke-direct {v6, v2, v0}, LX/GX3;-><init>(Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v6

    .line 1805
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, LX/GcL;

    .line 1808
    .line 1809
    iget-object v0, v0, LX/GcL;->A01:LX/Gr0;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1812
    .line 1813
    iget-boolean v0, v0, LX/Gx5;->A06:Z

    .line 1814
    .line 1815
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    return-object v6

    .line 1820
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LX/GcL;

    .line 1823
    .line 1824
    iget-object v0, v0, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1825
    .line 1826
    new-instance v6, LX/GR0;

    .line 1827
    .line 1828
    invoke-direct {v6, v0}, LX/GR0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v6

    .line 1832
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/GcL;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1837
    .line 1838
    new-instance v6, LX/Gf0;

    .line 1839
    .line 1840
    invoke-direct {v6, v0}, LX/Gf0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v6

    .line 1844
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, LX/GcL;

    .line 1847
    .line 1848
    iget-object v0, v0, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 1849
    .line 1850
    new-instance v6, LX/DEx;

    .line 1851
    .line 1852
    invoke-direct {v6, v0}, LX/DEx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v6

    .line 1856
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, LX/Gr0;

    .line 1859
    .line 1860
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1861
    .line 1862
    iget-object v6, v0, LX/Gx5;->A03:LX/FNn;

    .line 1863
    .line 1864
    return-object v6

    .line 1865
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LX/Gr0;

    .line 1868
    .line 1869
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 1870
    .line 1871
    const/16 v0, 0x18

    .line 1872
    .line 1873
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1877
    .line 1878
    return-object v6

    .line 1879
    :pswitch_45
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v0, LX/Gr0;

    .line 1882
    .line 1883
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1884
    .line 1885
    iget-object v6, v0, LX/Gx5;->A02:LX/FNk;

    .line 1886
    .line 1887
    return-object v6

    .line 1888
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/Gr0;

    .line 1891
    .line 1892
    iget-object v0, v0, LX/Gr0;->A0E:LX/GqT;

    .line 1893
    .line 1894
    invoke-virtual {v0}, LX/GqT;->A01()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    return-object v6

    .line 1899
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/Gr0;

    .line 1902
    .line 1903
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1904
    .line 1905
    iget-object v6, v0, LX/Gx5;->A04:LX/FNl;

    .line 1906
    .line 1907
    return-object v6

    .line 1908
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, LX/Gr0;

    .line 1911
    .line 1912
    iget-object v0, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 1913
    .line 1914
    iget-object v0, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 1915
    .line 1916
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    return-object v6

    .line 1925
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, LX/Gr0;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/Gr0;->A01:Landroid/content/Context;

    .line 1930
    .line 1931
    new-instance v6, LX/GeV;

    .line 1932
    .line 1933
    invoke-direct {v6, v0}, LX/GeV;-><init>(Landroid/content/Context;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v6

    .line 1937
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LX/Gr0;

    .line 1940
    .line 1941
    iget-object v0, v0, LX/Gr0;->A0O:LX/Gx5;

    .line 1942
    .line 1943
    iget-boolean v0, v0, LX/Gx5;->A06:Z

    .line 1944
    .line 1945
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    return-object v6

    .line 1950
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LX/Gr0;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 1955
    .line 1956
    iget-object v0, v0, LX/Fz2;->A0L:LX/GdX;

    .line 1957
    .line 1958
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 1959
    .line 1960
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1961
    .line 1962
    invoke-static {v1, v0}, LX/FQ2;->A02(LX/Fyo;Ljava/lang/Integer;)V

    .line 1963
    .line 1964
    .line 1965
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1966
    .line 1967
    return-object v6

    .line 1968
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v0, LX/HXg;

    .line 1971
    .line 1972
    iget-object v0, v0, LX/HXg;->A01:Lcom/instagram/service/session/UserSession;

    .line 1973
    .line 1974
    new-instance v6, LX/Gf0;

    .line 1975
    .line 1976
    invoke-direct {v6, v0}, LX/Gf0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v6

    .line 1980
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, LX/HXi;

    .line 1983
    .line 1984
    iget-object v0, v0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1985
    .line 1986
    new-instance v6, LX/GoX;

    .line 1987
    .line 1988
    invoke-direct {v6, v0}, LX/GoX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v6

    .line 1992
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, LX/HXi;

    .line 1995
    .line 1996
    iget-object v0, v0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 1997
    .line 1998
    new-instance v6, LX/GR2;

    .line 1999
    .line 2000
    invoke-direct {v6, v0}, LX/GR2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v6

    .line 2004
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, LX/HXi;

    .line 2007
    .line 2008
    iget-object v1, v0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2009
    .line 2010
    iget-object v0, v0, LX/HXi;->A01:LX/Gr0;

    .line 2011
    .line 2012
    iget-object v0, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 2013
    .line 2014
    iget-object v0, v0, LX/Fyz;->A0L:LX/GvS;

    .line 2015
    .line 2016
    new-instance v6, LX/GUY;

    .line 2017
    .line 2018
    invoke-direct {v6, v0, v1}, LX/GUY;-><init>(LX/GvS;Lcom/instagram/service/session/UserSession;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v6

    .line 2022
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v0, LX/HXi;

    .line 2025
    .line 2026
    iget-object v0, v0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2027
    .line 2028
    new-instance v6, LX/DKc;

    .line 2029
    .line 2030
    invoke-direct {v6, v0}, LX/DKc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v6

    .line 2034
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, LX/HXi;

    .line 2037
    .line 2038
    iget-object v1, v0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2039
    .line 2040
    iget-object v0, v0, LX/HXi;->A01:LX/Gr0;

    .line 2041
    .line 2042
    iget-object v0, v0, LX/Gr0;->A0W:LX/Fyz;

    .line 2043
    .line 2044
    iget-object v0, v0, LX/Fyz;->A0L:LX/GvS;

    .line 2045
    .line 2046
    new-instance v6, LX/DNb;

    .line 2047
    .line 2048
    invoke-direct {v6, v0, v1}, LX/DNb;-><init>(LX/GvS;Lcom/instagram/service/session/UserSession;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v6

    .line 2052
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v0, LX/HXi;

    .line 2055
    .line 2056
    iget-object v0, v0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 2057
    .line 2058
    new-instance v6, LX/GR1;

    .line 2059
    .line 2060
    invoke-direct {v6, v0}, LX/GR1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2061
    .line 2062
    .line 2063
    return-object v6

    .line 2064
    :pswitch_53
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, LX/Fyn;

    .line 2067
    .line 2068
    iget-object v5, v3, LX/Fyn;->A07:Landroid/content/Context;

    .line 2069
    .line 2070
    const-string v1, "audio"

    .line 2071
    .line 2072
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 2077
    .line 2078
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    check-cast v2, Landroid/media/AudioManager;

    .line 2082
    .line 2083
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v6

    .line 2087
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    check-cast v6, Landroid/media/AudioManager;

    .line 2091
    .line 2092
    invoke-static {v5}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    new-instance v9, LX/GNL;

    .line 2097
    .line 2098
    invoke-direct {v9, v0}, LX/GNL;-><init>(Landroid/content/res/Resources;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v8, LX/HCG;

    .line 2102
    .line 2103
    invoke-direct {v8}, LX/HCG;-><init>()V

    .line 2104
    .line 2105
    .line 2106
    new-instance v10, LX/GJb;

    .line 2107
    .line 2108
    invoke-direct {v10}, LX/GJb;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    sget-object v7, LX/Gn5;->A00:LX/Gn5;

    .line 2112
    .line 2113
    new-instance v4, LX/GxU;

    .line 2114
    .line 2115
    invoke-direct/range {v4 .. v10}, LX/GxU;-><init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Gn5;LX/NqX;LX/GNL;LX/GJb;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v3, LX/Fyn;->A09:LX/0Rc;

    .line 2126
    .line 2127
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    check-cast v0, LX/GqF;

    .line 2132
    .line 2133
    new-instance v6, LX/F9J;

    .line 2134
    .line 2135
    invoke-direct {v6, v2, v1, v4, v0}, LX/F9J;-><init>(Landroid/media/AudioManager;Landroid/os/Looper;LX/GxU;LX/GqF;)V

    .line 2136
    .line 2137
    .line 2138
    return-object v6

    .line 2139
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v0, LX/Fyn;

    .line 2142
    .line 2143
    iget-object v1, v0, LX/Fyn;->A07:Landroid/content/Context;

    .line 2144
    .line 2145
    sget-object v0, LX/5o3;->A00:LX/5o3;

    .line 2146
    .line 2147
    new-instance v6, LX/GqF;

    .line 2148
    .line 2149
    invoke-direct {v6, v1, v0}, LX/GqF;-><init>(Landroid/content/Context;LX/5o3;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v6

    .line 2153
    :pswitch_55
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v2, LX/Fz0;

    .line 2156
    .line 2157
    iget-object v0, v2, LX/Fz0;->A0D:LX/0Tb;

    .line 2158
    .line 2159
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    iget-boolean v0, v2, LX/Fz0;->A0G:Z

    .line 2172
    .line 2173
    if-eqz v0, :cond_7

    .line 2174
    .line 2175
    iget-object v0, v2, LX/Fz0;->A00:LX/FQ1;

    .line 2176
    .line 2177
    iget-object v0, v0, LX/FQ1;->A00:LX/G4a;

    .line 2178
    .line 2179
    invoke-static {v0}, LX/Fz0;->A03(LX/G4a;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-eqz v0, :cond_7

    .line 2184
    .line 2185
    iput-boolean v1, v2, LX/Fz0;->A02:Z

    .line 2186
    .line 2187
    sget-object v0, LX/G4a;->A01:LX/G4a;

    .line 2188
    .line 2189
    invoke-static {v2, v0}, LX/Fz0;->A00(LX/Fz0;LX/G4a;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_7
    if-eqz v1, :cond_8

    .line 2193
    .line 2194
    iget-object v0, v2, LX/Fz0;->A06:LX/I6h;

    .line 2195
    .line 2196
    invoke-interface {v0}, LX/I6h;->ANJ()V

    .line 2197
    .line 2198
    .line 2199
    :cond_8
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2200
    .line 2201
    return-object v6

    .line 2202
    :pswitch_56
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2205
    .line 2206
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2207
    .line 2208
    const-wide v0, 0x208107b400070f5aL

    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v6

    .line 2217
    return-object v6

    .line 2218
    :pswitch_57
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2219
    .line 2220
    check-cast v1, LX/FYG;

    .line 2221
    .line 2222
    new-instance v0, LX/FzO;

    .line 2223
    .line 2224
    invoke-direct {v0, v1}, LX/FzO;-><init>(LX/FYG;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createSyncedClockHolder(Lcom/instagram/rtc/rsys/proxies/SignalingSenderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v6

    .line 2231
    return-object v6

    .line 2232
    :pswitch_58
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, LX/Fz1;

    .line 2235
    .line 2236
    iget-object v3, v0, LX/Fz1;->A08:Lcom/instagram/service/session/UserSession;

    .line 2237
    .line 2238
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2239
    .line 2240
    const-wide v0, 0x810f0a000020c0L

    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    return-object v6

    .line 2250
    :pswitch_59
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, LX/Fyt;

    .line 2253
    .line 2254
    iget-object v3, v0, LX/Fyt;->A01:Lcom/instagram/service/session/UserSession;

    .line 2255
    .line 2256
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2257
    .line 2258
    const-wide v0, 0x810926000013cbL

    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    return-object v6

    .line 2268
    :pswitch_5a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v0, LX/Fyt;

    .line 2271
    .line 2272
    iget-object v3, v0, LX/Fyt;->A01:Lcom/instagram/service/session/UserSession;

    .line 2273
    .line 2274
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2275
    .line 2276
    const-wide v0, 0x810926000213ccL

    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v6

    .line 2285
    return-object v6

    .line 2286
    :pswitch_5b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_23;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v0, LX/Fyz;

    .line 2289
    .line 2290
    iget-object v3, v0, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 2291
    .line 2292
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2293
    .line 2294
    const-wide v0, 0x8107d0001f0fe9L

    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    return-object v6

    .line 2304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_1
        :pswitch_1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_47
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_47
        :pswitch_45
        :pswitch_43
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
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
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
.end method
