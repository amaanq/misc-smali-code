.class public Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/I1j;

    .line 12
    .line 13
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/KRN;->A06(LX/2YC;LX/I1j;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0Tb;

    .line 30
    .line 31
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/KQT;->A05(LX/2YC;LX/0Tb;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0Tb;

    .line 46
    .line 47
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/KRf;->A0B(LX/2YC;LX/0Tb;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/0Tb;

    .line 62
    .line 63
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/KRf;->A0A(LX/2YC;LX/0Tb;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/0Tb;

    .line 78
    .line 79
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/KQS;->A05(LX/2YC;LX/0Tb;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/0Tb;

    .line 94
    .line 95
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/KQS;->A04(LX/2YC;LX/0Tb;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/FPH;

    .line 110
    .line 111
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/Jmi;->A00(LX/2YC;LX/FPH;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/CCS;

    .line 126
    .line 127
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 128
    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/Jmh;->A00(LX/2YC;LX/CCS;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-static {v1, v2, v0}, LX/KQR;->A00(Landroid/content/Context;LX/2YC;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_8
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/GP1;

    .line 159
    .line 160
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/KDJ;->A01(LX/2YC;LX/GP1;I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_9
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/GP1;

    .line 176
    .line 177
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/KDJ;->A00(LX/2YC;LX/GP1;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/6HM;

    .line 195
    .line 196
    iget-object v1, v0, LX/6HM;->A08:LX/6HI;

    .line 197
    .line 198
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 199
    .line 200
    invoke-virtual {v1, v0, p1}, LX/6HI;->A03(ILandroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_b
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 214
    .line 215
    or-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/KDD;->A01(LX/2YC;Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_c
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 231
    .line 232
    or-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/KDC;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_d
    check-cast p1, LX/2YC;

    .line 240
    .line 241
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v1, v0, 0xb

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne v1, v0, :cond_1

    .line 249
    .line 250
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/0Sd;

    .line 259
    .line 260
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 261
    .line 262
    shr-int/lit8 v0, v0, 0x6

    .line 263
    .line 264
    and-int/lit8 v0, v0, 0xe

    .line 265
    .line 266
    invoke-static {p1, v1, v0}, LX/IP7;->A00(LX/2YC;LX/0Sd;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_e
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/0Sd;

    .line 278
    .line 279
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 280
    .line 281
    or-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/IP7;->A00(LX/2YC;LX/0Sd;I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_f
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, LX/LOd;

    .line 295
    .line 296
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 297
    .line 298
    or-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    invoke-static {v2, v1, v0}, LX/KPW;->A04(LX/2YC;LX/LOd;I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_10
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Ljava/util/List;

    .line 312
    .line 313
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 314
    .line 315
    or-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    invoke-static {v2, v1, v0}, LX/KKq;->A02(LX/2YC;Ljava/util/List;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_11
    check-cast p1, LX/2YC;

    .line 323
    .line 324
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    and-int/lit8 v1, v0, 0xb

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-ne v1, v0, :cond_2

    .line 332
    .line 333
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    :cond_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/0Sd;

    .line 342
    .line 343
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 344
    .line 345
    shr-int/lit8 v0, v0, 0x6

    .line 346
    .line 347
    invoke-static {p1, v1, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_12
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/2Ty;

    .line 359
    .line 360
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 361
    .line 362
    or-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, LX/2Ty;->A06(LX/2YC;I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_13
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    instance-of v0, p2, LX/2YT;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/2YB;

    .line 381
    .line 382
    iget-object v0, v3, LX/2YB;->A0C:LX/2YF;

    .line 383
    .line 384
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/2YF;->A0B(I)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;

    .line 391
    .line 392
    invoke-direct {v2, p2, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static {v3, v0}, LX/2YB;->A0Q(LX/2YB;Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/2YB;->A0J:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_3
    instance-of v0, p2, LX/2Yc;

    .line 406
    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    move-object v2, p2

    .line 410
    check-cast v2, LX/2Yc;

    .line 411
    .line 412
    iget-object v1, v2, LX/2Yc;->A03:LX/2Y7;

    .line 413
    .line 414
    if-eqz v1, :cond_4

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    iput-boolean v0, v1, LX/2Y7;->A02:Z

    .line 418
    .line 419
    iput-object v3, v2, LX/2Yc;->A03:LX/2Y7;

    .line 420
    .line 421
    iput-object v3, v2, LX/2Yc;->A04:LX/2Xp;

    .line 422
    .line 423
    iput-object v3, v2, LX/2Yc;->A05:LX/2Xo;

    .line 424
    .line 425
    :cond_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/2YB;

    .line 428
    .line 429
    iget-object v0, v3, LX/2YB;->A0C:LX/2YF;

    .line 430
    .line 431
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, LX/2YF;->A0B(I)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;

    .line 438
    .line 439
    invoke-direct {v2, p2, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0102000_I1;-><init>(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    goto :goto_1

    .line 444
    :pswitch_14
    check-cast p1, LX/2YC;

    .line 445
    .line 446
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    and-int/lit8 v1, v0, 0xb

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    if-ne v1, v0, :cond_5

    .line 454
    .line 455
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_a

    .line 460
    .line 461
    :cond_5
    sget-object v0, LX/KE3;->A00:LX/2YW;

    .line 462
    .line 463
    invoke-interface {p1, v0}, LX/2YC;->AJ3(LX/2YX;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/K9Z;

    .line 468
    .line 469
    iget-object v5, v0, LX/K9Z;->A02:LX/IQn;

    .line 470
    .line 471
    const v4, -0x5d747918

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 477
    .line 478
    const/4 v1, 0x6

    .line 479
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 480
    .line 481
    invoke-direct {v0, v3, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-static {p1, v0, v4}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x30

    .line 489
    .line 490
    invoke-static {p1, v5, v1, v0}, LX/KL3;->A01(LX/2YC;LX/IQn;LX/0Sd;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_15
    check-cast p1, LX/2YC;

    .line 496
    .line 497
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    and-int/lit8 v1, v0, 0xb

    .line 502
    .line 503
    const/4 v0, 0x2

    .line 504
    if-ne v1, v0, :cond_6

    .line 505
    .line 506
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_a

    .line 511
    .line 512
    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 513
    .line 514
    sget v0, LX/KLh;->A02:F

    .line 515
    .line 516
    invoke-static {v1, v0, v0}, LX/IRs;->A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    sget-object v1, LX/IRT;->A07:Landroidx/compose/ui/Alignment;

    .line 521
    .line 522
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v8, LX/0Sd;

    .line 525
    .line 526
    iget v9, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 527
    .line 528
    const v0, 0x2bb5b5d7

    .line 529
    .line 530
    .line 531
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 532
    .line 533
    .line 534
    const/4 v7, 0x0

    .line 535
    invoke-static {p1, v1, v7}, LX/KOP;->A00(LX/2YC;Landroidx/compose/ui/Alignment;Z)LX/2Vu;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 552
    .line 553
    invoke-static {v10}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    move-object v0, p1

    .line 558
    check-cast v0, LX/2YB;

    .line 559
    .line 560
    invoke-static {p1, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 561
    .line 562
    .line 563
    iput-boolean v7, v0, LX/2YB;->A0S:Z

    .line 564
    .line 565
    invoke-static {p1, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {p1, v0, v1, v7}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 570
    .line 571
    .line 572
    const v0, -0x7f65a980

    .line 573
    .line 574
    .line 575
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 576
    .line 577
    .line 578
    const v0, -0x3e86ff92

    .line 579
    .line 580
    .line 581
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 582
    .line 583
    .line 584
    shr-int/lit8 v0, v9, 0x15

    .line 585
    .line 586
    invoke-static {p1, v8, v0}, LX/IHD;->A1P(Ljava/lang/Object;LX/0Sd;I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p1}, LX/2YC;->APu()V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :pswitch_16
    check-cast p1, LX/2YC;

    .line 594
    .line 595
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    and-int/lit8 v0, v0, 0xb

    .line 600
    .line 601
    const/4 v7, 0x2

    .line 602
    if-ne v0, v7, :cond_7

    .line 603
    .line 604
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_a

    .line 609
    .line 610
    :cond_7
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 611
    .line 612
    const/4 v10, 0x0

    .line 613
    sget-object v0, LX/IRs;->A01:LX/IRq;

    .line 614
    .line 615
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, LX/0SY;

    .line 622
    .line 623
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 624
    .line 625
    shl-int/lit8 v0, v0, 0x9

    .line 626
    .line 627
    and-int/lit16 v0, v0, 0x1c00

    .line 628
    .line 629
    or-int/lit8 v11, v0, 0x6

    .line 630
    .line 631
    invoke-static {p1}, LX/IRS;->A02(LX/2YC;)LX/2Vu;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    shl-int/lit8 v0, v11, 0x3

    .line 636
    .line 637
    and-int/lit8 v0, v0, 0x70

    .line 638
    .line 639
    invoke-static {p1}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    invoke-static {p1}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {p1}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    sget-object v1, LX/IRk;->A00:LX/0Tb;

    .line 652
    .line 653
    invoke-static {v2}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    shl-int/lit8 v0, v0, 0x9

    .line 658
    .line 659
    and-int/lit16 v0, v0, 0x1c00

    .line 660
    .line 661
    or-int/lit8 v2, v0, 0x6

    .line 662
    .line 663
    move-object v0, p1

    .line 664
    check-cast v0, LX/2YB;

    .line 665
    .line 666
    invoke-static {p1, v0, v1}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 667
    .line 668
    .line 669
    iput-boolean v10, v0, LX/2YB;->A0S:Z

    .line 670
    .line 671
    invoke-static {p1, v9, v8, v6, v5}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    shr-int/lit8 v0, v2, 0x3

    .line 676
    .line 677
    and-int/lit8 v0, v0, 0x70

    .line 678
    .line 679
    invoke-static {p1, v1, v4, v0}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {p1, v2}, LX/IHG;->A0C(LX/2YC;I)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-ne v0, v7, :cond_8

    .line 687
    .line 688
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_8

    .line 693
    .line 694
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 695
    .line 696
    .line 697
    :goto_2
    invoke-static {p1}, LX/IHE;->A0w(LX/2YC;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :cond_8
    sget-object v1, LX/KZf;->A00:LX/KZf;

    .line 703
    .line 704
    shr-int/lit8 v0, v11, 0x6

    .line 705
    .line 706
    and-int/lit8 v0, v0, 0x70

    .line 707
    .line 708
    or-int/lit8 v0, v0, 0x6

    .line 709
    .line 710
    invoke-static {v1, p1, v3, v0}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_2

    .line 714
    :pswitch_17
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/KPE;

    .line 721
    .line 722
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 723
    .line 724
    or-int/lit8 v0, v0, 0x1

    .line 725
    .line 726
    invoke-static {v1, v2, v0}, LX/KQH;->A03(LX/KPE;LX/2YC;I)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_18
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 740
    .line 741
    or-int/lit8 v0, v0, 0x1

    .line 742
    .line 743
    invoke-static {v2, v1, v0}, LX/KLT;->A00(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :pswitch_19
    check-cast p1, LX/2YC;

    .line 749
    .line 750
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    and-int/lit8 v1, v0, 0xb

    .line 755
    .line 756
    const/4 v0, 0x2

    .line 757
    if-ne v1, v0, :cond_9

    .line 758
    .line 759
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_a

    .line 764
    .line 765
    :cond_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LX/LUE;

    .line 768
    .line 769
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-interface {v2, p1, v1, v0}, LX/LUE;->A5j(LX/2YC;II)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_a
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :pswitch_1a
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 791
    .line 792
    or-int/lit8 v0, v0, 0x1

    .line 793
    .line 794
    invoke-static {v2, v1, v0}, LX/KOP;->A01(LX/2YC;Landroidx/compose/ui/Modifier;I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_1b
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A01:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/K5j;

    .line 806
    .line 807
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;->A00:I

    .line 808
    .line 809
    or-int/lit8 v0, v0, 0x1

    .line 810
    .line 811
    invoke-virtual {v1, v2, v0}, LX/K5j;->A00(LX/2YC;I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method
