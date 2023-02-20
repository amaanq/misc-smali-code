.class public final LX/CTs;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/D9P;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/D9P;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CTs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/CTs;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/CTs;->A02:LX/D9P;

    .line 12
    .line 13
    iput-object p2, p0, LX/CTs;->A01:LX/0je;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/EAT;

    .line 5
    .line 6
    check-cast v11, LX/C6S;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v2, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v9, v2, LX/EAT;->A02:Lcom/instagram/model/venue/Venue;

    .line 14
    .line 15
    iget-object v1, v9, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v0, v9, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v1, :cond_12

    .line 20
    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v14, v1, LX/CTs;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v1, LX/CTs;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v23, v0

    .line 30
    .line 31
    iget-boolean v3, v2, LX/EAT;->A03:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/EAT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    move-object/from16 v22, v0

    .line 36
    .line 37
    iget-object v8, v2, LX/EAT;->A01:LX/8Pk;

    .line 38
    .line 39
    iget-object v7, v1, LX/CTs;->A02:LX/D9P;

    .line 40
    .line 41
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v8, :cond_7

    .line 46
    .line 47
    iget-object v6, v8, LX/8Pk;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v5, v12

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    :goto_0
    const/16 v4, 0x20

    .line 60
    .line 61
    if-gt v2, v5, :cond_3

    .line 62
    .line 63
    move v1, v5

    .line 64
    if-nez v13, :cond_0

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v13, :cond_2

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v6, v5, v2}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v8, LX/8Pk;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v1, v4}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v5, v12

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    if-gt v4, v5, :cond_8

    .line 107
    .line 108
    move v1, v5

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v1, v4

    .line 112
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    if-eqz v1, :cond_8

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-object v2, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v6, v5, v4}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v2, v9, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    :cond_9
    :goto_2
    iget-object v1, v11, LX/C6S;->A02:Lcom/facebook/android/maps/MapView;

    .line 151
    .line 152
    new-instance v13, LX/E05;

    .line 153
    .line 154
    move-object/from16 v15, v22

    .line 155
    .line 156
    move-object/from16 v16, v11

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    move-object/from16 v19, v9

    .line 163
    .line 164
    move-object/from16 v20, v2

    .line 165
    .line 166
    move/from16 v21, v3

    .line 167
    .line 168
    invoke-direct/range {v13 .. v21}, LX/E05;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/C6S;LX/8Pk;LX/D9P;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v13}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_16

    .line 175
    .line 176
    iget-object v1, v8, LX/8Pk;->A06:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v15, v8, LX/8Pk;->A03:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v2, v8, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    iget-object v3, v8, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 185
    .line 186
    :goto_3
    new-instance v13, LX/Ed4;

    .line 187
    .line 188
    invoke-direct {v13, v7, v9}, LX/Ed4;-><init>(LX/D9P;Lcom/instagram/model/venue/Venue;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LX/Ed5;

    .line 192
    .line 193
    invoke-direct {v6, v7, v9}, LX/Ed5;-><init>(LX/D9P;Lcom/instagram/model/venue/Venue;)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_15

    .line 197
    .line 198
    iget-object v2, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    iget-object v5, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    .line 203
    .line 204
    :goto_4
    iget-object v4, v11, LX/C6S;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const v2, 0x7f112a1c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    iget-object v1, v9, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    :cond_a
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    const-string v1, " \u2022 "

    .line 243
    .line 244
    if-nez v16, :cond_c

    .line 245
    .line 246
    invoke-static {v14, v1}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_c
    if-eqz v15, :cond_d

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    invoke-static {v14, v1}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, LX/DhG;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    move-object/from16 v0, v23

    .line 278
    .line 279
    invoke-static {v3, v9, v0}, LX/DhG;->A01(Landroid/content/Context;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    const-string v15, "\n"

    .line 288
    .line 289
    if-nez v16, :cond_f

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-lez v16, :cond_e

    .line 296
    .line 297
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_e
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-lez v0, :cond_14

    .line 320
    .line 321
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_5
    move-object/from16 v0, v19

    .line 325
    .line 326
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " "

    .line 330
    .line 331
    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    const/16 v1, 0x21

    .line 345
    .line 346
    if-eqz v18, :cond_13

    .line 347
    .line 348
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_13

    .line 353
    .line 354
    move-object/from16 v0, v18

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/9Np;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v15}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 371
    .line 372
    invoke-direct {v0, v6, v14, v12}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v0, v10, v1}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v2, v15}, LX/BeP;->A0v(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v17

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 391
    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;

    .line 395
    .line 396
    invoke-direct {v0, v3, v5, v13}, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v0, v10, v1}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 406
    .line 407
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v11, LX/C6S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 417
    .line 418
    const/16 v4, 0xb

    .line 419
    .line 420
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 421
    .line 422
    move-object/from16 v5, v22

    .line 423
    .line 424
    move-object v6, v9

    .line 425
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f111b3b

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v0}, LX/BeN;->A0y(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 439
    .line 440
    .line 441
    :cond_12
    return-void

    .line 442
    :cond_13
    const/16 v0, 0x2b

    .line 443
    .line 444
    invoke-static {v4, v0, v13}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-lez v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_15
    move-object/from16 v19, v0

    .line 460
    .line 461
    move-object v5, v0

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_16
    move-object v1, v0

    .line 465
    move-object v15, v0

    .line 466
    move-object/from16 v18, v0

    .line 467
    .line 468
    move-object v3, v0

    .line 469
    goto/16 :goto_3
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/CTs;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/CTs;->A01:LX/0je;

    .line 7
    .line 8
    const v0, 0x7f0c10f1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/C6S;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LX/C6S;-><init>(Landroid/view/View;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EAT;

    return-object v0
.end method
