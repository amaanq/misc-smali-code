.class public final LX/KMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Jxi;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/LayoutInflater;

.field public final A07:LX/0je;

.field public final A08:LX/5nO;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;LX/0je;LX/5nO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p5, p0, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KMx;->A07:LX/0je;

    .line 8
    .line 9
    iput-object p1, p0, LX/KMx;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p4, p0, LX/KMx;->A08:LX/5nO;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/KMx;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KMx;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/KMx;->A01:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, LX/KMx;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "view"

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A01(Landroid/view/View;LX/K4K;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iget-object v0, v1, LX/K4K;->A00:LX/1Kb;

    .line 10
    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v0, v1, LX/K4K;->A00:LX/1Kb;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    check-cast v0, LX/5Hc;

    .line 26
    .line 27
    iget-object v2, v0, LX/5Hc;->A1c:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/K4K;->A00()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v4, v1, LX/K4K;->A00:LX/1Kb;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v0, "thread"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v5

    .line 44
    :cond_0
    move-object v0, v4

    .line 45
    check-cast v0, LX/5Hc;

    .line 46
    .line 47
    iget-object v0, v0, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    if-eqz v4, :cond_22

    .line 56
    .line 57
    invoke-interface {v4}, LX/1Kg;->AzC()LX/5GS;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object/from16 v7, p0

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_2
    :goto_0
    if-nez v17, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, LX/K4K;->A00()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v14, 0x0

    .line 85
    :cond_4
    iget-object v4, v1, LX/K4K;->A00:LX/1Kb;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    const-string v1, "thread"

    .line 91
    .line 92
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    iget-object v0, v7, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v4, LX/5GS;->A14:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {v9}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    move-object v2, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {v5}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move-object v2, v5

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    :cond_7
    const/4 v2, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_8
    check-cast v4, LX/5Hc;

    .line 128
    .line 129
    iget-object v4, v4, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1e

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1e

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/DO9;

    .line 162
    .line 163
    iget-object v0, v0, LX/DO9;->A00:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    :cond_b
    const/4 v13, 0x0

    .line 172
    :goto_1
    iget-object v0, v1, LX/K4K;->A00:LX/1Kb;

    .line 173
    .line 174
    if-eqz v0, :cond_22

    .line 175
    .line 176
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v3, :cond_1d

    .line 185
    .line 186
    iget-object v0, v1, LX/K4K;->A00:LX/1Kb;

    .line 187
    .line 188
    if-eqz v0, :cond_22

    .line 189
    .line 190
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lcom/instagram/user/model/User;

    .line 199
    .line 200
    :goto_2
    check-cast v6, Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v0, v1, LX/K4K;->A00:LX/1Kb;

    .line 203
    .line 204
    if-eqz v0, :cond_22

    .line 205
    .line 206
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-nez v11, :cond_c

    .line 211
    .line 212
    const-string v11, ""

    .line 213
    .line 214
    :cond_c
    iget-object v0, v1, LX/K4K;->A00:LX/1Kb;

    .line 215
    .line 216
    if-eqz v0, :cond_22

    .line 217
    .line 218
    check-cast v0, LX/5Hc;

    .line 219
    .line 220
    iget-object v10, v0, LX/5Hc;->A0R:LX/Jxi;

    .line 221
    .line 222
    iget-boolean v4, v0, LX/5Hc;->A1u:Z

    .line 223
    .line 224
    iget-object v0, v7, LX/KMx;->A03:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v7, LX/KMx;->A02:LX/Jxi;

    .line 233
    .line 234
    invoke-static {v10, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    :cond_d
    return-void

    .line 241
    :cond_e
    invoke-static {v7}, LX/KMx;->A00(LX/KMx;)V

    .line 242
    .line 243
    .line 244
    iput-object v2, v7, LX/KMx;->A03:Ljava/util/List;

    .line 245
    .line 246
    iput-object v10, v7, LX/KMx;->A02:LX/Jxi;

    .line 247
    .line 248
    if-eqz v5, :cond_1c

    .line 249
    .line 250
    iget-object v12, v7, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 253
    .line 254
    const-wide v0, 0x8108a30000120aL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v9, v12, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1c

    .line 264
    .line 265
    if-eqz v17, :cond_10

    .line 266
    .line 267
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    invoke-static {v12}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-lez v0, :cond_1b

    .line 289
    .line 290
    iget-object v0, v9, LX/5i8;->A03:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1b

    .line 297
    .line 298
    iput-boolean v3, v9, LX/5i8;->A06:Z

    .line 299
    .line 300
    iput-object v11, v9, LX/5i8;->A04:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v1, v7, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 303
    .line 304
    const v0, 0x7f0c02f8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v11, Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const v1, 0x7f111443

    .line 327
    .line 328
    .line 329
    new-array v0, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v9, v5, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_3
    iget-object v1, v7, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 348
    .line 349
    const v0, 0x7f0c1077

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    if-nez v14, :cond_12

    .line 368
    .line 369
    iget-object v1, v7, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 370
    .line 371
    const v0, 0x7f0c02f5

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const v0, 0x7f091739

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    check-cast v11, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    if-eqz v13, :cond_1a

    .line 403
    .line 404
    const v0, 0x7f111271

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_4
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    xor-int/lit8 v16, v0, 0x1

    .line 427
    .line 428
    if-eqz v10, :cond_14

    .line 429
    .line 430
    if-eqz v17, :cond_14

    .line 431
    .line 432
    iget-object v1, v7, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 433
    .line 434
    const v0, 0x7f0c0301

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const/4 v0, 0x6

    .line 442
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7f091742

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Landroid/widget/TextView;

    .line 457
    .line 458
    const v0, 0x7f09173e

    .line 459
    .line 460
    .line 461
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    check-cast v11, Landroid/widget/TextView;

    .line 466
    .line 467
    const v0, 0x7f091740

    .line 468
    .line 469
    .line 470
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 475
    .line 476
    iget-object v15, v7, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 479
    .line 480
    const-wide v0, 0x81070100010e17L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v14, v15, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    iget-object v1, v10, LX/Jxi;->A00:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-static {v1}, LX/3H8;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v1}, LX/3H8;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v7, LX/KMx;->A07:LX/0je;

    .line 510
    .line 511
    invoke-virtual {v9, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    iget-object v0, v10, LX/Jxi;->A01:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    if-eqz v16, :cond_18

    .line 526
    .line 527
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-static {v8}, LX/54N;->A00(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v10, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 539
    .line 540
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    const v1, 0x7f07000c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 552
    .line 553
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 558
    .line 559
    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :goto_5
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_14
    if-eqz v2, :cond_d

    .line 571
    .line 572
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_d

    .line 577
    .line 578
    iget-object v12, v7, LX/KMx;->A06:Landroid/view/LayoutInflater;

    .line 579
    .line 580
    const v0, 0x7f0c02f7

    .line 581
    .line 582
    .line 583
    if-eqz v17, :cond_15

    .line 584
    .line 585
    const v0, 0x7f0c02ff

    .line 586
    .line 587
    .line 588
    :cond_15
    invoke-virtual {v12, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 593
    .line 594
    invoke-static {v10, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const v0, 0x7f090d0b

    .line 598
    .line 599
    .line 600
    invoke-static {v10, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Landroid/view/ViewGroup;

    .line 605
    .line 606
    const v0, 0x7f0c02f9

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1, v11}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    check-cast v1, Landroid/view/ViewGroup;

    .line 617
    .line 618
    iput-object v1, v7, LX/KMx;->A01:Landroid/view/ViewGroup;

    .line 619
    .line 620
    if-eqz v17, :cond_16

    .line 621
    .line 622
    instance-of v0, v1, Landroid/widget/LinearLayout;

    .line 623
    .line 624
    if-eqz v0, :cond_16

    .line 625
    .line 626
    const/4 v0, 0x6

    .line 627
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v1, Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 637
    .line 638
    .line 639
    iget-object v13, v7, LX/KMx;->A01:Landroid/view/ViewGroup;

    .line 640
    .line 641
    if-eqz v13, :cond_16

    .line 642
    .line 643
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const v0, 0x7f070015

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {v13, v11, v8, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 663
    .line 664
    .line 665
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    :cond_17
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, LX/DO9;

    .line 680
    .line 681
    iget-object v11, v7, LX/KMx;->A01:Landroid/view/ViewGroup;

    .line 682
    .line 683
    if-eqz v11, :cond_17

    .line 684
    .line 685
    const v0, 0x7f0c02fb

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v0, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v0, 0x6

    .line 693
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v13, LX/DO9;->A05:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v13, LX/DO9;->A03:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, LX/KX4;

    .line 711
    .line 712
    move-object/from16 v18, v5

    .line 713
    .line 714
    move-object/from16 v19, v2

    .line 715
    .line 716
    move-object/from16 v20, v1

    .line 717
    .line 718
    move/from16 v21, v4

    .line 719
    .line 720
    move-object v15, v0

    .line 721
    move-object/from16 v16, v7

    .line 722
    .line 723
    move-object/from16 v17, v13

    .line 724
    .line 725
    invoke-direct/range {v15 .. v21}, LX/KX4;-><init>(LX/KMx;LX/DO9;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    const v0, 0x7f09173c

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    const v9, 0x7f11182c

    .line 752
    .line 753
    .line 754
    new-array v1, v3, [Ljava/lang/Object;

    .line 755
    .line 756
    if-eqz v5, :cond_19

    .line 757
    .line 758
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    :goto_7
    invoke-static {v10, v0, v1, v8, v9}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :cond_19
    const/4 v0, 0x0

    .line 775
    goto :goto_7

    .line 776
    :cond_1a
    if-eqz v5, :cond_11

    .line 777
    .line 778
    const v1, 0x7f11148d

    .line 779
    .line 780
    .line 781
    new-array v0, v3, [Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v9, v5, v0, v1}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :cond_1b
    invoke-virtual {v9}, LX/5i8;->A01()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_1c
    if-eqz v17, :cond_10

    .line 795
    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :cond_1d
    const/4 v5, 0x0

    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_1e
    const/4 v13, 0x1

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_1f
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-lez v0, :cond_20

    .line 809
    .line 810
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 811
    .line 812
    .line 813
    :cond_20
    iget-object v0, v7, LX/KMx;->A01:Landroid/view/ViewGroup;

    .line 814
    .line 815
    if-eqz v0, :cond_21

    .line 816
    .line 817
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    :cond_21
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_22
    const-string v0, "thread"

    .line 825
    .line 826
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v5, 0x0

    .line 830
    throw v5
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

.method public final bridge synthetic A02(LX/K4K;)Z
    .locals 10

    .line 0
    iget-object v0, p1, LX/K4K;->A00:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_f

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    if-nez v2, :cond_6

    .line 11
    .line 12
    iget-object v0, p1, LX/K4K;->A00:LX/1Kb;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    check-cast v0, LX/5Hc;

    .line 17
    .line 18
    iget-object v0, v0, LX/5Hc;->A1c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x81013100010268L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LX/K4K;->A00:LX/1Kb;

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    check-cast v0, LX/5Hc;

    .line 46
    .line 47
    iget-object v2, v0, LX/5Hc;->A1c:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/DO9;

    .line 71
    .line 72
    iget-object v0, v0, LX/DO9;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-wide v0, 0x8109fb000015afL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v0, p1, LX/K4K;->A00:LX/1Kb;

    .line 104
    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    check-cast v0, LX/5Hc;

    .line 108
    .line 109
    iget-object v0, v0, LX/5Hc;->A0R:LX/Jxi;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x81070100000e16L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v0, v2

    .line 147
    check-cast v0, LX/DO9;

    .line 148
    .line 149
    iget-object v1, v0, LX/DO9;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "General"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v4}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-wide v0, 0x810b6e00001959L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v3, p0, LX/KMx;->A09:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p1}, LX/K4K;->A00()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 208
    .line 209
    const-wide v0, 0x81013100000267L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 221
    :cond_8
    return v9

    .line 222
    :cond_9
    iget-object v1, p1, LX/K4K;->A00:LX/1Kb;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    const-string v1, "thread"

    .line 228
    .line 229
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    check-cast v1, LX/5Hc;

    .line 234
    .line 235
    iget-object v1, v1, LX/5Hc;->A0K:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/util/Collection;

    .line 242
    .line 243
    :cond_b
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 250
    .line 251
    const-wide v0, 0x810a440002162fL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    const-wide v0, 0x810a440000162eL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v8, 0x0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    :cond_c
    const/4 v8, 0x1

    .line 275
    :cond_d
    const-wide v0, 0x810a440000162eL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    const-wide v0, 0x820a4400010dbfL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-static {v4, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    const/16 v0, 0x3c

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    mul-long/2addr v6, v0

    .line 299
    mul-long/2addr v6, v0

    .line 300
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    sub-long/2addr v3, v0

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    cmp-long v0, v1, v6

    .line 330
    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    :goto_5
    if-eqz v8, :cond_8

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_e
    const-wide v0, 0x820a4400030dc0L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    const-string v0, "thread"

    .line 343
    .line 344
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0
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
.end method
