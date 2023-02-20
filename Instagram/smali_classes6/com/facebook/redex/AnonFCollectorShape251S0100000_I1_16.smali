.class public Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/4RU;

    .line 14
    .line 15
    sget-object v4, LX/4jQ;->A02:LX/4jQ;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const v0, 0x7f110e2e

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    const v6, 0x7f110e31

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 42
    .line 43
    invoke-static {v1, v3, v6, v0, v7}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f110e2d

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f1125d7

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v1, v6}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v11, 0x6

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;

    .line 66
    .line 67
    invoke-direct {v0, v5, v11}, Lcom/facebook/redex/IDxCSpanShape9S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/B0y;

    .line 77
    .line 78
    invoke-direct {v0, v1, v9}, LX/B0y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1143d0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/HKP;->A00(Ljava/util/AbstractCollection;I)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f1143d1

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x1c

    .line 94
    .line 95
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A00:Z

    .line 101
    .line 102
    invoke-static {v1, v3, v6, v0, v7}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const v2, 0x7f110112

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/HKP;

    .line 117
    .line 118
    invoke-direct {v0, v1, v9, v2, v7}, LX/HKP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const v0, 0x7f1102f9

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/16 v0, 0x39

    .line 132
    .line 133
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 134
    .line 135
    invoke-direct {v7, v5, v0}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/HKQ;

    .line 139
    .line 140
    move-object v10, v9

    .line 141
    invoke-direct/range {v6 .. v11}, LX/HKQ;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const v1, 0x7f1102f1

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/B0y;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/B0y;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-virtual {v5, v4, v3}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_0
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/4RU;

    .line 169
    .line 170
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_1
    check-cast v2, LX/217;

    .line 177
    .line 178
    sget-object v0, LX/215;->A00:LX/215;

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v10, 0x0

    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    instance-of v0, v2, LX/2EJ;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/4RU;

    .line 194
    .line 195
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 196
    .line 197
    check-cast v2, LX/2EJ;

    .line 198
    .line 199
    iget-object v0, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/FNT;

    .line 222
    .line 223
    iget-object v14, v5, LX/FNT;->A05:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v5, LX/FNT;->A02:LX/4S3;

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v0, v5, LX/FNT;->A01:LX/4S3;

    .line 232
    .line 233
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v15, v5, LX/FNT;->A06:Ljava/util/List;

    .line 238
    .line 239
    iget-object v0, v5, LX/FNT;->A00:LX/4S3;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v5, LX/FNT;->A03:LX/MV5;

    .line 248
    .line 249
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 250
    .line 251
    invoke-direct {v8, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/MV5;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iget-boolean v1, v5, LX/FNT;->A08:Z

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    new-instance v9, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 258
    .line 259
    invoke-direct {v9, v4, v0, v5}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v16, 0x1c0

    .line 263
    .line 264
    new-instance v7, LX/HKZ;

    .line 265
    .line 266
    move-object v13, v10

    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    invoke-direct/range {v7 .. v17}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_2
    const/4 v8, 0x0

    .line 277
    goto :goto_2

    .line 278
    :pswitch_2
    check-cast v2, LX/52a;

    .line 279
    .line 280
    instance-of v0, v2, LX/4aN;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, LX/478;

    .line 287
    .line 288
    sget-object v3, LX/4jQ;->A01:LX/4jQ;

    .line 289
    .line 290
    check-cast v2, LX/4aN;

    .line 291
    .line 292
    iget-object v7, v2, LX/4aN;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    :goto_3
    check-cast v7, LX/GoA;

    .line 295
    .line 296
    iget-object v0, v7, LX/GoA;->A01:Ljava/util/List;

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    invoke-static {v0, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v12, 0x0

    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LX/FNT;

    .line 320
    .line 321
    iget-object v8, v9, LX/FNT;->A05:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v9, LX/FNT;->A02:LX/4S3;

    .line 324
    .line 325
    invoke-static {v4, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    iget-object v0, v9, LX/FNT;->A01:LX/4S3;

    .line 330
    .line 331
    invoke-static {v4, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    iget-object v6, v9, LX/FNT;->A06:Ljava/util/List;

    .line 336
    .line 337
    iget-object v0, v9, LX/FNT;->A00:LX/4S3;

    .line 338
    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-static {v4, v0}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v0, v9, LX/FNT;->A03:LX/MV5;

    .line 346
    .line 347
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 348
    .line 349
    invoke-direct {v12, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/MV5;Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    :cond_3
    iget-boolean v5, v9, LX/FNT;->A08:Z

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v0, 0x3

    .line 356
    new-instance v13, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 357
    .line 358
    invoke-direct {v13, v4, v0, v9}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/16 v20, 0x1c0

    .line 362
    .line 363
    new-instance v11, LX/HKZ;

    .line 364
    .line 365
    move-object/from16 v17, v14

    .line 366
    .line 367
    move-object/from16 v19, v6

    .line 368
    .line 369
    move/from16 v21, v5

    .line 370
    .line 371
    move-object/from16 v18, v8

    .line 372
    .line 373
    invoke-direct/range {v11 .. v21}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_4
    instance-of v0, v2, LX/Fhz;

    .line 381
    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, LX/478;

    .line 387
    .line 388
    sget-object v3, LX/4jQ;->A03:LX/4jQ;

    .line 389
    .line 390
    check-cast v2, LX/Fhz;

    .line 391
    .line 392
    iget-object v7, v2, LX/Fhz;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_5
    instance-of v0, v2, LX/4qf;

    .line 396
    .line 397
    if-eqz v0, :cond_1

    .line 398
    .line 399
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/478;

    .line 402
    .line 403
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 404
    .line 405
    check-cast v2, LX/4qf;

    .line 406
    .line 407
    iget-object v7, v2, LX/4qf;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    iget-object v6, v4, LX/478;->A00:LX/Gxs;

    .line 411
    .line 412
    if-nez v6, :cond_7

    .line 413
    .line 414
    invoke-static {}, LX/7by;->A0P()V

    .line 415
    .line 416
    .line 417
    throw v12

    .line 418
    :cond_7
    iget-object v0, v7, LX/GoA;->A00:LX/GoB;

    .line 419
    .line 420
    iget-object v0, v0, LX/GoB;->A00:Ljava/util/List;

    .line 421
    .line 422
    const-string v7, "created_by_you"

    .line 423
    .line 424
    move-object v5, v12

    .line 425
    move-object v8, v0

    .line 426
    move-object v9, v12

    .line 427
    move v10, v2

    .line 428
    invoke-static/range {v5 .. v10}, LX/Gxs;->A06(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3, v1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_3
    check-cast v2, LX/52a;

    .line 437
    .line 438
    instance-of v0, v2, LX/4aN;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, LX/4RU;

    .line 445
    .line 446
    sget-object v3, LX/4jQ;->A01:LX/4jQ;

    .line 447
    .line 448
    check-cast v2, LX/4aN;

    .line 449
    .line 450
    iget-object v0, v2, LX/4aN;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    :goto_5
    check-cast v0, LX/GoC;

    .line 453
    .line 454
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v0, LX/GoC;->A00:Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v0}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x52

    .line 465
    .line 466
    invoke-static {v4, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v1}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_8
    instance-of v0, v2, LX/Fhz;

    .line 493
    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, LX/4RU;

    .line 499
    .line 500
    sget-object v3, LX/4jQ;->A03:LX/4jQ;

    .line 501
    .line 502
    check-cast v2, LX/Fhz;

    .line 503
    .line 504
    iget-object v0, v2, LX/Fhz;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_9
    instance-of v0, v2, LX/4qf;

    .line 508
    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LX/4RU;

    .line 514
    .line 515
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 516
    .line 517
    check-cast v2, LX/4qf;

    .line 518
    .line 519
    iget-object v0, v2, LX/4qf;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_a
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :pswitch_4
    check-cast v2, LX/217;

    .line 527
    .line 528
    instance-of v0, v2, LX/2E6;

    .line 529
    .line 530
    const/4 v5, 0x2

    .line 531
    if-nez v0, :cond_d

    .line 532
    .line 533
    sget-object v0, LX/215;->A00:LX/215;

    .line 534
    .line 535
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_e

    .line 540
    .line 541
    instance-of v0, v2, LX/2EJ;

    .line 542
    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LX/4RU;

    .line 548
    .line 549
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 550
    .line 551
    new-array v9, v5, [LX/1tQ;

    .line 552
    .line 553
    const v0, 0x7f113dae

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    const v6, 0x7f113dad

    .line 561
    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    new-array v5, v8, [Ljava/lang/Object;

    .line 565
    .line 566
    const v1, 0x7f1125d7

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v7, 0x0

    .line 574
    invoke-static {v4, v0, v5, v7, v6}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-static {v1}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/16 v0, 0x22

    .line 583
    .line 584
    invoke-static {v4, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v0, LX/B0j;

    .line 589
    .line 590
    invoke-direct {v0, v5, v10, v6, v1}, LX/B0j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 591
    .line 592
    .line 593
    aput-object v0, v9, v7

    .line 594
    .line 595
    check-cast v2, LX/2EJ;

    .line 596
    .line 597
    iget-object v0, v2, LX/2EJ;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, LX/GTz;

    .line 600
    .line 601
    iget-object v2, v0, LX/GTz;->A00:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v1, v0, LX/GTz;->A01:Ljava/lang/String;

    .line 604
    .line 605
    new-instance v0, LX/HKD;

    .line 606
    .line 607
    invoke-direct {v0, v2, v1}, LX/HKD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v9, v8}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_b
    :goto_7
    invoke-virtual {v4, v3, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_c
    instance-of v0, v2, LX/2E6;

    .line 620
    .line 621
    if-eqz v0, :cond_1

    .line 622
    .line 623
    :cond_d
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, LX/4RU;

    .line 626
    .line 627
    sget-object v3, LX/4jQ;->A01:LX/4jQ;

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_e
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape251S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LX/4RU;

    .line 633
    .line 634
    sget-object v3, LX/4jQ;->A03:LX/4jQ;

    .line 635
    .line 636
    :goto_8
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 637
    .line 638
    goto :goto_7

    .line 639
    nop

    .line 640
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
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
.end method
