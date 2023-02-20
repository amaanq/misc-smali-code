.class public final LX/COl;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/EnZ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/ERh;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/6XP;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/ERh;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/COl;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/COl;->A04:LX/ERh;

    .line 8
    .line 9
    iput-object p7, p0, LX/COl;->A06:LX/6XP;

    .line 10
    .line 11
    iput-object p3, p0, LX/COl;->A02:LX/EnZ;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/COl;->A07:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/COl;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 16
    .line 17
    iput-object p2, p0, LX/COl;->A01:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    const v0, 0x25a7f53e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v3, LX/E4i;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/DNI;

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v7, v9, LX/COl;->A04:LX/ERh;

    .line 20
    .line 21
    iget-object v10, v9, LX/COl;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-boolean v0, v9, LX/COl;->A07:Z

    .line 24
    .line 25
    invoke-static {v10, v0}, LX/6YL;->A0D(Lcom/instagram/service/session/UserSession;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v8, v9, LX/COl;->A06:LX/6XP;

    .line 30
    .line 31
    invoke-virtual {v8}, LX/6XP;->A07()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v6, v9, LX/COl;->A02:LX/EnZ;

    .line 36
    .line 37
    iget-object v15, v9, LX/COl;->A00:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, LX/6XP;->A07()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v23, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/16 v23, 0x0

    .line 50
    .line 51
    :cond_1
    iget-object v5, v3, LX/E4i;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 52
    .line 53
    iget-object v1, v9, LX/COl;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 54
    .line 55
    iget-object v0, v9, LX/COl;->A01:LX/0je;

    .line 56
    .line 57
    new-instance v14, LX/EI6;

    .line 58
    .line 59
    move-object/from16 v20, v5

    .line 60
    .line 61
    move-object/from16 v21, v10

    .line 62
    .line 63
    move-object/from16 v22, v8

    .line 64
    .line 65
    move-object/from16 v18, v1

    .line 66
    .line 67
    move-object/from16 v19, v7

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    invoke-direct/range {v14 .. v23}, LX/EI6;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EsF;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/6XP;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, LX/DNI;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 77
    .line 78
    iget-object v0, v3, LX/E4i;->A0D:Ljava/util/List;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v0, v5}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LX/80t;

    .line 91
    .line 92
    invoke-direct {v11}, LX/80t;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x45

    .line 106
    .line 107
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v11, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    sget-object v9, LX/Cmt;->A0L:LX/Cmt;

    .line 116
    .line 117
    if-nez v13, :cond_6

    .line 118
    .line 119
    sget-object v1, LX/96g;->A06:LX/96g;

    .line 120
    .line 121
    sget-object v0, LX/964;->A04:LX/964;

    .line 122
    .line 123
    invoke-static {v1, v0, v9, v11, v10}, LX/CzP;->A00(LX/96g;LX/964;LX/Cmt;LX/80t;Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v4, LX/DNI;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, LX/EnZ;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    check-cast v1, LX/Dg4;

    .line 143
    .line 144
    sget-object v0, LX/CAM;->A05:LX/CAM;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v10, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v6}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/CAM;->A0C:LX/CAM;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v9, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v6}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/CAM;->A07:LX/CAM;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v8, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v6}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/CAM;->A0B:LX/CAM;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v7, v0, LX/Dcg;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eq v10, v1, :cond_5

    .line 191
    .line 192
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eq v10, v0, :cond_5

    .line 195
    .line 196
    if-eq v9, v1, :cond_5

    .line 197
    .line 198
    if-eq v9, v0, :cond_5

    .line 199
    .line 200
    if-eq v8, v1, :cond_5

    .line 201
    .line 202
    if-eq v8, v0, :cond_5

    .line 203
    .line 204
    if-eq v7, v1, :cond_5

    .line 205
    .line 206
    if-eq v7, v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v4, LX/DNI;->A02:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {v0, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, LX/5qz;->A0J(F)V

    .line 217
    .line 218
    .line 219
    iput v5, v0, LX/5qz;->A0A:I

    .line 220
    .line 221
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/DNI;->A01:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v0, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, LX/5qz;->A0J(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, LX/DNI;->A05:LX/DiF;

    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    iget-object v0, v5, LX/DiF;->A01:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0, v14, v4}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v3, LX/E4i;->A0C:Ljava/lang/String;

    .line 258
    .line 259
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v5, v1, v0}, LX/DiF;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    const v0, -0xf1e2971

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object v0, v4, LX/DNI;->A02:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {v0, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    iput v0, v1, LX/5qz;->A09:I

    .line 283
    .line 284
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/DNI;->A01:Landroid/view/View;

    .line 288
    .line 289
    invoke-static {v0, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v0, 0x3f000000    # 0.5f

    .line 294
    .line 295
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 299
    .line 300
    .line 301
    iget-object v0, v4, LX/DNI;->A05:LX/DiF;

    .line 302
    .line 303
    iget-object v0, v0, LX/DiF;->A01:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_6
    sget-object v1, LX/96g;->A07:LX/96g;

    .line 310
    .line 311
    sget-object v0, LX/964;->A04:LX/964;

    .line 312
    .line 313
    invoke-static {v1, v0, v9, v11, v10}, LX/CzP;->A00(LX/96g;LX/964;LX/Cmt;LX/80t;Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v4, LX/DNI;->A03:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f11381c

    .line 322
    .line 323
    .line 324
    if-eqz v12, :cond_7

    .line 325
    .line 326
    const v0, 0x7f11381d

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/CAM;->A03:LX/CAM;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/Dg4;->A01(LX/CAM;)LX/Euf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    const/4 v0, 0x6

    .line 345
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 346
    .line 347
    invoke-direct {v8, v7, v0}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0
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
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2011a0c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/COl;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0f5b

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DNI;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/DNI;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x38e2d8a4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
