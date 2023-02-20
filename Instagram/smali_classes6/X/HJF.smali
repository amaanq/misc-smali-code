.class public final LX/HJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/3qj;

.field public final synthetic A01:LX/5xk;

.field public final synthetic A02:LX/CbD;

.field public final synthetic A03:LX/43G;


# direct methods
.method public constructor <init>(LX/3qj;LX/5xk;LX/CbD;LX/43G;)V
    .locals 0

    iput-object p2, p0, LX/HJF;->A01:LX/5xk;

    iput-object p4, p0, LX/HJF;->A03:LX/43G;

    iput-object p1, p0, LX/HJF;->A00:LX/3qj;

    iput-object p3, p0, LX/HJF;->A02:LX/CbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 26

    .line 0
    invoke-static/range {p1 .. p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    iget-object v9, v10, LX/HJF;->A01:LX/5xk;

    .line 9
    .line 10
    iget-object v11, v10, LX/HJF;->A03:LX/43G;

    .line 11
    .line 12
    iget-object v8, v10, LX/HJF;->A00:LX/3qj;

    .line 13
    .line 14
    iget-object v0, v9, LX/5xk;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v22, v0

    .line 17
    .line 18
    invoke-static/range {v22 .. v22}, LX/ALk;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v4, v9, LX/5xk;->A02:LX/5vB;

    .line 23
    .line 24
    if-eqz v4, :cond_11

    .line 25
    .line 26
    iget-object v2, v9, LX/5xk;->A01:LX/3qj;

    .line 27
    .line 28
    if-eqz v2, :cond_11

    .line 29
    .line 30
    iget-object v6, v9, LX/5xk;->A0U:LX/1bn;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    iget-object v5, v4, LX/5vB;->A0T:Landroid/view/ViewGroup;

    .line 37
    .line 38
    sget-object v23, LX/4mS;->A04:LX/4mS;

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    iget-object v1, v8, LX/3qj;->A09:LX/3qq;

    .line 43
    .line 44
    const/16 v25, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v1, v1, LX/3qq;->A00:LX/3qy;

    .line 50
    .line 51
    iget-boolean v3, v1, LX/3qy;->A00:Z

    .line 52
    .line 53
    move/from16 v1, v17

    .line 54
    .line 55
    if-ne v3, v1, :cond_7

    .line 56
    .line 57
    :goto_0
    new-instance v3, LX/Gin;

    .line 58
    .line 59
    move-object/from16 v21, v6

    .line 60
    .line 61
    move-object/from16 v24, v9

    .line 62
    .line 63
    move-object/from16 v18, v3

    .line 64
    .line 65
    move-object/from16 v20, v5

    .line 66
    .line 67
    invoke-direct/range {v18 .. v25}, LX/Gin;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;LX/4fQ;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/Gin;->A02()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/5vB;->A0g:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 74
    .line 75
    iput-object v1, v3, LX/Gin;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 76
    .line 77
    invoke-static {v1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v3, LX/Gin;->A0E:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    iget-object v4, v4, LX/5vB;->A0X:LX/390;

    .line 84
    .line 85
    iput-object v4, v3, LX/Gin;->A04:LX/390;

    .line 86
    .line 87
    iget-object v6, v3, LX/Gin;->A0H:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, v3, LX/Gin;->A0I:LX/1bn;

    .line 90
    .line 91
    new-instance v5, LX/Gag;

    .line 92
    .line 93
    invoke-direct {v5, v6, v1, v4}, LX/Gag;-><init>(Landroid/content/Context;LX/0je;LX/390;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/Gin;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v5, LX/Gag;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v3, LX/Gin;->A0J:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v4}, LX/ALk;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v5, LX/Gag;->A00:I

    .line 110
    .line 111
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v5, LX/Gag;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    iput-object v5, v3, LX/Gin;->A08:LX/Gag;

    .line 122
    .line 123
    iget-object v1, v11, LX/43G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v2, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v5, v0, v2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v3, LX/Gin;->A0D:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v4, :cond_0

    .line 143
    .line 144
    const v1, 0x7f11276b

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_0
    iput-object v4, v3, LX/Gin;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    const v1, 0x7f11276c

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v3, LX/Gin;->A0C:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v3, LX/Gin;->A0A:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v3, LX/Gin;->A08:LX/Gag;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iput-object v2, v1, LX/Gag;->A03:Ljava/lang/String;

    .line 169
    .line 170
    :cond_1
    iput-object v3, v9, LX/5xk;->A08:LX/Gin;

    .line 171
    .line 172
    iget-object v2, v11, LX/43G;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    sget-object v1, LX/Gdk;->A01:LX/Gdk;

    .line 177
    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    new-instance v1, LX/Gdk;

    .line 181
    .line 182
    invoke-direct {v1}, LX/Gdk;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v1, LX/Gdk;->A01:LX/Gdk;

    .line 186
    .line 187
    :cond_2
    const/16 v3, 0x4ed

    .line 188
    .line 189
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v15, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A00:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v11, LX/43G;->A04:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    iget-object v3, v8, LX/3qj;->A0W:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v8, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v3, v8, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v6, v11, LX/43G;->A05:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v6, :cond_b

    .line 224
    .line 225
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A04:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v8, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A01:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A03:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v12}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-static {v5, v0, v4}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    invoke-static {v3, v0, v2}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, LX/Gdk;->A00:LX/2wQ;

    .line 255
    .line 256
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 261
    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    iput-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A05:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A08:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A04:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A09:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0B:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 289
    .line 290
    :cond_3
    iget-object v2, v9, LX/5xk;->A0B:LX/Gtt;

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-object v12, v8, LX/3qj;->A0O:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v4, v11, LX/43G;->A05:Ljava/util/List;

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    new-instance v3, LX/0Pg;

    .line 305
    .line 306
    invoke-direct {v3}, LX/0Pg;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v6, v2, LX/Gtt;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v6}, LX/GIb;->A00(Lcom/instagram/service/session/UserSession;)LX/KMq;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "ALL_PRODUCTS"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v0, LX/G5N;->A04:LX/G5N;

    .line 333
    .line 334
    if-ne v1, v0, :cond_c

    .line 335
    .line 336
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LX/IzL;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_4

    .line 367
    .line 368
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/43I;

    .line 373
    .line 374
    invoke-virtual {v0}, LX/43I;->A00()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v0, v5, LX/IzL;->A00:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_5

    .line 385
    .line 386
    iget v1, v5, LX/IzL;->A01:I

    .line 387
    .line 388
    const v0, 0x234741

    .line 389
    .line 390
    .line 391
    if-eq v1, v0, :cond_5

    .line 392
    .line 393
    iget-object v1, v9, LX/5xk;->A08:LX/Gin;

    .line 394
    .line 395
    if-eqz v1, :cond_6

    .line 396
    .line 397
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/Gin;->A04(Ljava/lang/Integer;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    iget-object v0, v2, LX/Gtt;->A01:LX/2sx;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    const/16 v25, 0x0

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_8
    const-string v0, "payeeId"

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_9
    const-string v0, "consumptionSheetConfig"

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_a
    const-string v0, "pinnedRowConfig"

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_b
    const-string v0, "tierInfos"

    .line 422
    .line 423
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    throw v0

    .line 428
    :cond_c
    invoke-static {v6}, LX/GIb;->A00(Lcom/instagram/service/session/UserSession;)LX/KMq;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v5, v2, LX/Gtt;->A03:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v5, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v5}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    if-eqz v11, :cond_12

    .line 449
    .line 450
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 451
    .line 452
    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    if-eqz v11, :cond_d

    .line 459
    .line 460
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 461
    .line 462
    :cond_d
    sget-object v0, LX/G5N;->A08:LX/G5N;

    .line 463
    .line 464
    if-eq v1, v0, :cond_e

    .line 465
    .line 466
    const/16 v0, 0x14e

    .line 467
    .line 468
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/G5N;

    .line 481
    .line 482
    iget-boolean v0, v0, LX/G5N;->A01:Z

    .line 483
    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    :cond_e
    const/4 v8, 0x1

    .line 487
    :cond_f
    iput-boolean v8, v3, LX/0Pg;->A00:Z

    .line 488
    .line 489
    iget-object v1, v2, LX/Gtt;->A01:LX/2sx;

    .line 490
    .line 491
    invoke-static {v6}, LX/GIb;->A00(Lcom/instagram/service/session/UserSession;)LX/KMq;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v5}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v11, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;

    .line 500
    .line 501
    move/from16 v12, v17

    .line 502
    .line 503
    move-object v13, v9

    .line 504
    move-object v14, v3

    .line 505
    move-object v15, v2

    .line 506
    move-object/from16 v16, v4

    .line 507
    .line 508
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxConsumerShape7S0400000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v11, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    iget-object v2, v9, LX/5xk;->A0W:LX/2sx;

    .line 515
    .line 516
    invoke-static/range {v22 .. v22}, LX/GIb;->A00(Lcom/instagram/service/session/UserSession;)LX/KMq;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v7}, LX/KMq;->A01(LX/KMq;Ljava/lang/String;)LX/1KI;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0xe

    .line 529
    .line 530
    invoke-static {v1, v2, v9, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    :cond_11
    iget-object v2, v10, LX/HJF;->A02:LX/CbD;

    .line 534
    .line 535
    iget-object v1, v2, LX/CbD;->A00:LX/0hS;

    .line 536
    .line 537
    const-string v0, "ig_user_pay_show_user_pay_badge_cta"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/16 v0, 0x687

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_12
    move-object v0, v1

    .line 547
    goto :goto_3

    .line 548
    :cond_13
    iget-object v2, v10, LX/HJF;->A02:LX/CbD;

    .line 549
    .line 550
    iget-object v1, v2, LX/CbD;->A00:LX/0hS;

    .line 551
    .line 552
    const-string v0, "ig_user_pay_iap_not_enabled"

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x677

    .line 559
    .line 560
    :goto_4
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v2, v2, LX/CbD;->A01:LX/DMs;

    .line 565
    .line 566
    iget-object v0, v2, LX/DMs;->A03:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v3, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, LX/DMs;->A04:Ljava/lang/String;

    .line 572
    .line 573
    const-string v0, "product_type"

    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v2, LX/DMs;->A01:Ljava/lang/String;

    .line 579
    .line 580
    const-string v0, "container_module"

    .line 581
    .line 582
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 586
    .line 587
    .line 588
    return-void
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
