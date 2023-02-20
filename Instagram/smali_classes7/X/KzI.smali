.class public final LX/KzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:LX/K5w;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/KzI;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/KzI;->A01:LX/5qw;

    .line 6
    .line 7
    iput-object p2, p0, LX/KzI;->A00:LX/5qo;

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KzI;->A02:LX/K5w;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/KMO;->A00(LX/LVG;LX/LUw;I)LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5GU;->A0n:LX/5GU;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 43

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-static {v2, v9, v1}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v7, p0

    .line 28
    .line 29
    iget-object v12, v7, LX/KzI;->A02:LX/K5w;

    .line 30
    .line 31
    sget-object v27, LX/5GU;->A0n:LX/5GU;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    move/from16 v1, p9

    .line 37
    .line 38
    move-object v14, v10

    .line 39
    move-object v15, v10

    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    move-object/from16 v18, v0

    .line 45
    .line 46
    move-object/from16 v19, v27

    .line 47
    .line 48
    move-object/from16 v20, v2

    .line 49
    .line 50
    move/from16 v21, v1

    .line 51
    .line 52
    invoke-virtual/range {v12 .. v21}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v1}, LX/LUw;->B3U(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v2, -0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v8, v2, :cond_2

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v8, v2, :cond_1

    .line 66
    .line 67
    if-eq v8, v9, :cond_0

    .line 68
    .line 69
    const v2, 0x7f114556

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v41

    .line 76
    const v2, 0x7f114555

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v2, Landroid/text/SpannableString;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v39

    .line 92
    iget-object v6, v7, LX/KzI;->A01:LX/5qw;

    .line 93
    .line 94
    iget-object v3, v7, LX/KzI;->A00:LX/5qo;

    .line 95
    .line 96
    invoke-static {v6}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v21, 0xf00

    .line 101
    .line 102
    move-object v14, v3

    .line 103
    move-object v15, v6

    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    move-object/from16 v18, v10

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    invoke-static/range {v12 .. v21}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 113
    .line 114
    .line 115
    move-result-object v38

    .line 116
    invoke-interface {v0, v1}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 129
    .line 130
    invoke-direct {v3, v6, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/LUw;->BSN(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v31

    .line 137
    const-string v9, ""

    .line 138
    .line 139
    new-instance v8, LX/5lY;

    .line 140
    .line 141
    move v12, v11

    .line 142
    move v13, v11

    .line 143
    move v14, v11

    .line 144
    move v15, v11

    .line 145
    move/from16 v16, v11

    .line 146
    .line 147
    move/from16 v17, v11

    .line 148
    .line 149
    move/from16 v18, v11

    .line 150
    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    move/from16 v20, v11

    .line 154
    .line 155
    move/from16 v21, v11

    .line 156
    .line 157
    move/from16 v22, v11

    .line 158
    .line 159
    move/from16 v23, v11

    .line 160
    .line 161
    move/from16 v24, v11

    .line 162
    .line 163
    move/from16 v25, v11

    .line 164
    .line 165
    move/from16 v26, v11

    .line 166
    .line 167
    invoke-direct/range {v8 .. v26}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 171
    .line 172
    .line 173
    move-result v36

    .line 174
    new-instance v24, LX/5hI;

    .line 175
    .line 176
    move-object/from16 v25, v10

    .line 177
    .line 178
    move-object/from16 v26, v8

    .line 179
    .line 180
    move-object/from16 v29, v10

    .line 181
    .line 182
    move-object/from16 v30, v10

    .line 183
    .line 184
    move/from16 v33, v11

    .line 185
    .line 186
    move/from16 v34, v11

    .line 187
    .line 188
    move/from16 v35, v11

    .line 189
    .line 190
    move/from16 v37, v11

    .line 191
    .line 192
    move-object/from16 v28, v3

    .line 193
    .line 194
    invoke-direct/range {v24 .. v37}, LX/5hI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;LX/5lY;LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZZZZZ)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/75g;

    .line 198
    .line 199
    move-object/from16 v36, v4

    .line 200
    .line 201
    move-object/from16 v37, v24

    .line 202
    .line 203
    move-object/from16 v40, v2

    .line 204
    .line 205
    move-object/from16 v42, v10

    .line 206
    .line 207
    invoke-direct/range {v36 .. v42}, LX/75g;-><init>(LX/5hI;LX/5hD;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v2, LX/89j;

    .line 215
    .line 216
    invoke-direct {v2, v5, v4, v3}, LX/89j;-><init>(LX/5hT;LX/75g;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_0
    invoke-static {v13, v0, v1}, LX/IHH;->A0F(LX/LVG;LX/LUw;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v2, Landroid/text/SpannableString;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v41, v10

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_1
    const v2, 0x7f112d8c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v41

    .line 244
    const v2, 0x7f112d8a

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const v2, 0x7f112d8b

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v8, v2, v6}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Landroid/text/SpannableString;

    .line 270
    .line 271
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v9, 0x7f040947

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v9}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 282
    .line 283
    invoke-direct {v9, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const/16 v3, 0x21

    .line 295
    .line 296
    invoke-virtual {v2, v9, v8, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_2
    const v2, 0x7f110e80

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v41

    .line 309
    const v2, 0x7f110e7f

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
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
