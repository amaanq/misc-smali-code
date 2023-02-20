.class public Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A07:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/A69;

    .line 8
    .line 9
    check-cast v1, LX/BCt;

    .line 10
    .line 11
    sget-object v0, LX/37h;->A1B:LX/37h;

    .line 12
    .line 13
    iget-object v3, v1, LX/BCt;->A01:LX/8Xb;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/8Xb;->A00(LX/8Xb;LX/37h;)LX/0lQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v1, LX/BCt;->A00:LX/9ux;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/9ux;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "autocomplete_account_type"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/8Xb;->A0M:LX/0XT;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/AH5;->A00:LX/AH5;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LX/0XT;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/9ux;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1bn;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LX/92n;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/A9D;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/Bdh;

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, LX/AH5;->A00(LX/1bn;LX/A9D;LX/9ux;LX/Bdh;LX/0XT;LX/92n;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/7iX;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/0je;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/3Ji;

    .line 80
    .line 81
    iget-object v3, v1, LX/7iX;->A00:Landroid/content/Context;

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, Landroid/app/Activity;

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v2 .. v8}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_15

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    move/from16 v2, p2

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq v2, v0, :cond_10

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v2, v0, :cond_d

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq v2, v0, :cond_c

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    if-eq v2, v0, :cond_b

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    if-eq v2, v0, :cond_9

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    if-eq v2, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0xf

    .line 129
    .line 130
    if-eq v2, v0, :cond_4

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    if-eq v2, v0, :cond_3

    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    if-eq v2, v0, :cond_2

    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    if-eq v2, v0, :cond_1

    .line 143
    .line 144
    const/16 v0, 0x1f

    .line 145
    .line 146
    if-ne v2, v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object v4, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget-object v2, v0, LX/7iW;->A00:LX/0je;

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v1}, LX/7c0;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v4, v0, v8}, LX/5lo;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const-string v0, "Unsupported dialog option for dialog listener"

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_1
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/util/List;

    .line 188
    .line 189
    iget-object v4, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v3, v0, LX/7iW;->A00:LX/0je;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-static {v1}, LX/7c0;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v4, v0, v2}, LX/5lo;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    iget-object v2, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1Kc;

    .line 239
    .line 240
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v8}, LX/9yc;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 249
    .line 250
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Ljava/util/List;

    .line 253
    .line 254
    iget-object v4, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    iget-object v3, v0, LX/7iW;->A00:LX/0je;

    .line 257
    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-static {v1}, LX/7c0;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v3, v4, v0, v2}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_4
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    iget-object v3, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    iget-object v2, v0, LX/7iW;->A00:LX/0je;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    invoke-static {v1}, LX/7c0;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v2, v3, v0, v8}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v3}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v0, "multiple_thread_unmuted_video_chat"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_6
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Ljava/util/List;

    .line 321
    .line 322
    iget-object v3, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    iget-object v2, v0, LX/7iW;->A00:LX/0je;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-static {v1}, LX/7c0;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v2, v3, v0, v8}, LX/5lo;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v3}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v0, "multiple_thread_unmuted_messages"

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v4}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v0, "multiple_thread_muted_video_chat"

    .line 364
    .line 365
    :goto_6
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "thread_count"

    .line 373
    .line 374
    goto/16 :goto_c

    .line 375
    .line 376
    :cond_9
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 377
    .line 378
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Ljava/util/List;

    .line 381
    .line 382
    iget-object v4, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    iget-object v3, v0, LX/7iW;->A00:LX/0je;

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    invoke-static {v1}, LX/7c0;->A0a(Ljava/util/Iterator;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v3, v4, v0, v2}, LX/5lo;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v4, v0}, LX/5rk;->A0j(LX/0hc;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_b
    iget-object v2, v1, LX/7iX;->A01:LX/7iW;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/List;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    goto :goto_8

    .line 422
    :cond_c
    iget-object v2, v1, LX/7iX;->A01:LX/7iW;

    .line 423
    .line 424
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/util/List;

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/7iW;->A00(Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :cond_d
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 435
    .line 436
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, Ljava/util/List;

    .line 439
    .line 440
    invoke-static {v3}, LX/9yK;->A01(Ljava/util/List;)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget-object v2, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/1Kc;

    .line 462
    .line 463
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v2, v4}, LX/5lo;->A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v5, :cond_f

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    :cond_f
    invoke-static {v2}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v0, "multiple_thread_mark_unread"

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_10
    iget-object v0, v1, LX/7iX;->A01:LX/7iW;

    .line 486
    .line 487
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Ljava/util/List;

    .line 490
    .line 491
    iget-object v2, v0, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_11

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/1Kc;

    .line 512
    .line 513
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v2, v4}, LX/9yc;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_11
    invoke-static {v3}, LX/9yK;->A01(Ljava/util/List;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-nez v5, :cond_12

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    :cond_12
    invoke-static {v2}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v0, "multiple_thread_flag"

    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_13
    invoke-static {v3}, LX/9yK;->A01(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v5, :cond_14

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    :cond_14
    invoke-static {v2}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const-string v0, "multiple_thread_unflag"

    .line 555
    .line 556
    :goto_b
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "thread_count"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "is_interop"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "interop_thread_count"

    .line 582
    .line 583
    :goto_c
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 587
    .line 588
    .line 589
    :cond_15
    :goto_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/9bh;

    .line 592
    .line 593
    iget-object v0, v0, LX/9bh;->A00:LX/BmP;

    .line 594
    .line 595
    invoke-static {v0, v8}, LX/BmP;->A03(LX/BmP;Z)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Landroid/content/Context;

    .line 602
    .line 603
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A06:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, LX/0hc;

    .line 606
    .line 607
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A05:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LX/06I;

    .line 610
    .line 611
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A03:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/A9A;

    .line 614
    .line 615
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A04:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v6, Lcom/instagram/user/model/User;

    .line 618
    .line 619
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v8, Lcom/instagram/user/model/User;

    .line 622
    .line 623
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape2S0700000_I1;->A02:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-interface {v0}, LX/A9A;->BAm()Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    instance-of v0, v2, Ljava/util/Collection;

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_17

    .line 639
    .line 640
    :cond_16
    const/4 v9, 0x2

    .line 641
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v6, v8}, LX/7c1;->A1R(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v0, "groups/%s/remove_admin/%s/"

    .line 650
    .line 651
    :goto_e
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-class v2, LX/8LP;

    .line 655
    .line 656
    const-class v0, LX/9wC;

    .line 657
    .line 658
    invoke-static {v3, v2, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;

    .line 663
    .line 664
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape2S0510000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 665
    .line 666
    .line 667
    const/16 v10, 0xd

    .line 668
    .line 669
    new-instance v9, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 670
    .line 671
    move-object v11, v3

    .line 672
    move-object v12, v4

    .line 673
    move-object v13, v7

    .line 674
    move-object v14, v8

    .line 675
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iput-object v9, v0, LX/1IM;->A00:LX/3Ci;

    .line 679
    .line 680
    invoke-static {v4, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v8, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_18

    .line 703
    .line 704
    const/4 v10, 0x1

    .line 705
    const/4 v9, 0x2

    .line 706
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v6, v8}, LX/7c1;->A1R(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)[Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v0, "groups/%s/remove_admin_request/%s/"

    .line 715
    .line 716
    goto :goto_e

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
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
.end method
