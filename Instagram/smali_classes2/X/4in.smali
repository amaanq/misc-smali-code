.class public final LX/4in;
.super LX/1nD;
.source ""


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4in;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1nD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 15

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    const v0, 0x67b5b68e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    add-int v1, p3, p2

    .line 10
    .line 11
    iget-object v4, p0, LX/4in;->A00:LX/IJE;

    .line 12
    .line 13
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/IMn;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v14, 0x1

    .line 24
    :goto_0
    if-ge v5, v2, :cond_8

    .line 25
    .line 26
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 27
    .line 28
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/IJf;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, LX/IJf;

    .line 39
    .line 40
    iget-object v0, v1, LX/IJf;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, LX/IJE;->A0Z()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 51
    .line 52
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/IJf;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    check-cast v1, LX/IJf;

    .line 63
    .line 64
    iget v0, v1, LX/IJf;->A03:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v0, v4, LX/IJE;->A2J:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v7, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v1, v4, LX/IJE;->A1f:LX/1bn;

    .line 85
    .line 86
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 87
    .line 88
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v0, v8, LX/IJf;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v8, LX/IJf;

    .line 99
    .line 100
    iget-boolean v13, v8, LX/IJf;->A0U:Z

    .line 101
    .line 102
    :goto_2
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 103
    .line 104
    if-ltz v9, :cond_5

    .line 105
    .line 106
    iget-object v8, v0, LX/IMn;->A00:LX/2zU;

    .line 107
    .line 108
    invoke-virtual {v8}, LX/2vn;->getItemCount()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v9, v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v8, v9}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v0, v8, LX/IJf;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast v8, LX/IJf;

    .line 123
    .line 124
    iget-object v0, v8, LX/IJf;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LX/IJZ;

    .line 129
    .line 130
    instance-of v0, v8, LX/IJi;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast v8, LX/IJi;

    .line 135
    .line 136
    iget-boolean v11, v8, LX/IJi;->A01:Z

    .line 137
    .line 138
    :goto_3
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 139
    .line 140
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    instance-of v0, v8, LX/IJf;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v8, LX/IJf;

    .line 151
    .line 152
    iget-boolean v10, v8, LX/IJf;->A0S:Z

    .line 153
    .line 154
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/7fM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v1, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const-string v1, "direct_inbox_thread_impression"

    .line 167
    .line 168
    iget-object v0, v7, LX/0hS;->A00:LX/0iT;

    .line 169
    .line 170
    invoke-virtual {v7, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x24f

    .line 175
    .line 176
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 177
    .line 178
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "thread_id"

    .line 182
    .line 183
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "has_unseen"

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    int-to-long v0, v12

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "folder"

    .line 201
    .line 202
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "has_subscriber_badge"

    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "is_pending"

    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    int-to-long v0, v9

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "position"

    .line 229
    .line 230
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "display_location"

    .line 234
    .line 235
    invoke-virtual {v7, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 239
    .line 240
    .line 241
    :cond_0
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 242
    .line 243
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v0, v1, LX/IJf;

    .line 250
    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    check-cast v1, LX/IJf;

    .line 254
    .line 255
    iget-boolean v0, v1, LX/IJf;->A0R:Z

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iget-object v0, v4, LX/IJE;->A2I:Ljava/util/Set;

    .line 260
    .line 261
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    iget-object v7, v4, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v0, v4, LX/IJE;->A0W:LX/IMn;

    .line 270
    .line 271
    iget-object v0, v0, LX/IMn;->A00:LX/2zU;

    .line 272
    .line 273
    invoke-virtual {v0, v5}, LX/2zU;->A04(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v0, v1, LX/IJf;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    check-cast v1, LX/IJf;

    .line 282
    .line 283
    iget-object v8, v1, LX/IJf;->A0J:Ljava/lang/String;

    .line 284
    .line 285
    :goto_5
    iget-object v0, v4, LX/IJE;->A1f:LX/1bn;

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    if-eqz v8, :cond_1

    .line 289
    .line 290
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v1, "ig_nudge_imp"

    .line 295
    .line 296
    iget-object v0, v7, LX/0hS;->A00:LX/0iT;

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x610

    .line 303
    .line 304
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v7, LX/0B2;->A00:LX/0B1;

    .line 310
    .line 311
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    const-string v0, "nudged_thread_last_message_id"

    .line 318
    .line 319
    invoke-virtual {v7, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "thread_is_nudged"

    .line 327
    .line 328
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "thread_is_bumped"

    .line 332
    .line 333
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/958;->A02:LX/958;

    .line 337
    .line 338
    const-string v0, "nudge_type"

    .line 339
    .line 340
    invoke-virtual {v7, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "thread_id"

    .line 344
    .line 345
    invoke-virtual {v7, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 349
    .line 350
    .line 351
    :cond_1
    iget-object v0, v4, LX/IJE;->A06:LX/30J;

    .line 352
    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_3
    const/4 v8, 0x0

    .line 371
    goto :goto_5

    .line 372
    :cond_4
    const/4 v10, 0x0

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_5
    const/4 v11, 0x0

    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_6
    const/4 v13, 0x0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_7
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_8
    iget-object v0, v4, LX/IJE;->A06:LX/30J;

    .line 385
    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    if-eqz v14, :cond_9

    .line 389
    .line 390
    invoke-virtual {v4}, LX/IJE;->A0c()V

    .line 391
    .line 392
    .line 393
    :cond_9
    const v0, 0x1d79d37b

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 3

    .line 0
    const v0, 0x53068ecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/4in;->A00:LX/IJE;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, v1, LX/IJE;->A1M:Z

    .line 13
    .line 14
    :cond_0
    const v0, -0x5171e715

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/4in;->A00:LX/IJE;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
