.class public Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;->A00:Ljava/lang/Object;

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
.method public final C3T()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7HD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/7HD;->A02:Z

    .line 11
    .line 12
    iget-object v1, v2, LX/7HD;->A08:LX/9cw;

    .line 13
    .line 14
    iget v0, v2, LX/7HD;->A00:I

    .line 15
    .line 16
    iget-object v3, v1, LX/9cw;->A00:LX/6Kd;

    .line 17
    .line 18
    mul-int/lit16 v2, v0, 0x3e8

    .line 19
    .line 20
    iget-object v0, v3, LX/6Kd;->A0d:LX/6Kf;

    .line 21
    .line 22
    iget-object v0, v0, LX/6Kf;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Npb;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LX/Npb;->Chf(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, LX/6Kd;->A0D:Lcom/instagram/music/common/model/TrackSnippet;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput v2, v0, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/6Kd;->A0b:LX/6Ka;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/6Ka;->CpB(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/6Kd;->A0N:LX/6ES;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v2}, LX/6ES;->DD4(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, v3, LX/6Kd;->A0L:LX/7Lt;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/7Lt;->A06(LX/7Lt;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v3}, LX/6Kd;->A0A()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/7Jz;

    .line 76
    .line 77
    iget-object v0, v4, LX/7Jz;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    :goto_1
    const/4 v7, 0x1

    .line 83
    const-string v1, "source"

    .line 84
    .line 85
    if-eq v2, v7, :cond_7

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v2, v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v2, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-ne v2, v0, :cond_d

    .line 95
    .line 96
    invoke-static {v4}, LX/7Jz;->A00(LX/7Jz;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    sget-object v1, LX/9Y0;->A00:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v2, v1, v0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v5, v4, LX/7Jz;->A06:LX/7KI;

    .line 110
    .line 111
    iget-object v3, v4, LX/7Jz;->A00:LX/6zF;

    .line 112
    .line 113
    if-eqz v3, :cond_12

    .line 114
    .line 115
    sget-object v2, LX/96m;->A02:LX/96m;

    .line 116
    .line 117
    const-string v1, "sayt"

    .line 118
    .line 119
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v5, v3, v1, v0}, LX/7KI;->A00(LX/96m;LX/7KI;LX/I18;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/7Jz;->A05:LX/GPN;

    .line 127
    .line 128
    iget-object v1, v0, LX/GPN;->A00:LX/5nb;

    .line 129
    .line 130
    iget-object v0, v1, LX/5nb;->A0H:LX/5pS;

    .line 131
    .line 132
    iget-object v1, v1, LX/5nb;->A0G:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, v0, LX/5pS;->A00:LX/5pR;

    .line 135
    .line 136
    iget-object v0, v0, LX/5pR;->A0R:LX/5na;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/5na;->A00(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v5, v4, LX/7Jz;->A06:LX/7KI;

    .line 145
    .line 146
    iget-object v2, v4, LX/7Jz;->A00:LX/6zF;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, v4, LX/7Jz;->A03:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v2, v1, v0, v3}, LX/7KI;->A01(LX/I18;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LX/4RR;

    .line 159
    .line 160
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 169
    .line 170
    .line 171
    iput-boolean v7, v2, LX/4RR;->A0H:Z

    .line 172
    .line 173
    iget-object v1, v4, LX/7Jz;->A04:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f111665

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 183
    .line 184
    const v0, 0x7f111663

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/4RR;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    const v0, 0x7f111664

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 203
    .line 204
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 208
    .line 209
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    iget-object v0, v4, LX/7Jz;->A05:LX/GPN;

    .line 214
    .line 215
    iget-object v3, v4, LX/7Jz;->A00:LX/6zF;

    .line 216
    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    iget-object v2, v4, LX/7Jz;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v0, LX/GPN;->A00:LX/5nb;

    .line 222
    .line 223
    iput-boolean v7, v6, LX/5nb;->A0D:Z

    .line 224
    .line 225
    iget-object v0, v6, LX/5nb;->A0H:LX/5pS;

    .line 226
    .line 227
    iget-object v0, v0, LX/5pS;->A00:LX/5pR;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {v0, v1}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/6zF;->A06:LX/6zF;

    .line 234
    .line 235
    if-ne v3, v0, :cond_d

    .line 236
    .line 237
    const-string v0, "sayt"

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v8, v6, LX/5nb;->A06:LX/GT2;

    .line 247
    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    const-string v0, "previousReplyLogger"

    .line 251
    .line 252
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_8
    iget-object v3, v6, LX/5nb;->A07:LX/5qW;

    .line 257
    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    const-string v0, "smartSuggestionLogger"

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    iget-object v4, v6, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v0, v6, LX/5nb;->A0K:Ljava/util/List;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v0, v6, LX/5nb;->A08:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-object v0, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 282
    .line 283
    :goto_3
    invoke-virtual {v3, v2, v1, v0}, LX/5qW;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move-object v0, v5

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    iget-object v4, v6, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget-object v0, v6, LX/5nb;->A0K:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v2, v6, LX/5nb;->A0B:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v8, LX/GT2;->A01:LX/0hS;

    .line 309
    .line 310
    const-string v0, "smart_suggestion_dismiss"

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0xba0

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v8, v3, v7, v2}, LX/54Q;->A0n(LX/0B2;LX/GT2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    iget-object v0, v6, LX/5nb;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    .line 326
    .line 327
    invoke-static {v0, v4, v5}, LX/7FY;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape259S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LX/9oS;

    .line 334
    .line 335
    iget-object v0, v4, LX/9oS;->A04:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    sget-object v1, LX/9Xw;->A00:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget v2, v1, v0

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v8, 0x0

    .line 349
    if-eq v0, v8, :cond_11

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    const-string v1, "businessToolsUtil"

    .line 353
    .line 354
    if-eq v2, v0, :cond_e

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    if-ne v2, v0, :cond_c

    .line 358
    .line 359
    iget-object v0, v4, LX/9oS;->A01:LX/7I0;

    .line 360
    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v2, v0, LX/7I0;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 364
    .line 365
    if-eqz v2, :cond_c

    .line 366
    .line 367
    iget-object v6, v4, LX/9oS;->A09:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    invoke-static {v6}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1, v2, v0}, LX/5bG;->A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v5, :cond_c

    .line 383
    .line 384
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    iget-object v1, v4, LX/9oS;->A00:LX/0je;

    .line 389
    .line 390
    const-string v0, "click"

    .line 391
    .line 392
    invoke-static {v1, v6, v2, v0, v5}, LX/5rk;->A0Z(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    :goto_5
    iput-object v3, v4, LX/9oS;->A04:Ljava/lang/Integer;

    .line 396
    .line 397
    :cond_d
    return-void

    .line 398
    :cond_e
    iget-object v0, v4, LX/9oS;->A01:LX/7I0;

    .line 399
    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget-object v7, v4, LX/9oS;->A09:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-virtual {v0, v7}, LX/7I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v5, v4, LX/9oS;->A01:LX/7I0;

    .line 409
    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    iget-object v2, v4, LX/9oS;->A05:Landroid/content/Context;

    .line 413
    .line 414
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 415
    .line 416
    iget-object v0, v4, LX/9oS;->A00:LX/0je;

    .line 417
    .line 418
    invoke-virtual {v5, v2, v0, v7, v1}, LX/7I0;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_c

    .line 422
    .line 423
    iget-object v0, v4, LX/9oS;->A02:LX/Dcm;

    .line 424
    .line 425
    if-nez v0, :cond_10

    .line 426
    .line 427
    const-string v1, "orderManagementLogger"

    .line 428
    .line 429
    :cond_f
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v3

    .line 433
    :cond_10
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, LX/Dcm;->A00:LX/0hS;

    .line 441
    .line 442
    const-string v0, "biig_business_tool_create_order_entrypoint_click"

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x52

    .line 449
    .line 450
    invoke-static {v1, v2, v6, v0}, LX/54Q;->A0l(LX/0B1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_11
    iget-object v0, v4, LX/9oS;->A08:LX/5nM;

    .line 455
    .line 456
    iget-object v1, v4, LX/9oS;->A05:Landroid/content/Context;

    .line 457
    .line 458
    iget-object v0, v0, LX/5nM;->A00:LX/5pR;

    .line 459
    .line 460
    iget-object v0, v0, LX/5pR;->A0R:LX/5na;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    invoke-virtual {v0, v1}, LX/5na;->A00(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    throw v0

    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
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
.end method

.method public final C3U()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
