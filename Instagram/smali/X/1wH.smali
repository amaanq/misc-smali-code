.class public final LX/1wH;
.super LX/1ol;
.source ""


# static fields
.field public static final A05:LX/0rC;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2z1;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1wH;->A05:LX/0rC;

    .line 13
    .line 14
    const-class v0, LX/1wH;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/1wH;->A06:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1wG;)V
    .locals 1

    .line 0
    new-instance v0, LX/1wI;

    .line 1
    .line 2
    invoke-direct {v0, p5}, LX/1wI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1wH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p5, p0, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/1wH;->A01:LX/2z1;

    .line 13
    .line 14
    iput-object p4, p0, LX/1wH;->A02:LX/1la;

    .line 15
    .line 16
    iput-object p6, p0, LX/1wH;->A04:LX/1wG;

    .line 17
    .line 18
    return-void
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
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/1MO;

    .line 5
    .line 6
    check-cast v2, LX/2BQ;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/2BQ;->A0f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, LX/1MO;->B2u()LX/38P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SponsoredImpressionEventAction:handleImpression"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v2, LX/2BQ;->A0W:LX/30B;

    .line 43
    .line 44
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 45
    .line 46
    move-object/from16 v3, p0

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v8, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v5, v3, LX/1wH;->A04:LX/1wG;

    .line 59
    .line 60
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v1, LX/2r7;->A0E:LX/2r7;

    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {v5, v1, v4, v0, v7}, LX/1wG;->D1Z(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v15, v3, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v9, v3, LX/1wH;->A02:LX/1la;

    .line 72
    .line 73
    iget-object v1, v3, LX/1wH;->A01:LX/2z1;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string/jumbo v14, "impression"

    .line 80
    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    iget-object v10, v1, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v11, v1, LX/2z1;->A01:LX/1m5;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static/range {v8 .. v14}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v1, v12, v8}, LX/2z1;->A00(LX/2z1;LX/2B9;LX/1MO;)V

    .line 100
    .line 101
    .line 102
    if-eqz v12, :cond_c

    .line 103
    .line 104
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 105
    .line 106
    const-wide v0, 0x8102f6000305a5L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v5, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v12}, LX/2B9;->A06()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, LX/2B9;->A05()V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v2, LX/2BQ;->A1N:Z

    .line 122
    .line 123
    invoke-virtual {v12, v0}, LX/2B9;->A0S(Z)V

    .line 124
    .line 125
    .line 126
    iget v0, v2, LX/2BQ;->A02:I

    .line 127
    .line 128
    invoke-virtual {v12, v0}, LX/2B9;->A09(I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v12, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v15}, LX/364;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v12, LX/2B9;->A5w:Ljava/util/Map;

    .line 138
    .line 139
    iget v0, v2, LX/2BQ;->A0G:I

    .line 140
    .line 141
    invoke-virtual {v12, v0}, LX/2B9;->A0C(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v15}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v12, v0}, LX/2B9;->A0T(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LX/1MO;->A0a()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v12, LX/2B9;->A0k:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 156
    .line 157
    iget-object v0, v2, LX/2BQ;->A0w:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v12, LX/2B9;->A4M:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, LX/2BQ;->A0r:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v12, LX/2B9;->A3q:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v2, LX/2BQ;->A0p:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v12, LX/2B9;->A3d:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 170
    .line 171
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 172
    .line 173
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput-object v0, v12, LX/2B9;->A45:Ljava/lang/String;

    .line 178
    .line 179
    :cond_2
    iget-object v7, v2, LX/2BQ;->A0X:LX/2zk;

    .line 180
    .line 181
    if-eqz v7, :cond_3

    .line 182
    .line 183
    invoke-virtual {v7}, LX/2zk;->A01()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v12, LX/2B9;->A2Q:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v7}, LX/2zk;->A02()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v12, LX/2B9;->A2R:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v7}, LX/2zk;->A03()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v12, LX/2B9;->A2N:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v7}, LX/2zk;->A06()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v0, v0

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v12, LX/2B9;->A2S:Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v7}, LX/2zk;->A00()D

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v12, LX/2B9;->A1n:Ljava/lang/Double;

    .line 236
    .line 237
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v8, v15, v0}, LX/2z1;->A03(LX/2B9;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v12, v8, v9, v0}, LX/1rH;->A01(LX/2B9;LX/1MO;LX/1la;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v2}, LX/364;->A03(LX/2B9;LX/2BQ;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, LX/0jR;

    .line 256
    .line 257
    invoke-direct {v7}, LX/0jR;-><init>()V

    .line 258
    .line 259
    .line 260
    const-wide v0, 0x8106c900000daaL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v5, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget v1, v2, LX/2BQ;->A0M:I

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    const-string/jumbo v0, "pushdown_offset"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v0, v1}, LX/0jR;->A09(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {v12, v7}, LX/2B9;->A0G(LX/0jR;)V

    .line 286
    .line 287
    .line 288
    iget v0, v2, LX/2BQ;->A0B:I

    .line 289
    .line 290
    if-eq v0, v4, :cond_6

    .line 291
    .line 292
    iput v0, v12, LX/2B9;->A0M:I

    .line 293
    .line 294
    iget v0, v2, LX/2BQ;->A0K:I

    .line 295
    .line 296
    iput v0, v12, LX/2B9;->A0X:I

    .line 297
    .line 298
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 299
    .line 300
    iget-object v7, v0, LX/1MY;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, v12, LX/2B9;->A05:D

    .line 315
    .line 316
    :cond_5
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v12, LX/2B9;->A0a:I

    .line 325
    .line 326
    :cond_6
    iget v0, v2, LX/2BQ;->A0C:I

    .line 327
    .line 328
    if-eq v0, v4, :cond_7

    .line 329
    .line 330
    iput v0, v12, LX/2B9;->A0N:I

    .line 331
    .line 332
    iget v0, v2, LX/2BQ;->A0M:I

    .line 333
    .line 334
    iput v0, v12, LX/2B9;->A0Z:I

    .line 335
    .line 336
    iget v0, v2, LX/2BQ;->A0I:I

    .line 337
    .line 338
    iput v0, v12, LX/2B9;->A0X:I

    .line 339
    .line 340
    :cond_7
    iget-object v0, v2, LX/2BQ;->A0i:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object v0, v12, LX/2B9;->A21:Ljava/lang/Integer;

    .line 343
    .line 344
    iget-object v0, v2, LX/2BQ;->A0z:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v0, v12, LX/2B9;->A4R:Ljava/lang/String;

    .line 347
    .line 348
    const-wide v0, 0x810a13000015d5L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v5, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v2}, LX/2BQ;->A04()Landroid/util/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    iput-object v0, v12, LX/2B9;->A4F:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v12, LX/2B9;->A4E:Ljava/lang/String;

    .line 380
    .line 381
    :cond_8
    iget-object v1, v2, LX/2BQ;->A0h:Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    iget-object v0, v2, LX/2BQ;->A0g:Ljava/lang/Integer;

    .line 386
    .line 387
    if-nez v0, :cond_13

    .line 388
    .line 389
    :cond_9
    :goto_0
    invoke-virtual {v8}, LX/1MO;->A1O()Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-eqz v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v12, LX/2B9;->A0G:I

    .line 400
    .line 401
    :cond_a
    invoke-static {v15}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_b

    .line 406
    .line 407
    invoke-static {v15}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v12, LX/2B9;->A2w:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v15}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v12, LX/2B9;->A2x:Ljava/lang/String;

    .line 433
    .line 434
    :cond_b
    iget v0, v2, LX/2BQ;->A05:I

    .line 435
    .line 436
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 437
    .line 438
    move-object v13, v8

    .line 439
    move-object v14, v9

    .line 440
    move/from16 v17, v0

    .line 441
    .line 442
    move/from16 v18, v6

    .line 443
    .line 444
    invoke-static/range {v12 .. v18}, LX/2zp;->A0G(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual {v8}, LX/1MO;->A1z()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const/4 v5, 0x0

    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 459
    .line 460
    :goto_1
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 461
    .line 462
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    iget-object v2, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_2
    sget-object v0, LX/2BL;->A0A:LX/2BL;

    .line 474
    .line 475
    if-ne v1, v0, :cond_d

    .line 476
    .line 477
    if-eqz v2, :cond_d

    .line 478
    .line 479
    sget-object v1, LX/1wH;->A05:LX/0rC;

    .line 480
    .line 481
    invoke-static {v1, v2, v6}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v0, LX/1wH;->A06:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v7, v2, v1, v0}, LX/2s4;->A0Y(Landroid/net/Uri;LX/0rC;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v2, :cond_d

    .line 492
    .line 493
    const-string v0, "com.bloks.www.minishop.collections"

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_d

    .line 500
    .line 501
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 502
    .line 503
    const-wide v0, 0x810cd200011cebL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v4, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_d

    .line 517
    .line 518
    const-string v0, "encoded_collection_id"

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_15

    .line 525
    .line 526
    const-string/jumbo v0, "title"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v0, v3, LX/1wH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 534
    .line 535
    invoke-virtual {v7, v0, v15, v1}, LX/2s4;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DUh;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "ad_id"

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iput-object v0, v1, LX/DUh;->A00:Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "first_entry_point"

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v1, LX/DUh;->A01:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 556
    .line 557
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v0, v1, LX/DUh;->A02:Ljava/lang/String;

    .line 560
    .line 561
    const-string/jumbo v0, "pinned_product_ids"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v0}, LX/DUh;->A01(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/DUh;->A03:Ljava/lang/String;

    .line 576
    .line 577
    const-string/jumbo v0, "shopping_session_id"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, LX/DUh;->A04:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v4, v1, LX/DUh;->A05:Ljava/lang/String;

    .line 587
    .line 588
    const-string/jumbo v0, "tracking_token"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iput-object v0, v1, LX/DUh;->A06:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1}, LX/DUh;->A00()V

    .line 598
    .line 599
    .line 600
    :cond_d
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 601
    .line 602
    const-wide v0, 0x810b28000118a5L

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    invoke-static {v2, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    invoke-virtual {v8}, LX/1MO;->A1z()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const/4 v2, 0x0

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 629
    .line 630
    :goto_3
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 631
    .line 632
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    if-eqz v0, :cond_e

    .line 636
    .line 637
    iget-object v2, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    :cond_e
    sget-object v0, LX/2BL;->A0F:LX/2BL;

    .line 644
    .line 645
    if-ne v5, v0, :cond_f

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    sget-object v1, LX/1wH;->A05:LX/0rC;

    .line 650
    .line 651
    invoke-static {v1, v2, v6}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    sget-object v0, LX/1wH;->A06:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4, v2, v1, v0}, LX/2s4;->A0Y(Landroid/net/Uri;LX/0rC;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v2, :cond_f

    .line 662
    .line 663
    const-string v0, "com.bloks.www.minishops.ad.storefront"

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_f

    .line 670
    .line 671
    iget-object v0, v3, LX/1wH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    move-object v10, v4

    .line 674
    move-object v11, v2

    .line 675
    move-object v12, v0

    .line 676
    move-object v13, v8

    .line 677
    move-object v14, v9

    .line 678
    move/from16 v16, v6

    .line 679
    .line 680
    invoke-virtual/range {v10 .. v16}, LX/2s4;->A0I(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Z)LX/Dk4;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, LX/Dk4;->A05()V

    .line 685
    .line 686
    .line 687
    :cond_f
    return-void

    .line 688
    :cond_10
    move-object v0, v5

    .line 689
    goto :goto_3

    .line 690
    :cond_11
    move-object v2, v5

    .line 691
    move-object v1, v5

    .line 692
    goto/16 :goto_2

    .line 693
    .line 694
    :cond_12
    move-object v0, v5

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_13
    iget-object v0, v2, LX/2BQ;->A0g:Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_9

    .line 704
    .line 705
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ljava/lang/Number;

    .line 708
    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iput v0, v12, LX/2B9;->A0F:I

    .line 716
    .line 717
    :cond_14
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/Number;

    .line 720
    .line 721
    if-eqz v0, :cond_9

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    iput v0, v12, LX/2B9;->A0E:I

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_15
    const-string v1, "Required value was null."

    .line 732
    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1MO;

    .line 2
    .line 3
    check-cast p2, LX/2BQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, LX/2BQ;->A0W:LX/30B;

    .line 14
    .line 15
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/1wH;->A04:LX/1wG;

    .line 28
    .line 29
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v1, LX/2r7;->A0E:LX/2r7;

    .line 32
    .line 33
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {v3, v1, v2, v0, v4}, LX/1wG;->D1Z(LX/2r7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/1wH;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v6, p0, LX/1wH;->A02:LX/1la;

    .line 41
    .line 42
    iget-object v3, p0, LX/1wH;->A01:LX/2z1;

    .line 43
    .line 44
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string/jumbo v11, "sub_impression"

    .line 49
    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iget-object v7, v3, LX/2z1;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v8, v3, LX/2z1;->A01:LX/1m5;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static/range {v5 .. v11}, LX/2BZ;->A02(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2B9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/2z1;->A01(LX/2B9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v5}, LX/2z1;->A02(LX/2B9;LX/1MO;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, LX/2B9;->A06()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/2B9;->A05()V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p2, LX/2BQ;->A1N:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/2B9;->A0S(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v1}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, LX/2B9;->A0T(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 95
    .line 96
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 97
    .line 98
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iput-object v0, v2, LX/2B9;->A45:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v5, v1, v0}, LX/2z1;->A03(LX/2B9;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v5, v6, v0}, LX/1rH;->A01(LX/2B9;LX/1MO;LX/1la;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p2}, LX/364;->A03(LX/2B9;LX/2BQ;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/2B9;->A2w:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/2B9;->A2x:Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    iget v0, p2, LX/2BQ;->A05:I

    .line 156
    .line 157
    invoke-static {v2, v5, v6, v1, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
