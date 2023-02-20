.class public Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/FeH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/FeH;->A00()LX/FDV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v1, v0, LX/FDV;->A00:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X:LX/6To;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const/4 v5, 0x0

    .line 56
    invoke-static {v15, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/Fjf;->A02:LX/3JH;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v2, "0"

    .line 78
    .line 79
    :cond_1
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/FHl;

    .line 82
    .line 83
    iget-object v4, v0, LX/FHl;->A00:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/math/BigDecimal;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v0, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x64

    .line 101
    .line 102
    new-instance v0, Ljava/math/BigDecimal;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/Fjf;->A01:Ljava/text/DecimalFormat;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 128
    .line 129
    invoke-interface {v15, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v15}, Landroid/text/Editable;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v15, v5, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    invoke-interface {v15}, Landroid/text/Editable;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 158
    .line 159
    iget-object v2, v0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/Gfr;

    .line 160
    .line 161
    iget-object v1, v2, LX/Gfr;->A02:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "inline"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const-string v0, "top"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v4}, LX/Gfr;->A00(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v2, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 179
    .line 180
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    const/4 v4, 0x4

    .line 194
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    const/4 v0, 0x0

    .line 199
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/HKW;

    .line 205
    .line 206
    iget-object v0, v0, LX/HKW;->A01:LX/I55;

    .line 207
    .line 208
    invoke-interface {v0, v15}, LX/I55;->afterTextChanged(Landroid/text/Editable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_6
    const/4 v1, 0x0

    .line 213
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v15}, Landroid/text/Editable;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v3, "addressTypeaheadAdapter"

    .line 221
    .line 222
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LX/Fdh;

    .line 225
    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    iget-object v1, v4, LX/Fdh;->A04:LX/FFR;

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_0
    iput-object v0, v1, LX/FFR;->A00:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v2, v4, LX/Fdh;->A0A:LX/Ghp;

    .line 243
    .line 244
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, LX/Ghp;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v1, v4, LX/Fdh;->A04:LX/FFR;

    .line 264
    .line 265
    if-eqz v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v0}, LX/Ghp;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_0

    .line 276
    :cond_6
    iget-object v3, v4, LX/Fdh;->A03:LX/GsP;

    .line 277
    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "ads/promote/regional_location_typeahead/"

    .line 285
    .line 286
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    add-int/lit8 v0, v0, -0x1

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    iget-object v14, v4, LX/Fdh;->A02:LX/HAn;

    .line 297
    .line 298
    if-nez v14, :cond_7

    .line 299
    .line 300
    const-string v3, "logger"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_7
    const/16 v18, 0x5

    .line 305
    .line 306
    new-instance v13, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;

    .line 307
    .line 308
    move-object/from16 v16, v4

    .line 309
    .line 310
    invoke-direct/range {v13 .. v18}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v3, LX/GsP;->A0D:LX/0gu;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_7
    const/4 v1, 0x0

    .line 318
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v5, 0x1

    .line 326
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v4, LX/Fe6;

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_1
    invoke-static {v4, v1}, LX/Fe6;->A01(LX/Fe6;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    iget-object v2, v4, LX/Fe6;->A0B:LX/Ghp;

    .line 341
    .line 342
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v2, LX/Ghp;->A00:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, LX/Ghp;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v4, LX/Fe6;->A0E:LX/0Rc;

    .line 370
    .line 371
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_9
    iget-object v0, v4, LX/Fe6;->A0C:LX/0Rc;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LX/GsP;

    .line 392
    .line 393
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v1, "ads/promote/regional_location_typeahead/"

    .line 398
    .line 399
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    sub-int/2addr v0, v5

    .line 404
    invoke-static {v0, v1}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    iget-object v0, v4, LX/Fe6;->A0D:LX/0Rc;

    .line 409
    .line 410
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v18, 0x4

    .line 415
    .line 416
    new-instance v13, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;

    .line 417
    .line 418
    move-object/from16 v16, v4

    .line 419
    .line 420
    invoke-direct/range {v13 .. v18}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v3, LX/GsP;->A0F:LX/0gu;

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :pswitch_8
    const/4 v1, 0x0

    .line 427
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LX/Fe1;

    .line 437
    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v4, v0}, LX/Fe1;->A02(LX/Fe1;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_9
    const/4 v1, 0x0

    .line 449
    invoke-static {v15, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const/4 v5, 0x1

    .line 457
    if-nez v0, :cond_a

    .line 458
    .line 459
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/Fdq;

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/Fdq;->A02(LX/Fdq;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_a
    iget-object v4, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/Fdq;

    .line 477
    .line 478
    iget-object v2, v4, LX/Fdq;->A0G:LX/Ghp;

    .line 479
    .line 480
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v2, LX/Ghp;->A00:Ljava/util/Map;

    .line 488
    .line 489
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_b

    .line 498
    .line 499
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, LX/Ghp;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v4, v0}, LX/Fdq;->A02(LX/Fdq;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_b
    iget-object v3, v4, LX/Fdq;->A05:LX/GsP;

    .line 516
    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const-string v1, "ads/promote/interest_typeahead/"

    .line 524
    .line 525
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    sub-int/2addr v0, v5

    .line 530
    invoke-static {v0, v1}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v17

    .line 534
    iget-object v14, v4, LX/Fdq;->A04:LX/HAn;

    .line 535
    .line 536
    const/16 v18, 0x3

    .line 537
    .line 538
    new-instance v13, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;

    .line 539
    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    invoke-direct/range {v13 .. v18}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape24S0200000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v3, LX/GsP;->A0E:LX/0gu;

    .line 546
    .line 547
    :goto_2
    new-instance v0, LX/GrA;

    .line 548
    .line 549
    invoke-direct {v0, v13, v2}, LX/GrA;-><init>(LX/3Ci;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_3
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_c
    const-string v3, "dataFetcher"

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_d
    iget-object v2, v4, LX/Fe1;->A0N:LX/Ghp;

    .line 560
    .line 561
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v2, LX/Ghp;->A00:Ljava/util/Map;

    .line 569
    .line 570
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v0}, LX/Ghp;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v4, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 589
    .line 590
    if-nez v0, :cond_10

    .line 591
    .line 592
    const-string v3, "promoteData"

    .line 593
    .line 594
    :cond_e
    :goto_4
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    throw v0

    .line 599
    :cond_f
    iget-object v3, v4, LX/Fe1;->A06:LX/GsP;

    .line 600
    .line 601
    if-eqz v3, :cond_c

    .line 602
    .line 603
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v0, 0x4

    .line 608
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 609
    .line 610
    invoke-direct {v1, v15, v0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v3, v3, LX/GsP;->A0G:LX/0gu;

    .line 614
    .line 615
    new-instance v0, LX/GrA;

    .line 616
    .line 617
    invoke-direct {v0, v1, v2}, LX/GrA;-><init>(LX/3Ci;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_3

    .line 621
    :cond_10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v1}, LX/Fe1;->A02(LX/Fe1;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_a
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/FeO;

    .line 635
    .line 636
    iget-object v1, v0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 637
    .line 638
    const/4 v14, 0x0

    .line 639
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v10, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 643
    .line 644
    iget-object v11, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 645
    .line 646
    iget-object v4, v1, Lcom/instagram/bugreporter/BugReport;->A02:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v5, v1, Lcom/instagram/bugreporter/BugReport;->A03:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A07:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v7, v1, Lcom/instagram/bugreporter/BugReport;->A01:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v2, v1, Lcom/instagram/bugreporter/BugReport;->A00:LX/92d;

    .line 655
    .line 656
    iget-object v12, v1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 657
    .line 658
    iget-object v8, v1, Lcom/instagram/bugreporter/BugReport;->A05:Ljava/lang/String;

    .line 659
    .line 660
    iget-boolean v13, v1, Lcom/instagram/bugreporter/BugReport;->A0B:Z

    .line 661
    .line 662
    iget-object v9, v1, Lcom/instagram/bugreporter/BugReport;->A06:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lcom/instagram/bugreporter/BugReport;

    .line 676
    .line 677
    invoke-direct/range {v1 .. v14}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/92d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 678
    .line 679
    .line 680
    iput-object v1, v0, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_b
    iget-object v0, v6, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/FdP;

    .line 686
    .line 687
    iget-object v0, v0, LX/FdP;->A01:LX/0Rc;

    .line 688
    .line 689
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/FDr;

    .line 694
    .line 695
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v2, LX/FDr;->A03:LX/FCG;

    .line 704
    .line 705
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/I67;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v2, p1}, LX/I67;->Cle(Lcom/instagram/direct/ui/polls/PollMessageOptionView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HYS;

    .line 39
    .line 40
    iget-object v2, v0, LX/HYS;->A02:LX/Fz8;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-gtz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v9, 0x0

    .line 67
    :cond_3
    iget-object v1, v2, LX/4ug;->A01:LX/Bdm;

    .line 68
    .line 69
    check-cast v1, LX/FQY;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v1, LX/FQY;->A06:Z

    .line 74
    .line 75
    if-eq v9, v0, :cond_0

    .line 76
    .line 77
    iget-boolean v7, v1, LX/FQY;->A04:Z

    .line 78
    .line 79
    iget-boolean v8, v1, LX/FQY;->A05:Z

    .line 80
    .line 81
    iget v5, v1, LX/FQY;->A01:I

    .line 82
    .line 83
    iget v6, v1, LX/FQY;->A00:I

    .line 84
    .line 85
    iget-boolean v10, v1, LX/FQY;->A03:Z

    .line 86
    .line 87
    iget-object v4, v1, LX/FQY;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/FQY;

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, LX/FQY;-><init>(Ljava/lang/String;IIZZZZ)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v3}, LX/4ug;->A0C(LX/Bdm;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/FeR;

    .line 115
    .line 116
    invoke-static {v0, p1}, LX/FeR;->A02(LX/FeR;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/FeR;->A0A:LX/0gu;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/FeR;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v2}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/1lS;->DKU(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/FeR;->A0A:LX/0gu;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 150
    .line 151
    iget-object v1, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0G:LX/6To;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A00(Lcom/instagram/clips/edit/ClipsEditMetadataController;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, LX/6To;->A07(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/HOd;

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/HOd;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/FjH;

    .line 188
    .line 189
    iget-object v0, v0, LX/FjH;->A00:LX/I6a;

    .line 190
    .line 191
    invoke-interface {v0, p1}, LX/I6a;->C5F(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/HKW;

    .line 198
    .line 199
    iget-object v0, v0, LX/HKW;->A01:LX/I55;

    .line 200
    .line 201
    invoke-interface {v0, p1}, LX/I55;->Clf(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/FeQ;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/FeQ;->A02()LX/FE3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    :cond_7
    const-string v1, ""

    .line 228
    .line 229
    :cond_8
    instance-of v0, v2, LX/FtS;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    check-cast v2, LX/FtS;

    .line 234
    .line 235
    iget-object v0, v2, LX/FtS;->A04:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A05:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    check-cast v2, LX/FtT;

    .line 241
    .line 242
    iget-object v0, v2, LX/FtT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 243
    .line 244
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/Fey;

    .line 250
    .line 251
    iget-object v0, v0, LX/Fey;->A0E:LX/0Rc;

    .line 252
    .line 253
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v1, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 266
    .line 267
    iget-object v3, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/16 v7, 0xd

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    move-object v6, v2

    .line 274
    invoke-static/range {v2 .. v7}, LX/GrP;->A00(LX/DER;LX/GrP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    const/4 v2, 0x0

    .line 282
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/FHm;

    .line 288
    .line 289
    iget-object v0, v0, LX/FHm;->A02:LX/GQV;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, LX/GQV;->A00:LX/Ffo;

    .line 299
    .line 300
    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v1, v0, LX/FEJ;->A01:Ljava/lang/String;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    const/4 v2, 0x0

    .line 308
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/FHm;

    .line 314
    .line 315
    iget-object v0, v0, LX/FHm;->A02:LX/GQV;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, LX/GQV;->A00:LX/Ffo;

    .line 325
    .line 326
    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v1, v0, LX/FEJ;->A00:Ljava/lang/String;

    .line 331
    .line 332
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
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
.end method
