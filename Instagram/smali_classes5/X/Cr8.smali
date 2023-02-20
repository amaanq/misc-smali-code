.class public final LX/Cr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;LX/C5m;LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)V
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget-object v4, p1, LX/C5m;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v13, p4

    .line 14
    .line 15
    invoke-static {v13, v0}, LX/5K8;->A02(Lcom/instagram/model/direct/DirectShareTarget;LX/0y6;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v8, p1, LX/C5m;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 20
    .line 21
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v13, v6}, LX/692;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v8, v0, v9, v5, v2}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p1, LX/C5m;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move/from16 v5, p7

    .line 55
    .line 56
    invoke-static {v3, v13, v6, v9, v5}, LX/DX7;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v10, p1, LX/C5m;->A02:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-static {v13, v5}, LX/DX7;->A01(Lcom/instagram/model/direct/DirectShareTarget;I)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-eqz p15, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    const-wide v0, 0x81088b000f11b5L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v11, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v11, 0x0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v8}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "You both"

    .line 121
    .line 122
    invoke-static {v1, v0, v2}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p1, LX/C5m;->A05:LX/Bm9;

    .line 138
    .line 139
    move-object v11, p0

    .line 140
    move/from16 p1, p12

    .line 141
    .line 142
    move-object v10, v3

    .line 143
    move-object v12, v0

    .line 144
    move-object p0, v6

    .line 145
    invoke-static/range {v10 .. v15}, LX/CrA;->A00(Landroid/content/Context;LX/0je;LX/Bm9;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;

    .line 149
    .line 150
    move-object/from16 v11, p2

    .line 151
    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    move-object/from16 p0, p6

    .line 155
    .line 156
    move/from16 p1, p8

    .line 157
    .line 158
    move/from16 p2, p9

    .line 159
    .line 160
    move/from16 p3, p10

    .line 161
    .line 162
    move/from16 p4, p11

    .line 163
    .line 164
    move/from16 p5, v5

    .line 165
    .line 166
    invoke-direct/range {v10 .. v19}, Lcom/facebook/redex/AnonCListenerShape0S1305000_I1;-><init>(LX/INQ;LX/EsE;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    if-eqz p13, :cond_2

    .line 175
    .line 176
    const v0, 0x7f080969

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v0, 0x7f11147f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 191
    .line 192
    invoke-direct {v8, v13, v2, v12}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    if-eqz v9, :cond_3

    .line 196
    .line 197
    iget-object v10, v7, LX/C5m;->A01:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const v0, 0x7f091ebb

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v3}, LX/54O;->A1K(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {v2, v9, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-static {v13, v6}, LX/Djp;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const v0, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f080104

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 249
    .line 250
    move-object v6, v12

    .line 251
    move-object v7, v0

    .line 252
    move-object v8, v11

    .line 253
    move-object v9, v13

    .line 254
    move-object v10, p0

    .line 255
    move v11, v5

    .line 256
    move v12, p1

    .line 257
    move/from16 v13, p2

    .line 258
    .line 259
    move/from16 p0, p4

    .line 260
    .line 261
    invoke-interface/range {v6 .. v14}, LX/EsE;->CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f080100

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_2
    if-nez p14, :cond_3

    .line 275
    .line 276
    const v0, 0x7f08065a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 286
    .line 287
    invoke-direct {v8, v12, v13, p0, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    iget-object v1, v7, LX/C5m;->A01:Landroid/widget/FrameLayout;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_5
    const/16 v0, 0x8

    .line 307
    .line 308
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_6
    const/4 v0, 0x0

    .line 314
    goto/16 :goto_0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
