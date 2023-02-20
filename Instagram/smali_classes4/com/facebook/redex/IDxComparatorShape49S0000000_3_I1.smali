.class public Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    return v2

    .line 7
    :pswitch_0
    check-cast p1, LX/9lH;

    .line 8
    .line 9
    check-cast p2, LX/9lH;

    .line 10
    .line 11
    iget v1, p1, LX/9lH;->A00:I

    .line 12
    .line 13
    iget v0, p2, LX/9lH;->A00:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, LX/3zq;

    .line 21
    .line 22
    check-cast p2, LX/3zq;

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, -0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v1, "emphasized"

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "neutral"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    return v2

    .line 63
    :pswitch_2
    check-cast p1, LX/9lH;

    .line 64
    .line 65
    iget-boolean v0, p1, LX/9lH;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_0
    const/4 v2, -0x1

    .line 70
    return v2

    .line 71
    :pswitch_3
    check-cast p1, Lkotlin/Pair;

    .line 72
    .line 73
    check-cast p2, Lkotlin/Pair;

    .line 74
    .line 75
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v2, v0

    .line 88
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    sub-int/2addr v2, v1

    .line 102
    return v2

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    return v2

    .line 112
    :pswitch_5
    check-cast p1, LX/9uL;

    .line 113
    .line 114
    iget v0, p1, LX/9uL;->A02:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p2, LX/9uL;

    .line 121
    .line 122
    iget v0, p2, LX/9uL;->A02:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    return v2

    .line 133
    :pswitch_6
    check-cast p2, LX/9uL;

    .line 134
    .line 135
    iget v0, p2, LX/9uL;->A00:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast p1, LX/9uL;

    .line 142
    .line 143
    iget v0, p1, LX/9uL;->A00:F

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    return v2

    .line 154
    :pswitch_7
    check-cast p1, LX/91K;

    .line 155
    .line 156
    check-cast p2, LX/91K;

    .line 157
    .line 158
    iget v2, p1, LX/91K;->A00:I

    .line 159
    .line 160
    iget v0, p2, LX/91K;->A00:I

    .line 161
    .line 162
    sub-int/2addr v2, v0

    .line 163
    return v2

    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/Comparable;

    .line 165
    .line 166
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    return v2

    .line 171
    :pswitch_9
    check-cast p1, LX/3zq;

    .line 172
    .line 173
    const/16 v0, 0x26

    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast p2, LX/3zq;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    return v2

    .line 190
    :pswitch_a
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    return v2

    .line 211
    :pswitch_b
    check-cast p1, Lkotlin/Pair;

    .line 212
    .line 213
    iget-object v1, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Comparable;

    .line 216
    .line 217
    check-cast p2, Lkotlin/Pair;

    .line 218
    .line 219
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Comparable;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    return v2

    .line 228
    :pswitch_c
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 229
    .line 230
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 231
    .line 232
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 233
    .line 234
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    return v2

    .line 241
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p1, p2}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    return v2

    .line 250
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    return v2

    .line 275
    :pswitch_f
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 276
    .line 277
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_1
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 291
    .line 292
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 295
    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_3
    invoke-static {v1, v2}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    return v2

    .line 309
    :cond_4
    move-object v1, v2

    .line 310
    goto :goto_1

    .line 311
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast p2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    return v2

    .line 336
    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    .line 337
    .line 338
    iget-object v1, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    check-cast p2, Lkotlin/Pair;

    .line 343
    .line 344
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    return v2

    .line 353
    :pswitch_12
    check-cast p1, LX/4HO;

    .line 354
    .line 355
    check-cast p2, LX/4HO;

    .line 356
    .line 357
    iget-object v0, p1, LX/4HO;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v0}, LX/9V7;->A00(Ljava/lang/String;)LX/91r;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, p2, LX/4HO;->A00:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, LX/9V7;->A00(Ljava/lang/String;)LX/91r;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    return v2

    .line 374
    :pswitch_13
    invoke-static {p1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {p2}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    cmp-long v2, v3, v0

    .line 383
    .line 384
    return v2

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
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
.end method
