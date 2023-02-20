.class public final LX/7Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev9;


# instance fields
.field public final synthetic A00:LX/3EP;

.field public final synthetic A01:LX/5vb;


# direct methods
.method public constructor <init>(LX/3EP;LX/5vb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Wv;->A01:LX/5vb;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Wv;->A00:LX/3EP;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CKq(LX/2TO;)V
    .locals 0

    return-void
.end method

.method public final CKs()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/7Wv;->A01:LX/5vb;

    .line 1
    .line 2
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v11, "userSession"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/service/session/UserSession;)LX/5vC;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, LX/7Wv;->A00:LX/3EP;

    .line 13
    .line 14
    iget-object v8, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    iget-object v0, v4, LX/5vC;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v7}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/5vC;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v9, v3, LX/5vb;->A0q:LX/1la;

    .line 40
    .line 41
    iget-object v1, v3, LX/5vb;->A0j:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v11, "traySessionId"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v0, v3, LX/5vb;->A0k:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v11, "viewerSessionId"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2, v5, v1, v0}, LX/608;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3z5;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v1, "instagram_netego_hide"

    .line 64
    .line 65
    new-instance v0, LX/2B9;

    .line 66
    .line 67
    invoke-direct {v0, v4, v9, v1}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v8}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v9, v5, v6}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "instagram_shopping_netego_hide"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x91f

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v4, LX/0B2;->A00:LX/0B1;

    .line 109
    .line 110
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "container_module"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "ig_user_id"

    .line 134
    .line 135
    invoke-interface {v5, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LX/33m;->A00(Lcom/instagram/model/reels/Reel;)LX/MUw;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "hscroll_type"

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A09()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "item_count"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x4dd

    .line 165
    .line 166
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "tracking_token"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "incentive_id"

    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {v9, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "instagram_clips_reel_netego_dismissal"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x782

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v0, LX/28i;->A09:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/2Jo;

    .line 243
    .line 244
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 245
    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v4, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "containermodule"

    .line 269
    .line 270
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget v0, v2, LX/3EP;->A0H:I

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "tray_session_id"

    .line 280
    .line 281
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "0"

    .line 285
    .line 286
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "client_position"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "media_index"

    .line 300
    .line 301
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "media_ids"

    .line 305
    .line 306
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 310
    .line 311
    .line 312
    :cond_6
    iget-object v5, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    if-eqz v5, :cond_0

    .line 315
    .line 316
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0I:LX/50w;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    new-array v4, v7, [Ljava/lang/Long;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    iget-object v0, v0, LX/50w;->A00:LX/28b;

    .line 324
    .line 325
    iget-object v0, v0, LX/28b;->A02:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_2
    invoke-static {v4, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, LX/17s;

    .line 341
    .line 342
    invoke-direct {v2, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v6}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    const-string v0, "clips/dismiss_acr_in_story/"

    .line 349
    .line 350
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lorg/json/JSONArray;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "acr_metadata_ids"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-class v1, LX/1M8;

    .line 368
    .line 369
    const-class v0, LX/2tV;

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v0, v3, LX/5vb;->A0u:LX/52o;

    .line 386
    .line 387
    invoke-interface {v0}, LX/52o;->CZz()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_8
    const-wide/16 v0, 0x0

    .line 392
    .line 393
    goto :goto_2
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
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method
