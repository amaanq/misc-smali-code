.class public abstract LX/BhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A01:LX/Bhn;

.field public A02:LX/BgS;

.field public A03:LX/BhP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/BpH;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BpH;

    .line 6
    .line 7
    iget-object v1, v3, LX/BhM;->A03:LX/BhP;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v3}, LX/BhP;->A0K(LX/Esv;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, LX/BpH;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v3, LX/BhM;->A03:LX/BhP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/BhP;->A05:LX/BhD;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr v1, v0

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    const v2, 0x7f110a7e

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/BpH;->A03:LX/BpJ;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v3, v1, v2, v0}, LX/BpH;->A00(LX/BpH;LX/ErZ;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p0, LX/Bj3;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/Bj3;

    .line 52
    .line 53
    iget-object v1, v0, LX/BhM;->A03:LX/BhP;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/Bj3;->A07:LX/Bj4;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/BhP;->A0K(LX/Esv;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p0, LX/BiP;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, LX/BiP;

    .line 69
    .line 70
    iget-object v0, v3, LX/BhM;->A03:LX/BhP;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/BhP;->A0K(LX/Esv;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v4, v3, LX/BiP;->A07:LX/Bil;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v2, v4, LX/Bil;->A02:LX/2wQ;

    .line 82
    .line 83
    iget-object v0, v3, LX/BiP;->A03:LX/1bn;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/50E;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/50E;-><init>(LX/BiP;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v1, 0x3

    .line 103
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    instance-of v0, p0, LX/BiL;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    check-cast v4, LX/BiL;

    .line 118
    .line 119
    iget-object v0, v4, LX/BhM;->A03:LX/BhP;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    new-instance v3, LX/24C;

    .line 130
    .line 131
    invoke-direct {v3, v0}, LX/24C;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-object v3, v4, LX/BiL;->A00:LX/24D;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v2, v4, LX/BiL;->A03:LX/1v7;

    .line 139
    .line 140
    invoke-interface {v3, v2}, LX/24D;->A8Q(LX/1mU;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/BiL;->A04:LX/BiN;

    .line 144
    .line 145
    iget v0, v4, LX/BiL;->A01:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, v4, LX/BhM;->A03:LX/BhP;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v0, v4}, LX/BhP;->A0K(LX/Esv;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const/4 v3, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    instance-of v0, p0, LX/BiI;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    check-cast v1, LX/BiI;

    .line 166
    .line 167
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {v1}, LX/BiI;->A00(LX/BiI;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    instance-of v0, p0, LX/BiA;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, LX/BiA;

    .line 184
    .line 185
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v0, v1, LX/BiA;->A03:LX/BhV;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/BhV;->A0R(LX/Esr;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v1, LX/BiA;->A02:Lcom/instagram/model/shopping/video/PinnedProduct;

    .line 199
    .line 200
    iput-object v0, v1, LX/BiA;->A01:Lcom/instagram/model/shopping/Product;

    .line 201
    .line 202
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_1
    iput v0, v1, LX/BiA;->A00:I

    .line 211
    .line 212
    return-void

    .line 213
    :cond_b
    iget v0, v1, LX/BiA;->A00:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    instance-of v0, p0, LX/BiB;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    move-object v1, p0

    .line 221
    check-cast v1, LX/BiB;

    .line 222
    .line 223
    iget-object v0, v1, LX/BiB;->A03:LX/BhV;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/BhV;->A0R(LX/Esr;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_d
    instance-of v0, p0, LX/BjX;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    check-cast v2, LX/BjX;

    .line 242
    .line 243
    iget-object v1, v2, LX/BjX;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 244
    .line 245
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    iget-object v1, v2, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 254
    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    :cond_e
    iget-object v0, v2, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iput-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:LX/Emt;

    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    iget-object v1, v2, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 269
    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_10
    instance-of v0, p0, LX/BiC;

    .line 278
    .line 279
    if-eqz v0, :cond_13

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    check-cast v1, LX/BiC;

    .line 283
    .line 284
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v0, v1, LX/BiC;->A01:LX/BhV;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/BhV;->A0R(LX/Esr;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_2
    iput v0, v1, LX/BiC;->A00:I

    .line 305
    .line 306
    return-void

    .line 307
    :cond_12
    iget v0, v1, LX/BiC;->A00:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_13
    instance-of v0, p0, LX/BiD;

    .line 311
    .line 312
    if-eqz v0, :cond_16

    .line 313
    .line 314
    move-object v1, p0

    .line 315
    check-cast v1, LX/BiD;

    .line 316
    .line 317
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 318
    .line 319
    if-eqz v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-object v0, v1, LX/BiD;->A02:LX/BhV;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, LX/BhV;->A0R(LX/Esr;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    :goto_3
    iput v0, v1, LX/BiD;->A00:I

    .line 338
    .line 339
    return-void

    .line 340
    :cond_15
    iget v0, v1, LX/BiD;->A00:I

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_16
    instance-of v0, p0, LX/Bi1;

    .line 344
    .line 345
    if-eqz v0, :cond_18

    .line 346
    .line 347
    move-object v2, p0

    .line 348
    check-cast v2, LX/Bi1;

    .line 349
    .line 350
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    iput-wide v0, v2, LX/Bi1;->A00:J

    .line 355
    .line 356
    iget-object v0, v2, LX/Bi1;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 357
    .line 358
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 361
    .line 362
    if-ne v1, v0, :cond_17

    .line 363
    .line 364
    iget-object v1, v2, LX/BhM;->A03:LX/BhP;

    .line 365
    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {v1, v0}, LX/BhP;->A0M(Z)V

    .line 370
    .line 371
    .line 372
    :cond_17
    invoke-virtual {v2}, LX/Bi1;->A04()V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v2, LX/Bi1;->A01:Z

    .line 376
    .line 377
    if-nez v0, :cond_0

    .line 378
    .line 379
    iget-object v1, v2, LX/Bi1;->A08:LX/BhV;

    .line 380
    .line 381
    iget-object v0, v2, LX/Bi1;->A06:LX/Bi3;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, LX/BhV;->A0R(LX/Esr;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v2, LX/BhM;->A03:LX/BhP;

    .line 387
    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    iget-object v0, v2, LX/Bi1;->A07:LX/Bi2;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/BhP;->A0K(LX/Esv;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_18
    instance-of v0, p0, LX/BpV;

    .line 397
    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    move-object v1, p0

    .line 401
    check-cast v1, LX/BpV;

    .line 402
    .line 403
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/BhP;->A0K(LX/Esv;)V

    .line 408
    .line 409
    .line 410
    :cond_19
    invoke-virtual {v1}, LX/BpV;->A05()V

    .line 411
    .line 412
    .line 413
    return-void
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
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/BpV;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/BpV;

    .line 6
    .line 7
    iget-object v0, v2, LX/BhM;->A03:LX/BhP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LX/BhP;->A0L(LX/Esv;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/BhM;->A03:LX/BhP;

    .line 16
    .line 17
    iput-object v0, p0, LX/BhM;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/BhM;->A02:LX/BgS;

    .line 20
    .line 21
    iput-object v0, p0, LX/BhM;->A01:LX/Bhn;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/BiI;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v2, LX/BiI;

    .line 29
    .line 30
    iget-object v0, v2, LX/BhM;->A03:LX/BhP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/BhP;->A0L(LX/Esv;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, p0, LX/BiB;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v2, LX/BiB;

    .line 43
    .line 44
    iget-object v0, v2, LX/BhM;->A03:LX/BhP;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/BhP;->A0L(LX/Esv;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/BiB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p0, LX/BiC;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v2, LX/BiC;

    .line 60
    .line 61
    iget-object v0, v2, LX/BhM;->A03:LX/BhP;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/BhP;->A0L(LX/Esv;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p0, LX/Bi1;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v2, LX/Bi1;

    .line 74
    .line 75
    iget-object v1, v2, LX/BhM;->A03:LX/BhP;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v0, v2, LX/Bi1;->A07:LX/Bi2;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/BhP;->A0L(LX/Esv;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v1, v2, LX/Bi1;->A08:LX/BhV;

    .line 85
    .line 86
    iget-object v0, v2, LX/Bi1;->A06:LX/Bi3;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/BhV;->A0S(LX/Esr;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/Bi1;->A02:Landroid/os/Handler;

    .line 92
    .line 93
    iget-object v0, v2, LX/Bi1;->A09:Ljava/lang/Runnable;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/Bi1;->A0A:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onPause()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BiL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BiL;

    .line 6
    .line 7
    iget-object v1, v0, LX/BiL;->A03:LX/1v7;

    .line 8
    .line 9
    iget-object v0, v0, LX/BiL;->A00:LX/24D;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1v7;->A02(LX/1v7;LX/24D;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final onResume()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BiL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BiL;

    .line 6
    .line 7
    iget-object v5, v1, LX/BiL;->A02:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v3, v1, LX/BiL;->A03:LX/1v7;

    .line 11
    .line 12
    iget v0, v1, LX/BiL;->A01:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v1, v1, LX/BiL;->A05:LX/BiM;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v5, v0, v4

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v1, v0, v2}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-array v0, v4, [Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p0, LX/BiC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, LX/BiC;

    .line 37
    .line 38
    iget-object v0, v1, LX/BhM;->A03:LX/BhP;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BhP;->A0A()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    iput v0, v1, LX/BiC;->A00:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget v0, v1, LX/BiC;->A00:I

    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/BiK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/BiK;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0908e5

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/BiK;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f09092b

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object v0, v1, LX/BiK;->A02:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-static {v1}, LX/BiK;->A00(LX/BiK;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    instance-of v0, p0, LX/BpV;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    check-cast v4, LX/BpV;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f09084d

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const v0, 0x7f0909af

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/BpV;->A00:Landroid/view/View;

    .line 70
    .line 71
    :goto_0
    iput-object v1, v4, LX/BpV;->A01:Landroid/view/View;

    .line 72
    .line 73
    iget-object v2, v4, LX/BpV;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v4, LX/BpV;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    iget-object v3, v4, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x810d29000a1d8aL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object v1, v4, LX/BpV;->A00:Landroid/view/View;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;

    .line 135
    .line 136
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxDListenerShape336S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0x1f4

    .line 140
    .line 141
    new-instance v3, LX/0gu;

    .line 142
    .line 143
    invoke-direct {v3, v5, v2, v0, v1}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;J)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f090918

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v0, 0x200

    .line 154
    .line 155
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v4, LX/BpV;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 174
    .line 175
    const/16 v1, 0x18

    .line 176
    .line 177
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, LX/BpV;->A00(LX/BpV;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const/4 v1, 0x0

    .line 190
    goto :goto_0
    .line 191
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
