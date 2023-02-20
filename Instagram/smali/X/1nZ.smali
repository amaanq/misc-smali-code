.class public final LX/1nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1nZ;->A01:LX/1la;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x8102bd00000554L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, LX/1nZ;->A03:Z

    .line 27
    .line 28
    const-wide v0, 0x8104b900000905L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/1nZ;->A04:Z

    .line 42
    .line 43
    return-void
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
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 0

    return-void
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 22

    .line 0
    invoke-virtual/range {p2 .. p2}, LX/1M3;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v14, 0x0

    .line 9
    move-object v7, v14

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2tY;

    .line 24
    .line 25
    iget-object v3, v4, LX/2tY;->A0Q:LX/2rI;

    .line 26
    .line 27
    sget-object v1, LX/2rI;->A0T:LX/2rI;

    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    if-ne v3, v1, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, LX/2tY;->A0P:LX/1MS;

    .line 34
    .line 35
    invoke-static {v1}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-boolean v6, v0, LX/1nZ;->A03:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v9, v0, LX/1nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v5, v0, LX/1nZ;->A01:LX/1la;

    .line 54
    .line 55
    new-instance v15, LX/2B7;

    .line 56
    .line 57
    invoke-direct {v15, v1, v9}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/1MO;->A0F()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v15, LX/2B7;->A00:I

    .line 65
    .line 66
    const-string v20, "delivery"

    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    move-object/from16 v17, v5

    .line 71
    .line 72
    move-object/from16 v18, v9

    .line 73
    .line 74
    move-object/from16 v19, v14

    .line 75
    .line 76
    invoke-static/range {v15 .. v20}, LX/2zp;->A0L(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, v0, LX/1nZ;->A00:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v15, v0, LX/1nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v5, v1, v15, v2}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v9, LX/2BL;->A05:LX/2BL;

    .line 96
    .line 97
    if-ne v10, v9, :cond_6

    .line 98
    .line 99
    iget-object v9, v1, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v9, v9, LX/1MY;->A45:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    const-string v10, "NonOrganicMediaRequestObserver"

    .line 112
    .line 113
    invoke-static {v11, v10}, LX/ADa;->A01(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-static {v11}, LX/ADa;->A00(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    if-nez v18, :cond_9

    .line 124
    .line 125
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v2, "Invalid serverParamsString or nativeAdType to open Bloks screen from %s"

    .line 130
    .line 131
    invoke-static {v2, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, "InstantShoppingInstagramBloksScreenUtil"

    .line 136
    .line 137
    invoke-interface {v5, v2, v3}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v5, v0, LX/1nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v3, v0, LX/1nZ;->A01:LX/1la;

    .line 145
    .line 146
    iget-boolean v2, v0, LX/1nZ;->A04:Z

    .line 147
    .line 148
    invoke-static {v1, v3, v5, v2}, LX/34Q;->A07(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v8}, LX/2qu;->A02()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    :cond_4
    iget-object v1, v4, LX/2tY;->A0P:LX/1MS;

    .line 161
    .line 162
    instance-of v1, v1, LX/2Aw;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-boolean v1, v0, LX/1nZ;->A03:Z

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    iget-object v2, v0, LX/1nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v1, v0, LX/1nZ;->A01:LX/1la;

    .line 173
    .line 174
    iget-object v0, v8, LX/2qu;->A05:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4, v1, v2, v0}, LX/2Jn;->A00(LX/2tY;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget-object v3, v3, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v15}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/4 v9, 0x1

    .line 188
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v15}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-static {v5}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v19

    .line 199
    invoke-static {v5}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result v20

    .line 203
    new-instance v13, LX/9rp;

    .line 204
    .line 205
    move/from16 v21, v2

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    invoke-direct/range {v13 .. v21}, LX/9rp;-><init>(LX/CJY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, LX/9rp;->A00()V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v9, LX/2BL;->A08:LX/2BL;

    .line 221
    .line 222
    if-ne v10, v9, :cond_7

    .line 223
    .line 224
    iget-object v5, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/1MO;->BTo()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    new-instance v20, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v16, LX/GZU;

    .line 240
    .line 241
    move-object/from16 v17, v15

    .line 242
    .line 243
    move-object/from16 v18, v5

    .line 244
    .line 245
    move/from16 v21, v2

    .line 246
    .line 247
    invoke-direct/range {v16 .. v21}, LX/GZU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, LX/GvC;->A01(LX/GZU;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-static {v3}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v2, LX/2BL;->A0F:LX/2BL;

    .line 259
    .line 260
    if-ne v9, v2, :cond_2

    .line 261
    .line 262
    iget-object v9, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    const-string v2, "com.bloks.www.minishops.ad.collection"

    .line 265
    .line 266
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    invoke-static {v1, v15}, LX/ADP;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_2
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/util/HashMap;

    .line 281
    .line 282
    sget-wide v19, LX/9Z2;->A00:J

    .line 283
    .line 284
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 285
    .line 286
    invoke-direct {v2, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const-string v2, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    .line 297
    .line 298
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_2

    .line 303
    .line 304
    iget-object v2, v0, LX/1nZ;->A01:LX/1la;

    .line 305
    .line 306
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v1, v3, v15, v2}, LX/ADP;->A00(LX/1MO;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 316
    .line 317
    const-wide v2, 0x20810b3e000118daL    # 4.067818365951256E-152

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v9, v15, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    const-wide v2, 0x820b3e00000e62L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v9, v15, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 346
    .line 347
    invoke-direct {v2, v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 348
    .line 349
    .line 350
    const-string v17, "com.bloks.www.fam.native.ads.bloks.main.controller"

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    :goto_3
    move-object v15, v5

    .line 355
    invoke-static/range {v15 .. v20}, LX/IOc;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_a
    if-eqz v7, :cond_c

    .line 361
    .line 362
    iget-object v0, v0, LX/1nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 369
    .line 370
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v4, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    const-string v3, "current_ad_id"

    .line 375
    .line 376
    invoke-interface {v4, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    const-string/jumbo v1, "has_seen_current_ad"

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    :cond_b
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "has_seen_current_ad"

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    :cond_c
    return-void
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
