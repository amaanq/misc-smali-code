.class public LX/4WY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;
.implements LX/1r9;


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1bn;

.field public final A03:LX/1nv;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/4mS;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/0w9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;I)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iput-object v3, p0, LX/4WY;->A02:LX/1bn;

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    iput-object v0, p0, LX/4WY;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v2, p0, LX/4WY;->A05:LX/4mS;

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 29
    .line 30
    invoke-direct {v5, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/C0D;

    .line 34
    .line 35
    new-instance v4, LX/08m;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 43
    .line 44
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/1jk;

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v4}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 53
    .line 54
    const v0, 0x7f09158b

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/ViewStub;

    .line 64
    .line 65
    iput-object v0, p0, LX/4WY;->A0K:Landroid/view/ViewStub;

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    move/from16 v1, p5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4WY;->A01:Landroid/view/View;

    .line 82
    .line 83
    const/16 v0, 0x16

    .line 84
    .line 85
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/1D7;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4WY;->A06:LX/0Rc;

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1D7;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4WY;->A07:LX/0Rc;

    .line 110
    .line 111
    const/16 v0, 0x18

    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/1D7;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/4WY;->A08:LX/0Rc;

    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/1D7;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/4WY;->A09:LX/0Rc;

    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/1D7;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/4WY;->A0A:LX/0Rc;

    .line 152
    .line 153
    const/16 v0, 0x1c

    .line 154
    .line 155
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 156
    .line 157
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/1D7;

    .line 161
    .line 162
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/4WY;->A0C:LX/0Rc;

    .line 166
    .line 167
    const/16 v0, 0x1d

    .line 168
    .line 169
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/1D7;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/4WY;->A0D:LX/0Rc;

    .line 180
    .line 181
    const/16 v0, 0x1f

    .line 182
    .line 183
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 184
    .line 185
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/1D7;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/4WY;->A0F:LX/0Rc;

    .line 194
    .line 195
    const/16 v0, 0x20

    .line 196
    .line 197
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/1D7;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/4WY;->A0G:LX/0Rc;

    .line 208
    .line 209
    const/16 v0, 0x21

    .line 210
    .line 211
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 212
    .line 213
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/1D7;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, LX/4WY;->A0H:LX/0Rc;

    .line 222
    .line 223
    const/16 v0, 0x24

    .line 224
    .line 225
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/1D7;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/4WY;->A0I:LX/0Rc;

    .line 236
    .line 237
    const/16 v0, 0x1b

    .line 238
    .line 239
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 240
    .line 241
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/1D7;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, LX/4WY;->A0B:LX/0Rc;

    .line 250
    .line 251
    const/16 v0, 0x1e

    .line 252
    .line 253
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 254
    .line 255
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/1D7;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, LX/4WY;->A0E:LX/0Rc;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {p0, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p0, LX/4WY;->A03:LX/1nv;

    .line 271
    .line 272
    new-instance v0, LX/E1G;

    .line 273
    .line 274
    invoke-direct {v0}, LX/E1G;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, LX/4WY;->A0L:LX/0w9;

    .line 278
    .line 279
    iget-object v14, p0, LX/4WY;->A07:LX/0Rc;

    .line 280
    .line 281
    invoke-interface {v14}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 288
    .line 289
    .line 290
    iget-object v13, p0, LX/4WY;->A08:LX/0Rc;

    .line 291
    .line 292
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 299
    .line 300
    .line 301
    iget-object v12, p0, LX/4WY;->A09:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 310
    .line 311
    .line 312
    iget-object v11, p0, LX/4WY;->A0A:LX/0Rc;

    .line 313
    .line 314
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 321
    .line 322
    .line 323
    iget-object v10, p0, LX/4WY;->A0C:LX/0Rc;

    .line 324
    .line 325
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/view/View;

    .line 330
    .line 331
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 332
    .line 333
    .line 334
    iget-object v9, p0, LX/4WY;->A0D:LX/0Rc;

    .line 335
    .line 336
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Landroid/view/View;

    .line 341
    .line 342
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 343
    .line 344
    .line 345
    iget-object v8, p0, LX/4WY;->A0F:LX/0Rc;

    .line 346
    .line 347
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/view/View;

    .line 352
    .line 353
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 354
    .line 355
    .line 356
    iget-object v7, p0, LX/4WY;->A0G:LX/0Rc;

    .line 357
    .line 358
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Landroid/view/View;

    .line 363
    .line 364
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 365
    .line 366
    .line 367
    iget-object v6, p0, LX/4WY;->A0I:LX/0Rc;

    .line 368
    .line 369
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroid/view/View;

    .line 374
    .line 375
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 376
    .line 377
    .line 378
    iget-object v5, p0, LX/4WY;->A0H:LX/0Rc;

    .line 379
    .line 380
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/view/View;

    .line 385
    .line 386
    invoke-static {v0, v4, v4}, LX/4WY;->A01(Landroid/view/View;ZZ)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v14}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/view/View;

    .line 394
    .line 395
    if-eqz v0, :cond_0

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    :cond_0
    invoke-interface {v13}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_1
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroid/view/View;

    .line 416
    .line 417
    if-eqz v0, :cond_2

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_2
    invoke-interface {v11}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/View;

    .line 427
    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_3
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/view/View;

    .line 438
    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_4
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroid/view/View;

    .line 449
    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_5
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/view/View;

    .line 460
    .line 461
    if-eqz v0, :cond_6

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :cond_6
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/view/View;

    .line 471
    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_7
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/view/View;

    .line 482
    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    :cond_8
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/view/View;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_9
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 500
    .line 501
    if-eq v2, v0, :cond_a

    .line 502
    .line 503
    invoke-virtual {p0, v3}, LX/4WY;->A02(Landroidx/fragment/app/Fragment;)V

    .line 504
    .line 505
    .line 506
    :cond_a
    iget-object v0, p0, LX/4WY;->A07:LX/0Rc;

    .line 507
    .line 508
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Landroid/view/View;

    .line 513
    .line 514
    if-eqz v2, :cond_b

    .line 515
    .line 516
    new-instance v0, LX/Dqr;

    .line 517
    .line 518
    invoke-direct {v0, p0}, LX/Dqr;-><init>(LX/4WY;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    :cond_b
    iget-object v0, p0, LX/4WY;->A06:LX/0Rc;

    .line 525
    .line 526
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Landroid/view/View;

    .line 531
    .line 532
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LX/4WY;->A08:LX/0Rc;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/view/View;

    .line 542
    .line 543
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LX/4WY;->A09:LX/0Rc;

    .line 547
    .line 548
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/view/View;

    .line 553
    .line 554
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/4WY;->A0A:LX/0Rc;

    .line 558
    .line 559
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Landroid/view/View;

    .line 564
    .line 565
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, LX/4WY;->A0C:LX/0Rc;

    .line 569
    .line 570
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroid/view/View;

    .line 575
    .line 576
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, LX/4WY;->A0D:LX/0Rc;

    .line 580
    .line 581
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Landroid/view/View;

    .line 586
    .line 587
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, LX/4WY;->A0F:LX/0Rc;

    .line 591
    .line 592
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Landroid/view/View;

    .line 597
    .line 598
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, LX/4WY;->A0G:LX/0Rc;

    .line 602
    .line 603
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/view/View;

    .line 608
    .line 609
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/4WY;->A0H:LX/0Rc;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Landroid/view/View;

    .line 619
    .line 620
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, LX/4WY;->A0I:LX/0Rc;

    .line 624
    .line 625
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/view/View;

    .line 630
    .line 631
    invoke-direct {p0, v0}, LX/4WY;->A00(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_c
    const v0, 0x7f09158a

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method

.method private final A00(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/329;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LX/329;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/329;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A01(Landroid/view/View;ZZ)V
    .locals 6

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p0, v5}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/5qz;->A0A()LX/5qz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v2, v0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070025

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    :goto_0
    iput-boolean v5, v4, LX/5qz;->A0H:Z

    .line 38
    .line 39
    iput v2, v4, LX/5qz;->A01:F

    .line 40
    .line 41
    iput v0, v4, LX/5qz;->A04:F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/5qz;->A0P(FF)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_1
    invoke-virtual {v4, v3, v0}, LX/5qz;->A0Q(FF)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0xc8

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/5qz;->A0D(J)LX/5qz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v1}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/4 v1, -0x2

    .line 86
    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_7
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method


# virtual methods
.method public A02(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4WY;->A0J:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0D;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C0D;->A02()LX/2wR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/NBk;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/NBk;-><init>(LX/4WY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C0D;

    .line 29
    .line 30
    iget-object v3, v0, LX/C0D;->A08:LX/17J;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3Y9;

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4WY;->A00:LX/15Q;

    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final CNR(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/C0D;

    .line 7
    .line 8
    iget-object v0, p0, LX/4WY;->A0L:LX/0w9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/C0D;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final CPJ(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4WY;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3HP;

    .line 19
    .line 20
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x7

    .line 26
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4WY;->A06:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/3HP;

    .line 23
    .line 24
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v0, 0x6

    .line 30
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/4WY;->A08:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/C0D;

    .line 60
    .line 61
    iget-object v0, v5, LX/C0D;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/17H;

    .line 67
    .line 68
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v4, 0x1

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v4, 0x0

    .line 76
    :cond_3
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x1f

    .line 81
    .line 82
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 83
    .line 84
    invoke-direct {v1, v5, v3, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 89
    .line 90
    .line 91
    iget-object v3, v5, LX/C0D;->A02:LX/5xq;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, LX/5xq;->A05:LX/0hS;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v3, LX/5xq;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "a_pk"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/5xq;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "broadcast_id"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/5xq;->A04:LX/0je;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "container_module"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/5xq;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "m_pk"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "friend_chat_manager_sheet"

    .line 152
    .line 153
    const-string v0, "entity"

    .line 154
    .line 155
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    if-eqz v3, :cond_0

    .line 163
    .line 164
    iget-object v0, v3, LX/5xq;->A05:LX/0hS;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v0, v3, LX/5xq;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "a_pk"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/5xq;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "broadcast_id"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/5xq;->A04:LX/0je;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "container_module"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, LX/5xq;->A02:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "m_pk"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "friend_chat_invite_sheet"

    .line 219
    .line 220
    const-string v0, "entity"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string/jumbo v1, "ufi"

    .line 226
    .line 227
    .line 228
    const-string v0, "entry_point"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v0, p0, LX/4WY;->A09:LX/0Rc;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 244
    .line 245
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/3HP;

    .line 250
    .line 251
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v0, 0x8

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, LX/4WY;->A0A:LX/0Rc;

    .line 261
    .line 262
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/3HP;

    .line 279
    .line 280
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v2, 0x0

    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    iget-object v0, p0, LX/4WY;->A0C:LX/0Rc;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/3HP;

    .line 308
    .line 309
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/4 v2, 0x0

    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    iget-object v0, p0, LX/4WY;->A0D:LX/0Rc;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/3HP;

    .line 337
    .line 338
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v2, 0x0

    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    iget-object v0, p0, LX/4WY;->A0F:LX/0Rc;

    .line 348
    .line 349
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 360
    .line 361
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, LX/3HP;

    .line 366
    .line 367
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v2, 0x0

    .line 372
    const/16 v0, 0xc

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    iget-object v0, p0, LX/4WY;->A0G:LX/0Rc;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 389
    .line 390
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LX/C0D;

    .line 395
    .line 396
    iget-object v0, v4, LX/C0D;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 399
    .line 400
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/CAE;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v1, v0, LX/CAE;->A05:LX/32G;

    .line 410
    .line 411
    :goto_3
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 412
    .line 413
    if-ne v1, v0, :cond_b

    .line 414
    .line 415
    iget-boolean v0, v4, LX/C0D;->A01:Z

    .line 416
    .line 417
    if-nez v0, :cond_0

    .line 418
    .line 419
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/16 v0, 0xd

    .line 424
    .line 425
    :goto_4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 426
    .line 427
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_b
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v0, 0xe

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_c
    move-object v1, v3

    .line 444
    goto :goto_3

    .line 445
    :cond_d
    iget-object v0, p0, LX/4WY;->A0H:LX/0Rc;

    .line 446
    .line 447
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 458
    .line 459
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, LX/3HP;

    .line 464
    .line 465
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/4 v2, 0x0

    .line 470
    const/16 v0, 0xf

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_e
    iget-object v0, p0, LX/4WY;->A0I:LX/0Rc;

    .line 475
    .line 476
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v0, p0, LX/4WY;->A0J:LX/0Rc;

    .line 487
    .line 488
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/3HP;

    .line 493
    .line 494
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v2, 0x0

    .line 499
    const/16 v0, 0x10

    .line 500
    .line 501
    goto/16 :goto_0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
