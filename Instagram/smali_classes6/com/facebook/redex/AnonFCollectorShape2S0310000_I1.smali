.class public Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A04:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v4, LX/3wO;

    .line 9
    .line 10
    iget v2, v4, LX/3wO;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A03:Z

    .line 16
    .line 17
    iget-object v3, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/6Gu;

    .line 20
    .line 21
    invoke-virtual {v4}, LX/3wO;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v1, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2}, LX/6Gu;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v1, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/6Gu;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v1, LX/6Gu;->A01:Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, LX/6Gu;->A06:LX/2wQ;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/6Gv;->A02:LX/6Gv;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, LX/6Gv;->A01:LX/6Gv;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v0, LX/6Gv;->A04:LX/6Gv;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iput-object v2, v3, LX/6Gu;->A01:Ljava/io/File;

    .line 67
    .line 68
    iget-object v1, v3, LX/6Gu;->A06:LX/2wQ;

    .line 69
    .line 70
    sget-object v0, LX/6Gv;->A03:LX/6Gv;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    check-cast v4, LX/217;

    .line 77
    .line 78
    instance-of v0, v4, LX/215;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/FDw;

    .line 85
    .line 86
    iget-object v1, v0, LX/FDw;->A04:LX/17G;

    .line 87
    .line 88
    sget-object v0, LX/HFe;->A00:LX/HFe;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, v4, LX/2E6;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/FDw;

    .line 101
    .line 102
    check-cast v4, LX/2E6;

    .line 103
    .line 104
    iget-object v0, v4, LX/2E6;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-static {v1, v0, v2}, LX/FDw;->A00(LX/FDw;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_7
    instance-of v0, v4, LX/2EJ;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v2, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    iget-object v1, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/FDw;

    .line 132
    .line 133
    const-string v0, "view_state_mismatch"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object v13, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 139
    .line 140
    iget-object v12, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, LX/FDw;

    .line 143
    .line 144
    iget-object v0, v12, LX/FDw;->A01:LX/DQI;

    .line 145
    .line 146
    check-cast v4, LX/2EJ;

    .line 147
    .line 148
    iget-object v1, v4, LX/2EJ;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 151
    .line 152
    if-nez v13, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LX/DQI;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    iget-object v7, v12, LX/FDw;->A04:LX/17G;

    .line 159
    .line 160
    iget-boolean v6, v14, Lcom/facebook/redex/AnonFCollectorShape2S0310000_I1;->A03:Z

    .line 161
    .line 162
    if-eqz v13, :cond_a

    .line 163
    .line 164
    iget-object v5, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LX/FNI;

    .line 167
    .line 168
    iget v2, v5, LX/FNI;->A00:I

    .line 169
    .line 170
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    if-gt v2, v1, :cond_9

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    :cond_9
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    invoke-static {v3, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 188
    .line 189
    invoke-direct {v2, v5, v3, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(LX/FNI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 190
    .line 191
    .line 192
    :goto_4
    new-instance v1, LX/FPB;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0, v6}, LX/FPB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v12, LX/FDw;->A00:LX/Gs0;

    .line 201
    .line 202
    iget v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 203
    .line 204
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/FNI;

    .line 227
    .line 228
    iget-object v0, v0, LX/FNI;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const/4 v2, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {v1, v11}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 245
    .line 246
    iget-object v8, v0, LX/DQI;->A00:Landroid/content/res/Resources;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v8, v0, v10}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Iterable;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-static {v0, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 284
    .line 285
    invoke-static {v11, v6}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, LX/54Q;->A00(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v2, v3

    .line 312
    check-cast v2, LX/FNI;

    .line 313
    .line 314
    iget-object v2, v2, LX/FNI;->A04:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A00:I

    .line 321
    .line 322
    move/from16 v17, v2

    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v8, v2, v10}, LX/35K;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A03:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A04:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A02:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/FNI;

    .line 346
    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iget-boolean v2, v1, LX/FNI;->A06:Z

    .line 350
    .line 351
    :goto_8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;->A01:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v0, LX/FNI;

    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    move-object/from16 v20, v15

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    move-object/from16 v22, v1

    .line 362
    .line 363
    move/from16 v23, v17

    .line 364
    .line 365
    move/from16 v24, v2

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    invoke-direct/range {v17 .. v24}, LX/FNI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_d
    const/4 v2, 0x0

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 379
    .line 380
    invoke-direct {v0, v7, v5, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v4, v2, v3}, LX/Gs0;->A04(Ljava/util/List;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method
