.class public final LX/CNy;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/1pC;


# direct methods
.method public constructor <init>(LX/1pC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CNy;->A00:LX/1pC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, 0xc2dd8dc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v11, v13}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v11, LX/DV2;

    .line 21
    .line 22
    check-cast v13, LX/DTF;

    .line 23
    .line 24
    move/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-ne v1, v3, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v5, LX/C74;

    .line 42
    .line 43
    iget-object v4, v4, LX/CNy;->A00:LX/1pC;

    .line 44
    .line 45
    iget v0, v13, LX/DTF;->A01:I

    .line 46
    .line 47
    invoke-virtual {v11, v0}, LX/DV2;->A01(I)LX/DfP;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v11, v5, LX/C74;->A01:LX/DV2;

    .line 52
    .line 53
    iput-object v4, v5, LX/C74;->A00:LX/1pC;

    .line 54
    .line 55
    iget-boolean v0, v13, LX/DTF;->A04:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-boolean v3, v13, LX/DTF;->A04:Z

    .line 60
    .line 61
    iget-object v0, v6, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iget v0, v13, LX/DTF;->A01:I

    .line 66
    .line 67
    invoke-interface {v4, v1, v0}, LX/1pC;->CYr(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {v4, v11, v6}, LX/1pC;->CYq(LX/DV2;LX/DfP;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/C74;->A07:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, v6, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/DiV;->A00(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v11, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 87
    .line 88
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    iget-object v3, v5, LX/C74;->A04:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 104
    .line 105
    invoke-direct {v0, v5, v1, v13}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v5, LX/C74;->A02:Landroid/view/View;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 115
    .line 116
    invoke-direct {v0, v5, v1, v13}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6, v13}, LX/C74;->A00(LX/DfP;LX/DTF;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, v5, LX/C74;->A06:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6, v13}, LX/C74;->A01(LX/DfP;LX/DTF;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object v0, v13, LX/DTF;->A07:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/C74;->A03:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    const v0, -0x230aa172

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/C74;->A02:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    .line 183
    .line 184
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v5, LX/C5R;

    .line 188
    .line 189
    iget-object v10, v4, LX/CNy;->A00:LX/1pC;

    .line 190
    .line 191
    iget v0, v13, LX/DTF;->A01:I

    .line 192
    .line 193
    invoke-virtual {v11, v0}, LX/DV2;->A01(I)LX/DfP;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    iget-object v4, v12, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 198
    .line 199
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A03:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 202
    .line 203
    if-ne v6, v0, :cond_e

    .line 204
    .line 205
    iget-object v1, v5, LX/C5R;->A01:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A06:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v5, LX/C5R;->A03:LX/390;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v12, LX/DfP;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LX/DfP;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :cond_5
    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, LX/Eaa;

    .line 252
    .line 253
    invoke-direct {v8, v5}, LX/Eaa;-><init>(LX/C5R;)V

    .line 254
    .line 255
    .line 256
    const-wide/16 v0, 0x64

    .line 257
    .line 258
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/Dux;

    .line 262
    .line 263
    invoke-direct {v0, v5, v12}, LX/Dux;-><init>(LX/C5R;LX/DfP;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/Dw5;

    .line 277
    .line 278
    invoke-direct {v0}, LX/Dw5;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v0, v5, LX/C5R;->A00:Landroid/text/TextWatcher;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/Dor;

    .line 296
    .line 297
    invoke-direct {v0, v5, v12, v1}, LX/Dor;-><init>(LX/C5R;LX/DfP;Z)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v5, LX/C5R;->A00:Landroid/text/TextWatcher;

    .line 301
    .line 302
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A03:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    iget-object v0, v5, LX/C5R;->A04:LX/390;

    .line 314
    .line 315
    invoke-static {v0, v7}, LX/BeP;->A1L(LX/390;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-object v1, v5, LX/C5R;->A04:LX/390;

    .line 319
    .line 320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v11, LX/DV2;->A02:LX/DfP;

    .line 332
    .line 333
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A05:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 338
    .line 339
    if-ne v6, v0, :cond_7

    .line 340
    .line 341
    iget-boolean v0, v12, LX/DfP;->A02:Z

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    iget-boolean v0, v12, LX/DfP;->A01:Z

    .line 346
    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    :cond_7
    iget-object v6, v5, LX/C5R;->A02:LX/390;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v6, v5}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v0, v11, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    iget-boolean v0, v12, LX/DfP;->A02:Z

    .line 377
    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    iget-boolean v0, v12, LX/DfP;->A01:Z

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    :cond_8
    const v0, 0x7f1141d9

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-static {v1, v7, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    invoke-virtual {v12}, LX/DfP;->A02()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_a

    .line 407
    .line 408
    :cond_9
    const/4 v5, 0x1

    .line 409
    :cond_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, LX/390;->A01()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v8, LX/DtF;

    .line 417
    .line 418
    invoke-direct/range {v8 .. v14}, LX/DtF;-><init>(Landroid/content/Context;LX/1pC;LX/DV2;LX/DfP;LX/DTF;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_b
    const v0, 0x7f112dd9

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    iget-object v0, v11, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_7

    .line 443
    .line 444
    :cond_d
    iget-object v1, v5, LX/C5R;->A02:LX/390;

    .line 445
    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_e
    move-object v14, v9

    .line 454
    move-object v15, v10

    .line 455
    move-object/from16 v16, v5

    .line 456
    .line 457
    move-object/from16 v17, v11

    .line 458
    .line 459
    move-object/from16 v18, v12

    .line 460
    .line 461
    move-object/from16 v19, v13

    .line 462
    .line 463
    invoke-static/range {v14 .. v19}, LX/Djs;->A02(Landroid/content/Context;LX/1pC;LX/C5R;LX/DV2;LX/DfP;LX/DTF;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_f
    const/16 v0, 0x21

    .line 469
    .line 470
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x1ca4987d

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 482
    .line 483
    .line 484
    throw v1
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c27e3b1    # 4.4011204E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, LX/DiV;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    const v0, 0x25c5b60e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {p2}, LX/Djs;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Unhandled view type"

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x6bd7f4b0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
