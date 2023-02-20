.class public final LX/6Yl;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6Yk;

    .line 5
    .line 6
    new-instance v0, LX/ArQ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/ArQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Yk;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1144f2

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x1770

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    :cond_0
    new-instance v3, LX/4RR;

    .line 19
    .line 20
    invoke-direct {v3}, LX/4RR;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput v1, v3, LX/4RR;->A01:I

    .line 30
    .line 31
    iput p2, v3, LX/4RR;->A02:I

    .line 32
    .line 33
    instance-of v0, p0, LX/1fj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, LX/1fj;

    .line 38
    .line 39
    invoke-interface {p0}, LX/1fj;->BNN()LX/2F4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, LX/4RR;->A00()LX/4lW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2F4;->A07(LX/4lW;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v2, 0x7f114503

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v2, 0x7f1144f5

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const v2, 0x7f114502

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const v2, 0x7f114501

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const v2, 0x7f114500

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/4RR;->A00()LX/4lW;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/28D;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6Ym;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x810d3300001d9fL    # 3.035278334010009E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v8, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-wide v0, 0x810d3300031da2L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v8, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v9, v0, LX/6Yk;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    long-to-double v5, v0

    .line 71
    const-wide v0, 0x840d33000600e9L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, p1, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    mul-double/2addr v5, v0

    .line 85
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v3, v0

    .line 100
    invoke-static {v5, v6}, LX/2AM;->A02(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    :cond_0
    :goto_0
    const-wide v0, 0x810d3300011da0L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v8, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-static {p1}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v9, v0, LX/6Yk;->A05:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    const-wide/16 v0, 0xe10

    .line 132
    .line 133
    long-to-double v5, v0

    .line 134
    const-wide v0, 0x840d33000500e8L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, p1, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    mul-double/2addr v5, v0

    .line 148
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    sub-long/2addr v3, v0

    .line 163
    invoke-static {v5, v6}, LX/2AM;->A02(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-gez v0, :cond_3

    .line 170
    .line 171
    :cond_1
    :goto_1
    const-wide v0, 0x810d3300021da1L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v8, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-static {p1}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v9, v0, LX/6Yk;->A04:Ljava/lang/Long;

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    const-wide/16 v0, 0xe10

    .line 195
    .line 196
    long-to-double v5, v0

    .line 197
    const-wide v0, 0x840d33000400e7L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v8, p1, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    mul-double/2addr v5, v0

    .line 211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    sub-long/2addr v3, v0

    .line 226
    invoke-static {v5, v6}, LX/2AM;->A02(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    cmp-long v0, v3, v1

    .line 231
    .line 232
    if-gez v0, :cond_5

    .line 233
    .line 234
    :cond_2
    return-void

    .line 235
    :cond_3
    iget-object v0, v7, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    new-instance v2, LX/17s;

    .line 238
    .line 239
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/impression_cap/"

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    const-class v1, LX/6Yn;

    .line 253
    .line 254
    const-class v0, LX/6Yo;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/8eS;

    .line 264
    .line 265
    invoke-direct {v0, v7}, LX/8eS;-><init>(LX/6Yk;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 269
    .line 270
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v0, v7, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    new-instance v2, LX/17s;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/is_eligible/"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    const-class v1, LX/8Nc;

    .line 292
    .line 293
    const-class v0, LX/AD7;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v0, LX/8eT;

    .line 303
    .line 304
    invoke-direct {v0, v7}, LX/8eT;-><init>(LX/6Yk;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 308
    .line 309
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_5
    iget-object v0, v7, LX/6Yi;->A08:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    new-instance v2, LX/17s;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/cooldown_threshold_in_hours/"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-class v1, LX/6Yp;

    .line 332
    .line 333
    const-class v0, LX/6Yq;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/8eR;

    .line 343
    .line 344
    invoke-direct {v0, v7}, LX/8eR;-><init>(LX/6Yk;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 348
    .line 349
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 350
    .line 351
    .line 352
    return-void
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
.end method

.method public final A03(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;LX/D7h;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/6Ym;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x20810d3300071da3L    # 4.069642892021222E-152

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p2}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v11

    .line 49
    :cond_1
    move/from16 v7, p7

    .line 50
    .line 51
    if-eqz p7, :cond_4

    .line 52
    .line 53
    sget-object v0, LX/Fza;->A01:LX/Cmz;

    .line 54
    .line 55
    invoke-static {p3, v0, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_2
    sget-object v0, LX/Cmt;->A0I:LX/Cmt;

    .line 62
    .line 63
    if-ne p3, v0, :cond_3

    .line 64
    .line 65
    const-wide v0, 0x810722000c0e51L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    :cond_3
    invoke-static {v5}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v1, p4

    .line 85
    .line 86
    iput-object v1, v0, LX/6Yk;->A00:LX/D7h;

    .line 87
    .line 88
    iput-object p3, v0, LX/6Yi;->A00:LX/Cmt;

    .line 89
    .line 90
    iput-boolean v7, v0, LX/6Yi;->A06:Z

    .line 91
    .line 92
    iput-object v8, v0, LX/6Yi;->A03:LX/I3k;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/6Yi;->A06(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    return v6

    .line 98
    :cond_4
    invoke-static {v5}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object v0, LX/Fza;->A01:LX/Cmz;

    .line 105
    .line 106
    invoke-static {p3, v0, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {p3, v5}, LX/6Ym;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, p3, v5}, LX/6Yl;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-wide v0, 0x830b200000013dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v10, "show"

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    const-string v9, "hide"

    .line 144
    .line 145
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-wide v0, 0x810d3300001d9fL    # 3.035278334010009E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v2, v3, LX/6Yk;->A01:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v2, v3, LX/6Yk;->A03:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    iget-object v2, v3, LX/6Yk;->A02:Ljava/lang/Float;

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0, v5, p2}, LX/6Yl;->A02(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, p3, v5}, LX/6Yl;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    const-wide v2, 0x830b200001013eL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5, v2, v3}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    const-wide v0, 0x810d3300031da2L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-static {v5}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/6Yk;->A01:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    .line 254
    return v11
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z
    .locals 10

    .line 0
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/6Ym;->A04(LX/Cmt;Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x810d3300001d9fL    # 3.035278334010009E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, LX/6Yl;->A00(Lcom/instagram/service/session/UserSession;)LX/6Yk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, LX/6Yk;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, v0, LX/6Yk;->A02:Ljava/lang/Float;

    .line 39
    .line 40
    const-wide v0, 0x810d3300011da0L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    sget-object v0, LX/90l;->A01:LX/90l;

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/6Ym;->A00(LX/1A6;LX/90l;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ge v2, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    const-wide v0, 0x810d3300021da1L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/90l;->A01:LX/90l;

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/6Ym;->A01(LX/1A6;LX/90l;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-float v4, v0

    .line 99
    const-wide/16 v2, 0xe10

    .line 100
    .line 101
    long-to-float v1, v2

    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v1, v0

    .line 107
    cmpl-float v1, v4, v1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ltz v1, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_2
    if-nez v6, :cond_4

    .line 118
    .line 119
    :cond_3
    sget-object v0, LX/90l;->A01:LX/90l;

    .line 120
    .line 121
    invoke-static {p1, v5, p2, v0}, LX/6Ym;->A02(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_4
    if-nez v9, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/90l;->A01:LX/90l;

    .line 132
    .line 133
    invoke-static {p1, v5, p2, v0}, LX/6Ym;->A03(LX/Cmt;LX/1A6;Lcom/instagram/service/session/UserSession;LX/90l;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    :cond_6
    return v8

    .line 157
    :cond_7
    move-object v6, v9

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
.end method
