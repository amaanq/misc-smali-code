.class public final LX/HO1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Jc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6R0;

.field public A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

.field public A04:LX/GRU;

.field public A05:Z

.field public A06:Z

.field public A07:LX/GOS;

.field public A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/6JZ;

.field public final A0D:LX/FmW;

.field public final A0E:LX/6BZ;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/3L0;

.field public final A0J:LX/6G8;

.field public final A0K:LX/6Je;

.field public final A0L:LX/FY7;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/6JZ;LX/6JT;LX/GQq;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FY7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FY7;-><init>(LX/HO1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HO1;->A0L:LX/FY7;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HO1;->A0B:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v4, LX/HNf;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LX/HNf;-><init>(LX/HO1;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/HO1;->A0J:LX/6G8;

    .line 22
    .line 23
    new-instance v0, LX/HgH;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/HgH;-><init>(LX/HO1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HO1;->A0F:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HO1;->A0I:LX/3L0;

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    iput-object v7, p0, LX/HO1;->A0M:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    move-object/from16 v0, p7

    .line 43
    .line 44
    iput-object v0, p0, LX/HO1;->A0E:LX/6BZ;

    .line 45
    .line 46
    iput-object p1, p0, LX/HO1;->A0G:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/FmW;

    .line 53
    .line 54
    move-object v3, p2

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    move/from16 v9, p10

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, LX/FmW;-><init>(Landroid/content/Context;LX/0je;LX/6G8;LX/6JT;LX/GQq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/HO1;->A0D:LX/FmW;

    .line 65
    .line 66
    new-instance v0, LX/HO0;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/HO0;-><init>(LX/6JR;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/HO1;->A0K:LX/6Je;

    .line 72
    .line 73
    const v0, 0x7f090c27

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HO1;->A0H:Landroid/view/ViewStub;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f07001f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/HO1;->A0A:I

    .line 94
    .line 95
    const v0, 0x7f07001a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/HO1;->A09:I

    .line 103
    .line 104
    iput-object v8, p0, LX/HO1;->A0N:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p3, p0, LX/HO1;->A0C:LX/6JZ;

    .line 107
    .line 108
    move/from16 v0, p9

    .line 109
    .line 110
    iput-boolean v0, p0, LX/HO1;->A0O:Z

    .line 111
    .line 112
    return-void
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final A6i(LX/6Tx;I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/6Tx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/HO1;->A0D:LX/FmW;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LX/6JR;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/6JR;->A00:I

    .line 22
    .line 23
    if-lt v0, p2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/6JR;->A00:I

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p2, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final AGG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HO1;->A0E:LX/6BZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4yR;->A0g:LX/4yR;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    return v0
    .line 27
.end method

.method public final AWp()LX/6Je;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0K:LX/6Je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afl(LX/6Tx;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Ahu()LX/6Tx;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    iget v0, v2, LX/6JR;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6JR;->A06(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/6JR;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/6JR;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/40b;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/6Tx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final Alu(I)LX/6Tx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6JR;->A01(I)LX/40b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Tx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Aly(LX/6Tx;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    iget-object v0, v0, LX/6JR;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final Alz(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6JR;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Am1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final AqD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final AzX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final B8d()LX/6Tx;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/HO1;->BKX()LX/6Tx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BBR()I
    .locals 1

    .line 0
    iget v0, p0, LX/HO1;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final BIe()LX/1kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0L:LX/FY7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKX()LX/6Tx;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    iget v0, v2, LX/6JR;->A00:I

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/6JR;->A06(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/6JR;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget v0, v2, LX/6JR;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/40b;

    .line 19
    .line 20
    :goto_0
    check-cast v0, LX/6Tx;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final BKj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    iget v0, v0, LX/6JR;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BUQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic BdF()V
    .locals 0

    return-void
.end method

.method public final BdV()V
    .locals 0

    return-void
.end method

.method public final BlJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BlN(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6JR;->A06(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final Bum()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HO1;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/HO1;->A0G:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HO1;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/3Fc;->A1X(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HO1;->A0H:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/HO1;->A01:Landroid/view/View;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/HO1;->A0O:Z

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/HO1;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/HO1;->A01:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f09026b

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 52
    .line 53
    iput-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 54
    .line 55
    iget-object v4, p0, LX/HO1;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/HO1;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/FEr;

    .line 72
    .line 73
    invoke-direct {v1}, LX/FEr;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 84
    .line 85
    iget-object v0, p0, LX/HO1;->A0I:LX/3L0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "video_call"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 99
    .line 100
    new-instance v0, LX/FGD;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/FGD;-><init>(LX/HO1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v2, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v1, LX/FFG;

    .line 119
    .line 120
    invoke-direct {v1}, LX/FFG;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/HO1;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A01:LX/IIi;

    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/HO1;->A08:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;

    .line 131
    .line 132
    const/high16 v0, 0x42c80000    # 100.0f

    .line 133
    .line 134
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/FaceEffectLinearLayoutManager;->A00:F

    .line 135
    .line 136
    const/16 v0, 0x30

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 149
    .line 150
    const v0, 0x7f0802ef

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final ByC(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2vn;->notifyItemChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C0O(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final CFJ()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HO1;->Bum()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 10
    .line 11
    new-instance v0, LX/HgG;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/HgG;-><init>(LX/HO1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CGG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cgw()V
    .locals 0

    return-void
.end method

.method public final Cxo(LX/GOS;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/HO1;->A07:LX/GOS;

    .line 1
    .line 2
    iget-object v3, p0, LX/HO1;->A0D:LX/FmW;

    .line 3
    .line 4
    iget-object v2, v3, LX/6JR;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/GOS;->A00:LX/GvQ;

    .line 9
    .line 10
    new-instance v0, LX/6lX;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/6lX;-><init>(Landroid/content/Context;LX/GvQ;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, v3, LX/FmW;->A00:LX/6GB;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v3, LX/FmW;->A04:LX/6GB;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public final Czf(LX/6Tx;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, v4, LX/6JR;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/40b;

    .line 20
    .line 21
    invoke-interface {v0}, LX/40b;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public final Czg(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6JR;->A06(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, LX/6JR;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final D0M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    iget v1, v2, LX/6JR;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, LX/6JR;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LX/6JR;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/HO1;->A07:LX/GOS;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HO1;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final D2V()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/HO1;->D0M()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D4Q(IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HO1;->A0D:LX/FmW;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/6JR;->A06(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/6JR;->A02(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v1, LX/FmW;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final D4n(LX/6Tx;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LX/6Tx;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/6JR;->A01(I)LX/40b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Tx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Tx;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "AREffectSnapPickerAdapter"

    .line 28
    .line 29
    const-string v0, "Selecting empty effect but it is not the first effect"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v3, LX/6JR;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "SelectableEffectAdapter"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "Try to select an effect but the tray is empty"

    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    const-string v1, "Effect not found, effectId="

    .line 57
    .line 58
    invoke-interface {p1}, LX/40b;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v3, v1}, LX/6JR;->A02(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final D4o(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, v3, LX/6JR;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/40b;

    .line 16
    .line 17
    invoke-interface {v0}, LX/40b;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/6JR;->A02(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v1, v3, LX/6JR;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LX/6JR;->A06(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/HO1;->Bum()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/FmW;->A02:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final D4r(ILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/HO1;->Bum()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move v3, p3

    .line 9
    move v5, v4

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/6JR;->A04(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final D73(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HO1;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D9f(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HO1;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final D9z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DA0(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6JR;->A05(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DB5(Z)V
    .locals 0

    return-void
.end method

.method public final DDP(LX/GRU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO1;->A04:LX/GRU;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEQ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final DET(Z)V
    .locals 0

    return-void
.end method

.method public final DHK(LX/6R0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO1;->A02:LX/6R0;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DHP(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic DKX()V
    .locals 0

    return-void
.end method

.method public final DL8()V
    .locals 0

    return-void
.end method

.method public final DM4(LX/6Tx;)V
    .locals 3

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LX/HO1;->Bum()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    iget-object v1, p0, LX/HO1;->A0D:LX/FmW;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/6JR;->A06(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/FmW;->A02:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/6JR;->A03(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HO1;->A03:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/ArEffectPickerRecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/6JR;->A00(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method public final DSd(F)V
    .locals 1

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    iget-object v0, v0, LX/6JR;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A0D:LX/FmW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HO1;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
