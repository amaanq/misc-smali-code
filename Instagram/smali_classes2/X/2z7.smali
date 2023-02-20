.class public final LX/2z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2z8;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p5

    .line 2
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/2z7;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p1, p0, LX/2z7;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/2z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    iput-object p3, p0, LX/2z7;->A02:LX/1la;

    .line 16
    .line 17
    move-object v6, p7

    .line 18
    iput-object p7, p0, LX/2z7;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    move-object v4, p8

    .line 21
    iput-object p8, p0, LX/2z7;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v5, p9

    .line 24
    .line 25
    iput-object v5, p0, LX/2z7;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    move/from16 v0, p16

    .line 28
    .line 29
    iput-boolean v0, p0, LX/2z7;->A0D:Z

    .line 30
    .line 31
    move-object/from16 v0, p10

    .line 32
    .line 33
    iput-object v0, p0, LX/2z7;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p11

    .line 36
    .line 37
    iput-object v0, p0, LX/2z7;->A07:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p12

    .line 40
    .line 41
    iput-object v0, p0, LX/2z7;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p6, p0, LX/2z7;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    move/from16 v0, p17

    .line 46
    .line 47
    iput-boolean v0, p0, LX/2z7;->A0E:Z

    .line 48
    .line 49
    move-object/from16 v0, p13

    .line 50
    .line 51
    iput-object v0, p0, LX/2z7;->A06:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v0, p14

    .line 54
    .line 55
    iput-object v0, p0, LX/2z7;->A08:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v0, p15

    .line 58
    .line 59
    iput-object v0, p0, LX/2z7;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/2z8;

    .line 62
    .line 63
    move-object v2, p4

    .line 64
    invoke-direct/range {v0 .. v6}, LX/2z8;-><init>(LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/2z7;->A04:LX/2z8;

    .line 68
    .line 69
    return-void
.end method

.method public static final A00(LX/34g;LX/DfA;LX/2z7;)V
    .locals 37

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, LX/DfA;->A05:LX/EpV;

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v13}, LX/EpV;->CXn(LX/34g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v6, LX/4Wz;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-direct {v6, v13, v0, v1}, LX/4Wz;-><init>(LX/34g;LX/DfA;LX/2z7;)V

    .line 16
    .line 17
    .line 18
    iget-object v12, v1, LX/2z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v2, 0x810b3d000018d9L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v12, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    iget-object v11, v0, LX/DfA;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v11, :cond_f

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v10, v0, LX/DfA;->A0H:LX/2Kt;

    .line 46
    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    invoke-interface {v10}, LX/1MT;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/3Ci;->onStart()V

    .line 57
    .line 58
    .line 59
    invoke-static {v12}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v11}, LX/DaN;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1Ol;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v2, LX/NJl;

    .line 68
    .line 69
    invoke-direct {v2, v6}, LX/NJl;-><init>(LX/4Wz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-boolean v2, v1, LX/2z7;->A0E:Z

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    sget-object v2, LX/34g;->A03:LX/34g;

    .line 80
    .line 81
    if-ne v13, v2, :cond_8

    .line 82
    .line 83
    iget-object v4, v1, LX/2z7;->A04:LX/2z8;

    .line 84
    .line 85
    invoke-interface {v10}, LX/1MT;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, v0, LX/DfA;->A0M:Z

    .line 93
    .line 94
    move/from16 v20, v2

    .line 95
    .line 96
    iget-object v14, v0, LX/DfA;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v0, LX/DfA;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, v0, LX/DfA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 101
    .line 102
    iget-object v9, v0, LX/DfA;->A0K:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, LX/DfA;->A0L:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v2, v0, LX/DfA;->A00:J

    .line 107
    .line 108
    move-wide/from16 v18, v2

    .line 109
    .line 110
    iget-object v7, v1, LX/2z7;->A08:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v4, LX/2z8;->A00:LX/0hS;

    .line 113
    .line 114
    const-string v1, "shops_product_save"

    .line 115
    .line 116
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xb85

    .line 123
    .line 124
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v2, LX/4zZ;

    .line 139
    .line 140
    invoke-direct {v2}, LX/4zZ;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v0, "product_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_1

    .line 157
    .line 158
    invoke-static {v11}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_1
    const-string v0, "merchant_id"

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, LX/0v5;->A02(LX/0Az;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "is_checkout_enabled"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "product_info"

    .line 177
    .line 178
    invoke-virtual {v6, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v15}, LX/2z8;->A02(LX/2z8;Ljava/lang/String;)LX/1zQ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "navigation_info"

    .line 186
    .line 187
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "position"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "page_id"

    .line 196
    .line 197
    invoke-virtual {v6, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "redirect_app"

    .line 201
    .line 202
    invoke-virtual {v6, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    invoke-static {v8}, LX/2z8;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)LX/2No;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    iget-object v0, v4, LX/2z8;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    new-instance v0, LX/2Ib;

    .line 240
    .line 241
    invoke-direct {v0, v5}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/2Ib;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    if-eqz v7, :cond_5

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-static {v7}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_1
    instance-of v0, v10, Lcom/instagram/model/shopping/Product;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 270
    .line 271
    check-cast v10, Lcom/instagram/model/shopping/Product;

    .line 272
    .line 273
    if-ne v13, v0, :cond_e

    .line 274
    .line 275
    invoke-static {v10, v12}, LX/Daf;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :cond_8
    iget-object v2, v1, LX/2z7;->A04:LX/2z8;

    .line 280
    .line 281
    move-object/from16 p2, v2

    .line 282
    .line 283
    invoke-interface {v10}, LX/1MT;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v2, v0, LX/DfA;->A0M:Z

    .line 291
    .line 292
    move/from16 p1, v2

    .line 293
    .line 294
    iget-object v2, v0, LX/DfA;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v25, v2

    .line 297
    .line 298
    iget-object v2, v0, LX/DfA;->A0B:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v26, v2

    .line 301
    .line 302
    iget-object v2, v1, LX/2z7;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    iget-object v2, v1, LX/2z7;->A07:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v28, v2

    .line 309
    .line 310
    iget-object v2, v1, LX/2z7;->A09:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    iget-object v2, v0, LX/DfA;->A0E:LX/1MO;

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    iget-object v2, v0, LX/DfA;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    iget-object v15, v0, LX/DfA;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

    .line 323
    .line 324
    iget-object v14, v0, LX/DfA;->A06:LX/CAm;

    .line 325
    .line 326
    iget-object v9, v0, LX/DfA;->A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 327
    .line 328
    iget-object v2, v0, LX/DfA;->A04:LX/BuH;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-virtual {v2}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v18

    .line 336
    :goto_2
    iget-object v8, v0, LX/DfA;->A09:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v7, v0, LX/DfA;->A0K:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v6, v0, LX/DfA;->A0L:Ljava/lang/String;

    .line 341
    .line 342
    iget-wide v3, v0, LX/DfA;->A00:J

    .line 343
    .line 344
    iget-object v5, v1, LX/2z7;->A06:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v2, v1, LX/2z7;->A08:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v1, LX/2z7;->A0B:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v1, :cond_9

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    :cond_9
    iget-object v0, v0, LX/DfA;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 354
    .line 355
    move-object/from16 v20, v13

    .line 356
    .line 357
    move-object/from16 v21, v14

    .line 358
    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    move-object/from16 v24, v11

    .line 362
    .line 363
    move-object/from16 v29, v16

    .line 364
    .line 365
    move-object/from16 v30, v8

    .line 366
    .line 367
    move-object/from16 v31, v7

    .line 368
    .line 369
    move-object/from16 v32, v6

    .line 370
    .line 371
    move-object/from16 v33, v5

    .line 372
    .line 373
    move-object/from16 v34, v2

    .line 374
    .line 375
    move-object/from16 v35, v1

    .line 376
    .line 377
    move-wide/from16 v36, v3

    .line 378
    .line 379
    move-object/from16 v14, p2

    .line 380
    .line 381
    move-object/from16 v16, v0

    .line 382
    .line 383
    invoke-virtual/range {v14 .. v38}, LX/2z8;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/1MO;LX/34g;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_a
    const/16 v18, 0x0

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_b
    invoke-interface {v10}, LX/1MT;->getId()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, LX/3Ci;->onStart()V

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v11}, LX/DaN;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1Ol;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v2, LX/NJk;

    .line 409
    .line 410
    invoke-direct {v2, v6}, LX/NJk;-><init>(LX/4Wz;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3, v2}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    iget-object v10, v0, LX/DfA;->A0H:LX/2Kt;

    .line 419
    .line 420
    iget-object v11, v0, LX/DfA;->A0J:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v2, v0, LX/DfA;->A0E:LX/1MO;

    .line 423
    .line 424
    move-object/from16 v18, v2

    .line 425
    .line 426
    iget-object v2, v0, LX/DfA;->A08:Ljava/lang/String;

    .line 427
    .line 428
    move-object/from16 v24, v2

    .line 429
    .line 430
    iget-object v2, v0, LX/DfA;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v25, v2

    .line 433
    .line 434
    iget-object v15, v1, LX/2z7;->A02:LX/1la;

    .line 435
    .line 436
    iget-object v14, v1, LX/2z7;->A0F:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v9, v1, LX/2z7;->A0G:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v8, v1, LX/2z7;->A0B:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v8, :cond_d

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    :cond_d
    iget-object v7, v1, LX/2z7;->A0C:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v1, LX/2z7;->A00:Landroid/content/Context;

    .line 448
    .line 449
    iget-object v4, v0, LX/DfA;->A04:LX/BuH;

    .line 450
    .line 451
    iget-object v3, v0, LX/DfA;->A0A:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v2, v1, LX/2z7;->A08:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v16, v6

    .line 456
    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    move-object/from16 v19, v15

    .line 460
    .line 461
    move-object/from16 v20, v10

    .line 462
    .line 463
    move-object/from16 v21, v13

    .line 464
    .line 465
    move-object/from16 v22, v12

    .line 466
    .line 467
    move-object/from16 v23, v11

    .line 468
    .line 469
    move-object/from16 v26, v14

    .line 470
    .line 471
    move-object/from16 v27, v9

    .line 472
    .line 473
    move-object/from16 v28, v8

    .line 474
    .line 475
    move-object/from16 v29, v7

    .line 476
    .line 477
    move-object/from16 v30, v3

    .line 478
    .line 479
    move-object/from16 v31, v2

    .line 480
    .line 481
    move-object v15, v5

    .line 482
    invoke-static/range {v15 .. v31}, Lcom/instagram/save/api/SaveApiUtil;->A08(Landroid/content/Context;LX/3Ci;LX/BuH;LX/1MO;LX/1la;LX/2Kt;LX/34g;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_e
    const/4 v0, 0x0

    .line 488
    invoke-static {v12, v0}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x2

    .line 497
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 501
    .line 502
    invoke-virtual {v1, v10, v0}, LX/BuW;->A0I(Lcom/instagram/model/shopping/Product;LX/BvA;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_f
    const-string v1, "Required value was null."

    .line 507
    .line 508
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0
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
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method


# virtual methods
.method public final A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DfA;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, LX/DfA;-><init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/2z7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A02(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/DfA;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/DfA;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, p0, p3}, LX/DfA;-><init>(LX/1MO;Lcom/instagram/model/shopping/FBProduct;LX/2z7;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v3, p2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    new-instance v1, LX/DfA;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/DfA;-><init>(LX/1MO;Lcom/instagram/model/shopping/Product;LX/2z7;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "Required value was null."

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
