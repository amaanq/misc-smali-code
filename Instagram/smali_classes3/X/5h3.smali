.class public final LX/5h3;
.super LX/31x;
.source ""

# interfaces
.implements LX/5bW;
.implements LX/5bX;
.implements LX/5bY;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5gv;

.field public final A02:LX/5h1;

.field public final A03:LX/5mi;

.field public final A04:LX/5h4;

.field public final A05:LX/5gz;

.field public final A06:LX/5h0;

.field public final A07:LX/5gy;

.field public final A08:LX/5gu;

.field public final A09:LX/5gt;

.field public final A0A:LX/5h2;

.field public final A0B:LX/5gi;

.field public final A0C:LX/5gw;

.field public final A0D:LX/5h6;

.field public final A0E:LX/5h7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5gv;LX/5h1;LX/5mi;LX/5gz;LX/5h0;LX/5gy;LX/5gu;LX/5gt;LX/5h2;LX/5gi;LX/5gw;)V
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    instance-of v0, v1, LX/5mh;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/5mh;

    .line 8
    .line 9
    iget-object v3, v0, LX/5mh;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5h3;->A03:LX/5mi;

    .line 15
    .line 16
    move-object/from16 v6, p11

    .line 17
    .line 18
    iput-object v6, p0, LX/5h3;->A0B:LX/5gi;

    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    iput-object v2, p0, LX/5h3;->A08:LX/5gu;

    .line 23
    .line 24
    move-object/from16 v0, p9

    .line 25
    .line 26
    iput-object v0, p0, LX/5h3;->A09:LX/5gt;

    .line 27
    .line 28
    iput-object p2, p0, LX/5h3;->A01:LX/5gv;

    .line 29
    .line 30
    move-object/from16 v8, p12

    .line 31
    .line 32
    iput-object v8, p0, LX/5h3;->A0C:LX/5gw;

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    iput-object v7, p0, LX/5h3;->A07:LX/5gy;

    .line 37
    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    iput-object v9, p0, LX/5h3;->A05:LX/5gz;

    .line 41
    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    iput-object v10, p0, LX/5h3;->A06:LX/5h0;

    .line 45
    .line 46
    move-object v11, p3

    .line 47
    iput-object p3, p0, LX/5h3;->A02:LX/5h1;

    .line 48
    .line 49
    move-object/from16 v0, p10

    .line 50
    .line 51
    iput-object v0, p0, LX/5h3;->A0A:LX/5h2;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    iput-object p1, p0, LX/5h3;->A00:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, LX/5h4;

    .line 57
    .line 58
    invoke-direct {v0}, LX/5h4;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5h3;->A04:LX/5h4;

    .line 62
    .line 63
    instance-of v0, v6, LX/5bX;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :cond_0
    check-cast v1, LX/5bX;

    .line 70
    .line 71
    new-instance v0, LX/5h6;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/5h6;-><init>(Landroid/view/View;LX/5bX;LX/5gu;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/5h3;->A0D:LX/5h6;

    .line 77
    .line 78
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    new-instance v1, LX/5h7;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v11}, LX/5h7;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5gi;LX/5gi;LX/5gi;LX/5gi;LX/5gi;LX/5gi;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, LX/5h3;->A0E:LX/5h7;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    move-object v0, v1

    .line 97
    check-cast v0, LX/5ml;

    .line 98
    .line 99
    iget-object v3, v0, LX/5ml;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
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
.end method


# virtual methods
.method public final AGU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h7;->AGU()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ANe(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5h3;->A0D:LX/5h6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5h6;->ANe(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final BFx()LX/5h5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A04:LX/5h4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQO()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h7;->BQO()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h7;->BQQ()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYF()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h7;->BYF()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BYG()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h7;->BYG()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CDi(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0D:LX/5h6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5h6;->CDi(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CDw(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5h7;->CDw(Landroid/graphics/Canvas;F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Cky()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0E:LX/5h7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h7;->Cky()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DJL(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5h3;->A0D:LX/5h6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5h6;->DJL(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final DJY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h3;->A0D:LX/5h6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5h6;->DJY()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
