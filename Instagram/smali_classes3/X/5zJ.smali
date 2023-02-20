.class public final LX/5zJ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/1la;

.field public final A02:LX/60P;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1wG;


# direct methods
.method public constructor <init>(LX/3BS;LX/60P;LX/1wG;)V
    .locals 3

    .line 0
    new-instance v0, LX/EDU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/EDU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/1ol;-><init>(LX/3BS;LX/1og;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p2, LX/60P;->A01:LX/1la;

    .line 9
    .line 10
    iput-object v2, p0, LX/5zJ;->A01:LX/1la;

    .line 11
    .line 12
    iget-object v1, p2, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object v1, p0, LX/5zJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/5zJ;->A02:LX/60P;

    .line 17
    .line 18
    iput-object p3, p0, LX/5zJ;->A04:LX/1wG;

    .line 19
    .line 20
    sget-object v0, LX/0iT;->A04:LX/0iT;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5zJ;->A00:LX/0hS;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    iget-object v8, p0, LX/5zJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8102f6000205a4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v2, p0, LX/5zJ;->A01:LX/1la;

    .line 18
    .line 19
    iget-object v7, p0, LX/5zJ;->A02:LX/60P;

    .line 20
    .line 21
    iget-object v1, v7, LX/60P;->A02:LX/2yy;

    .line 22
    .line 23
    iget-object v0, p2, LX/61m;->A00:LX/3EP;

    .line 24
    .line 25
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    new-instance v4, LX/5Qt;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v1}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/5zJ;->A00:LX/0hS;

    .line 33
    .line 34
    const-string v1, "instagram_organic_impression"

    .line 35
    .line 36
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x822

    .line 43
    .line 44
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 50
    .line 51
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "impression"

    .line 58
    .line 59
    invoke-static {v4, p1, v8, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, LX/2B9;->A05()V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8105de00010bb7L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v6, LX/2B9;->A1H:Ljava/lang/Boolean;

    .line 78
    .line 79
    iput-object v5, v6, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v6, p1, p2, v7}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/2B9;->A04()LX/0jR;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_from_merlin_infra"

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 220
    .line 221
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "viewer_session_id"

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    .line 255
    .line 256
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "shopping_session_id"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "m_pk"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2BD;->A2F:LX/0jS;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    const-string v0, "has_stories_reshare_view_shop_cta"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LX/2BD;->A1L:LX/0jS;

    .line 321
    .line 322
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-long v0, v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "dark_mode_state"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    :cond_0
    sget-object v1, LX/2BD;->A1a:LX/0jS;

    .line 349
    .line 350
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    :cond_1
    const-string v0, "is_second_channel_enabled"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 371
    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 375
    .line 376
    iget-object v0, v0, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "repost_id"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393
    .line 394
    .line 395
    :cond_2
    sget-object v1, LX/2BD;->A5B:LX/0jS;

    .line 396
    .line 397
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_3

    .line 402
    .line 403
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_3

    .line 414
    .line 415
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "reshared_merchant_id"

    .line 426
    .line 427
    invoke-interface {v2, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 431
    .line 432
    .line 433
    :cond_4
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    iget-object v2, p0, LX/5zJ;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v7, p0, LX/5zJ;->A02:LX/60P;

    .line 7
    .line 8
    iget-object v1, v7, LX/60P;->A02:LX/2yy;

    .line 9
    .line 10
    iget-object v0, p2, LX/61m;->A00:LX/3EP;

    .line 11
    .line 12
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget-object v8, p0, LX/5zJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v4, LX/5Qt;

    .line 17
    .line 18
    invoke-direct {v4, v2, v0, v1}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/5zJ;->A00:LX/0hS;

    .line 22
    .line 23
    const-string v1, "instagram_organic_sub_impression"

    .line 24
    .line 25
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x844

    .line 32
    .line 33
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const-string v0, "sub_impression"

    .line 48
    .line 49
    invoke-static {v4, p1, v8, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, LX/2B9;->A05()V

    .line 54
    .line 55
    .line 56
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8105de00010bb7L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v5, LX/2B9;->A1H:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v6, v5, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v5, p1, p2, v7}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/2B9;->A04()LX/0jR;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, LX/2BD;->A4y:LX/0jS;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2BD;->A5O:LX/0jS;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/2BD;->A50:LX/0jS;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/2BD;->A51:LX/0jS;

    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/2BD;->A4z:LX/0jS;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/2BD;->A53:LX/0jS;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/2BD;->A56:LX/0jS;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/2BD;->A0l:LX/0jS;

    .line 156
    .line 157
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2j(Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2BD;->A3H:LX/0jS;

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2B(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/2BD;->A6N:LX/0jS;

    .line 178
    .line 179
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/2BD;->A52:LX/0jS;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/2BD;->A6b:LX/0jS;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "viewer_session_id"

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/2BD;->A5h:LX/0jS;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/2BD;->A2m:LX/0jS;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/2BD;->A5Q:LX/0jS;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "shopping_session_id"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/2BD;->A0S:LX/0jS;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 259
    .line 260
    const-string v0, "m_pk"

    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/2BD;->A3l:LX/0jS;

    .line 266
    .line 267
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/2BD;->A61:LX/0jS;

    .line 277
    .line 278
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/2BD;->A2F:LX/0jS;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Boolean;

    .line 294
    .line 295
    const-string v0, "has_stories_reshare_view_shop_cta"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/2BD;->A1L:LX/0jS;

    .line 301
    .line 302
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "dark_mode_state"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    :cond_0
    sget-object v1, LX/2BD;->A1a:LX/0jS;

    .line 329
    .line 330
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 343
    .line 344
    .line 345
    :cond_1
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 346
    .line 347
    if-eqz v0, :cond_2

    .line 348
    .line 349
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 350
    .line 351
    iget-object v0, v0, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 352
    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "repost_id"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    :cond_2
    sget-object v1, LX/2BD;->A5B:LX/0jS;

    .line 371
    .line 372
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_3

    .line 389
    .line 390
    invoke-virtual {v4, v1}, LX/0jR;->A01(LX/0jS;)Ljava/io/Serializable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "reshared_merchant_id"

    .line 401
    .line 402
    invoke-interface {v2, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-void
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
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
    .line 433
.end method
