.class public final LX/CT3;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/9pw;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9pw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CT3;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CT3;->A00:LX/9pw;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LX/CV4;

    .line 5
    .line 6
    check-cast v0, LX/C3o;

    .line 7
    .line 8
    iget-object v10, v1, LX/CV4;->A00:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v9, v1, LX/CT3;->A00:LX/9pw;

    .line 13
    .line 14
    iget-object v8, v0, LX/C3o;->A01:LX/DhU;

    .line 15
    .line 16
    iget-object v7, v0, LX/C3o;->A00:LX/DPP;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v10, v9}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v17

    .line 24
    iget-object v5, v7, LX/DPP;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 28
    .line 29
    invoke-direct {v0, v10, v4, v9}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v12, v8, LX/DhU;->A02:Z

    .line 36
    .line 37
    if-eqz v12, :cond_0

    .line 38
    .line 39
    iget-object v0, v7, LX/DPP;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, LX/DPP;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v11, v7, LX/DPP;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    iget-object v0, v7, LX/DPP;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 62
    .line 63
    if-eqz v0, :cond_f

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    if-eqz v12, :cond_e

    .line 82
    .line 83
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/DhG;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, " \u2022 "

    .line 105
    .line 106
    invoke-static {v2, v1, v0}, LX/DhU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v7, v8, v2}, LX/DhU;->A01(Landroid/widget/TextView;LX/DPP;LX/DhU;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-eqz v12, :cond_b

    .line 120
    .line 121
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v15, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 126
    .line 127
    if-eqz v15, :cond_3

    .line 128
    .line 129
    iget-object v0, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v13, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v14, 0x3a

    .line 153
    .line 154
    const/16 v12, 0x20

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    const v1, 0x7f11407d

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v1, 0x7f0601da

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    const v0, 0x7f11407e

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    :goto_2
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 201
    .line 202
    invoke-direct {v12, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0x21

    .line 210
    .line 211
    invoke-virtual {v14, v12, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    if-eqz v16, :cond_3

    .line 215
    .line 216
    const-string v0, " \u2022 "

    .line 217
    .line 218
    invoke-static {v11, v13, v0}, LX/DhU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_3
    :goto_3
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v7, LX/DPP;->A02:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v0, v7, LX/DPP;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 233
    .line 234
    invoke-static {v0, v7, v8, v11}, LX/DhU;->A01(Landroid/widget/TextView;LX/DPP;LX/DhU;Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v7, LX/DPP;->A00:Landroid/view/View;

    .line 238
    .line 239
    const/4 v1, 0x5

    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 241
    .line 242
    invoke-direct {v0, v10, v1, v9}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/DhU;->A01:LX/0Rc;

    .line 249
    .line 250
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10

    .line 255
    .line 256
    iget-object v0, v7, LX/DPP;->A03:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    iget-object v13, v8, LX/DhU;->A00:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 265
    .line 266
    const-wide v0, 0x810a500000164cL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v12, v7, LX/DPP;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 283
    .line 284
    move/from16 v0, v17

    .line 285
    .line 286
    invoke-direct {v1, v10, v0, v9}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v7, LX/DPP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v12, v7, LX/DPP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f1127cc

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v12, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    const/4 v1, 0x3

    .line 314
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;

    .line 315
    .line 316
    invoke-direct {v0, v10, v1, v9}, Lcom/facebook/redex/AnonCListenerShape59S0200000_I1_48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, LX/DPP;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object v12, v7, LX/DPP;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f1127cd

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v12, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    const v1, 0x7f11407a

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const v1, 0x7f0601ab

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_7

    .line 363
    .line 364
    iget-object v0, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_7

    .line 374
    .line 375
    new-instance v13, Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v13}, Ljava/lang/String;-><init>()V

    .line 378
    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    iget-object v0, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v14}, LX/10t;->A0L(Ljava/lang/CharSequence;C)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    if-nez v0, :cond_8

    .line 398
    .line 399
    const v0, 0x7f11407f

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_8
    const v0, 0x7f114080

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_9
    iget-object v0, v15, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v14}, LX/10t;->A0L(Ljava/lang/CharSequence;C)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-nez v0, :cond_a

    .line 421
    .line 422
    const v0, 0x7f11407b

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-static {v3, v14, v0}, LX/BeN;->A0z(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v14}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_a
    const v0, 0x7f11407c

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_b
    iget-object v1, v8, LX/DhU;->A00:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 444
    .line 445
    invoke-static {v3, v0, v1}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eqz v0, :cond_d

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-lez v0, :cond_d

    .line 467
    .line 468
    invoke-static {v3, v0}, LX/DhG;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, " \u2022 "

    .line 473
    .line 474
    invoke-static {v11, v1, v0}, LX/DhU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    :cond_d
    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 478
    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    iget-object v12, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 482
    .line 483
    if-eqz v12, :cond_3

    .line 484
    .line 485
    iget-object v1, v12, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v1, :cond_3

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_3

    .line 494
    .line 495
    const-string v0, " \u2022 "

    .line 496
    .line 497
    invoke-static {v11, v1, v0}, LX/DhU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v1, v12, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, " "

    .line 504
    .line 505
    invoke-static {v2, v1, v0}, LX/DhU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_e
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, " \u2022 "

    .line 516
    .line 517
    invoke-static {v2, v1, v0}, LX/DhU;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_f
    const/4 v0, 0x0

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_10
    iget-object v5, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 526
    .line 527
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v8, LX/DhU;->A00:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v1, v5, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->BJD()LX/34g;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2, v0, v1}, LX/228;->A0L(LX/34g;Ljava/lang/String;)LX/34g;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget-object v1, v7, LX/DPP;->A05:Landroid/widget/ImageView;

    .line 553
    .line 554
    const v0, 0x7f080876

    .line 555
    .line 556
    .line 557
    if-eqz v2, :cond_11

    .line 558
    .line 559
    const v0, 0x7f080874

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-static {v3, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v7, LX/DPP;->A03:Landroid/view/View;

    .line 566
    .line 567
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 568
    .line 569
    invoke-direct {v0, v10, v9, v4, v2}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const v0, 0x7f0c09ba

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/CT3;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/C3o;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/C3o;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CV4;

    .line 1
    .line 2
    return-object v0
.end method
