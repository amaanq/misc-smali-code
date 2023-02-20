.class public final LX/Knu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LO9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v2, LX/JIb;

    .line 2
    .line 3
    invoke-direct {v2, v6}, LX/JIb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v2, LX/JIb;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    const v3, 0x7f111a00

    .line 13
    .line 14
    .line 15
    const v1, 0x7f11085c

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    new-instance v5, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 21
    .line 22
    invoke-direct {v5, v4, v0, v3, v1}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v3, "25"

    .line 28
    .line 29
    const v1, 0x7f111a01

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1, v6}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/JIb;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    iput-object p0, v2, LX/JIb;->A0E:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/PhoneFormatter;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, LX/JIb;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 54
    .line 55
    const v0, 0x7f091fcb

    .line 56
    .line 57
    .line 58
    iput v0, v2, LX/K1c;->A01:I

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    sget-boolean v1, LX/KPy;->A02:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "phoneNumber"

    .line 68
    .line 69
    :cond_0
    :goto_0
    iput-object v0, v2, LX/JIb;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, p4}, LX/JIb;->A01(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/JIb;->A08:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object p1, v2, LX/JIb;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    invoke-static {v2, p2}, LX/IHH;->A0b(LX/K1c;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/JIb;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    const v0, 0x7f11085e

    .line 99
    .line 100
    .line 101
    iput v0, v2, LX/JIb;->A02:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 31

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move-object/from16 v18, p3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const/4 v15, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    const-string v26, "new_phone_number_form_field"

    .line 18
    .line 19
    :goto_0
    move-object/from16 v24, p4

    .line 20
    .line 21
    move-object/from16 v25, p5

    .line 22
    .line 23
    move/from16 v27, p7

    .line 24
    .line 25
    move/from16 v28, p8

    .line 26
    .line 27
    move/from16 v29, p9

    .line 28
    .line 29
    invoke-static/range {v24 .. v29}, LX/Knu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const-string v0, "client_load_contact_success"

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v6, "add_phone"

    .line 38
    .line 39
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 40
    .line 41
    invoke-direct {v5, v0, v6, v15}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "user_add_contact_submit"

    .line 45
    .line 46
    const-string v0, "add_phone_save"

    .line 47
    .line 48
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "client_add_contact_success"

    .line 54
    .line 55
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 56
    .line 57
    invoke-direct {v2, v0, v6}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "client_add_contact_fail"

    .line 61
    .line 62
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 63
    .line 64
    invoke-direct {v0, v1, v6}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v14, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 68
    .line 69
    move-object/from16 v19, v14

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move-object/from16 v21, v15

    .line 74
    .line 75
    move-object/from16 v22, v15

    .line 76
    .line 77
    move-object/from16 v23, v15

    .line 78
    .line 79
    move-object/from16 v24, v5

    .line 80
    .line 81
    move-object/from16 v25, v2

    .line 82
    .line 83
    move-object/from16 v26, v0

    .line 84
    .line 85
    move-object/from16 v27, v15

    .line 86
    .line 87
    move-object/from16 v28, v15

    .line 88
    .line 89
    invoke-direct/range {v19 .. v28}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, LX/KKC;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7f111961

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/KKc;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    new-array v0, v10, [Lcom/facebookpay/form/cell/CellParams;

    .line 106
    .line 107
    invoke-static {v11, v0, v3}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    new-instance v13, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 112
    .line 113
    move-object/from16 v24, v13

    .line 114
    .line 115
    move-object/from16 v25, v15

    .line 116
    .line 117
    move/from16 v26, v3

    .line 118
    .line 119
    move/from16 v27, v3

    .line 120
    .line 121
    move/from16 v28, v3

    .line 122
    .line 123
    move/from16 v30, v3

    .line 124
    .line 125
    invoke-direct/range {v24 .. v30}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(Ljava/lang/Boolean;ZZZZZ)V

    .line 126
    .line 127
    .line 128
    const v25, 0x7f1119b1

    .line 129
    .line 130
    .line 131
    const v26, 0x7f1119b0

    .line 132
    .line 133
    .line 134
    const v27, 0x7f1119a7

    .line 135
    .line 136
    .line 137
    const v28, 0x7f1119a0

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 141
    .line 142
    move-object/from16 v19, p1

    .line 143
    .line 144
    move-object/from16 v20, p2

    .line 145
    .line 146
    move-object/from16 v21, p6

    .line 147
    .line 148
    move-object/from16 v16, v15

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    move-object/from16 v23, v15

    .line 153
    .line 154
    move/from16 v24, v3

    .line 155
    .line 156
    invoke-direct/range {v11 .. v28}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 157
    .line 158
    .line 159
    return-object v11

    .line 160
    :cond_2
    const v0, 0x7f1119b7

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/KKc;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string v13, "edit_phone"

    .line 169
    .line 170
    new-instance v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 171
    .line 172
    invoke-direct {v12, v0, v13, v15}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "user_edit_contact_submit"

    .line 176
    .line 177
    const-string v0, "edit_phone_save"

    .line 178
    .line 179
    new-instance v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 180
    .line 181
    invoke-direct {v9, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "user_remove_contact_enter"

    .line 185
    .line 186
    const-string v0, "remove_phone"

    .line 187
    .line 188
    new-instance v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 189
    .line 190
    invoke-direct {v8, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "user_remove_contact_submit"

    .line 194
    .line 195
    const-string v0, "remove_phone_confirm"

    .line 196
    .line 197
    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 198
    .line 199
    invoke-direct {v7, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "user_remove_contact_cancel"

    .line 203
    .line 204
    const-string v0, "remove_phone_cancel"

    .line 205
    .line 206
    new-instance v6, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 207
    .line 208
    invoke-direct {v6, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "client_edit_contact_success"

    .line 212
    .line 213
    new-instance v5, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 214
    .line 215
    invoke-direct {v5, v0, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "client_edit_contact_fail"

    .line 219
    .line 220
    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 221
    .line 222
    invoke-direct {v4, v0, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "client_remove_contact_success"

    .line 226
    .line 227
    new-instance v2, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 228
    .line 229
    invoke-direct {v2, v0, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v1, "client_remove_contact_fail"

    .line 233
    .line 234
    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    .line 235
    .line 236
    invoke-direct {v0, v1, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    move-object/from16 v20, v9

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v22, v7

    .line 248
    .line 249
    move-object/from16 v23, v6

    .line 250
    .line 251
    move-object/from16 v24, v12

    .line 252
    .line 253
    move-object/from16 v25, v5

    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    move-object/from16 v27, v2

    .line 258
    .line 259
    move-object/from16 v28, v0

    .line 260
    .line 261
    invoke-direct/range {v19 .. v28}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_4
    move-object/from16 v26, v15

    .line 267
    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
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
.end method
