.class public final LX/COS;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CLb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;LX/CLb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COS;->A01:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/COS;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/COS;->A03:LX/CLb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v14, p3

    .line 1
    .line 2
    const v0, -0x6c7b56c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.FeedShareToFbRowModel"

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v14, LX/DIJ;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.share.facebook.upsell.FeedShareToFbRowViewBinder.Holder"

    .line 29
    .line 30
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v15, LX/DPJ;

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v10, v0, LX/COS;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v11, v0, LX/COS;->A01:LX/1bn;

    .line 40
    .line 41
    iget-object v13, v0, LX/COS;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v4, v0, LX/COS;->A03:LX/CLb;

    .line 44
    .line 45
    invoke-static {v15, v14}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v13}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v14, LX/DIJ;->A01:Z

    .line 54
    .line 55
    invoke-static {v13}, LX/6YL;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, v14, LX/DIJ;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, v14, LX/DIJ;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v15, LX/DPJ;->A00:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_0
    const v0, 0x775ac4e6

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v12, v14, LX/DIJ;->A02:LX/1MO;

    .line 82
    .line 83
    invoke-virtual {v12}, LX/1MO;->A0w()LX/2Bu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, LX/2Bu;->A04:LX/2Bu;

    .line 88
    .line 89
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v1, v15, LX/DPJ;->A05:LX/390;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_2
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v15, LX/DPJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, LX/1MO;->A0w()LX/2Bu;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    iget-boolean v0, v14, LX/DIJ;->A01:Z

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f111cd0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v1, v15, LX/DPJ;->A07:LX/390;

    .line 128
    .line 129
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, LX/1MO;->A0w()LX/2Bu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v9, v15, LX/DPJ;->A06:LX/390;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LX/390;->A02(I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v12}, LX/1MO;->A0w()LX/2Bu;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v3, :cond_8

    .line 156
    .line 157
    iget-object v8, v15, LX/DPJ;->A04:LX/390;

    .line 158
    .line 159
    invoke-virtual {v8}, LX/390;->A00()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v7, LX/Cmt;->A0D:LX/Cmt;

    .line 166
    .line 167
    sget-object v6, LX/Cmz;->A0T:LX/Cmz;

    .line 168
    .line 169
    sget-object v3, LX/CmZ;->A06:LX/CmZ;

    .line 170
    .line 171
    new-instance v1, LX/4BQ;

    .line 172
    .line 173
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 177
    .line 178
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v3, v6, v1, v13}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, LX/390;->A02(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v3, v15, LX/DPJ;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 190
    .line 191
    const v0, 0x7f1148a4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v15, LX/DPJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 198
    .line 199
    const/16 v0, 0x25

    .line 200
    .line 201
    invoke-static {v1, v15, v13, v14, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const/16 v6, 0xf

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    move-object v7, v10

    .line 210
    move-object v8, v4

    .line 211
    move-object v9, v15

    .line 212
    move-object v10, v13

    .line 213
    move-object v11, v14

    .line 214
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_4
    invoke-virtual {v9}, LX/390;->A00()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sget-object v8, LX/Cmt;->A0D:LX/Cmt;

    .line 229
    .line 230
    sget-object v7, LX/Cmz;->A0V:LX/Cmz;

    .line 231
    .line 232
    sget-object v6, LX/CmZ;->A06:LX/CmZ;

    .line 233
    .line 234
    new-instance v1, LX/4BQ;

    .line 235
    .line 236
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 240
    .line 241
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v6, v7, v1, v13}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v5}, LX/390;->A02(I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    iget-object v1, v15, LX/DPJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 261
    .line 262
    const/16 v0, 0x26

    .line 263
    .line 264
    invoke-static {v1, v15, v13, v14, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v15, LX/DPJ;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268
    .line 269
    const v0, 0x7f113e57

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 273
    .line 274
    .line 275
    new-instance v9, LX/DtP;

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    invoke-direct/range {v9 .. v17}, LX/DtP;-><init>(Landroid/content/Context;LX/1bn;LX/1MO;Lcom/instagram/service/session/UserSession;LX/DIJ;LX/DPJ;LX/CLb;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_6
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f111cd6

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_8
    iget-object v1, v15, LX/DPJ;->A04:LX/390;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
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
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x43116d2c

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/54Q;->A06(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/COS;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c112d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DPJ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/DPJ;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x686a5c99

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
