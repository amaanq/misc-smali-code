.class public final LX/46H;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/job/JobParameters;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/3qM;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/3qM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/46H;->A02:LX/3qM;

    .line 1
    .line 2
    iput-object p1, p0, LX/46H;->A00:Landroid/app/job/JobParameters;

    .line 3
    .line 4
    iput-object p4, p0, LX/46H;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/46H;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x71ef129b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/46H;->A00:Landroid/app/job/JobParameters;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/46H;->A02:LX/3qM;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, LX/3qM;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x20338ef4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x4d35eb31

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v20

    .line 9
    check-cast v7, LX/3qO;

    .line 10
    .line 11
    const v0, -0x233cc43b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v19

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/3qO;->A00:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, LX/46H;->A02:LX/3qM;

    .line 38
    .line 39
    invoke-interface {v1}, LX/3qM;->onJobCancelled()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/46H;->A00:Landroid/app/job/JobParameters;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v6, v0}, LX/3qM;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v1, 0x262f5716

    .line 50
    .line 51
    .line 52
    :goto_0
    move/from16 v0, v19

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v1, 0x56b96524

    .line 58
    .line 59
    .line 60
    move/from16 v0, v20

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v7, LX/3qO;->A08:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v10, :cond_a

    .line 69
    .line 70
    iget-object v9, v2, LX/46H;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v11, v2, LX/46H;->A01:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v4, v2, LX/46H;->A02:LX/3qM;

    .line 75
    .line 76
    iget-object v3, v2, LX/46H;->A00:Landroid/app/job/JobParameters;

    .line 77
    .line 78
    iget-object v0, v7, LX/3qO;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v0, v7, LX/3qO;->A04:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v7, LX/3qO;->A02:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v2, LX/2do;

    .line 103
    .line 104
    invoke-direct {v2, v8, v1, v0}, LX/2do;-><init>(III)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 116
    .line 117
    const-wide v0, 0x8108e20003129fL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    const-wide v0, 0x81098800031484L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/85n;

    .line 169
    .line 170
    iget-object v0, v1, LX/85n;->A02:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    const/4 v14, 0x0

    .line 179
    new-array v13, v12, [Lkotlin/Pair;

    .line 180
    .line 181
    iget-object v0, v1, LX/85n;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v1, "3339"

    .line 192
    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v13, v6

    .line 199
    .line 200
    invoke-static {v13}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    new-array v15, v12, [Lkotlin/Pair;

    .line 205
    .line 206
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v1, "2476"

    .line 211
    .line 212
    new-instance v0, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    aput-object v0, v15, v6

    .line 218
    .line 219
    invoke-static {v15}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/dcp/model/DcpContext;

    .line 226
    .line 227
    invoke-direct {v0, v14, v13, v5, v1}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, v7, LX/3qO;->A09:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const-wide v0, 0x8108e2000512a0L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, v7, LX/3qO;->A09:Ljava/util/List;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v0, v10}, LX/1K4;->A0e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/BYd;

    .line 272
    .line 273
    invoke-direct {v0}, LX/BYd;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, LX/0xj;->A02(Ljava/util/Comparator;Ljava/util/Map;)Ljava/util/SortedMap;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/85n;

    .line 289
    .line 290
    if-eqz v1, :cond_4

    .line 291
    .line 292
    iget-object v0, v7, LX/3qO;->A01:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {v4, v1, v2, v0}, LX/3qM;->onNotificationSend(LX/85n;LX/2do;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/85n;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v9, v0}, LX/3qN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    if-eqz v3, :cond_a

    .line 307
    .line 308
    invoke-interface {v4, v6, v3}, LX/3qM;->onJobFinished(ZLandroid/app/job/JobParameters;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/85n;

    .line 327
    .line 328
    iget-object v0, v7, LX/3qO;->A01:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-interface {v4, v1, v2, v0}, LX/3qM;->onNotificationSend(LX/85n;LX/2do;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    const v1, 0x790009ca

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    const v1, -0x75b03cc6    # -1.00034055E-32f

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_8
    const v1, 0x7f58f5f0

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_9
    sget-object v6, LX/3qN;->A00:LX/15e;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    new-instance v1, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;

    .line 357
    .line 358
    move-object v12, v4

    .line 359
    move-object v13, v7

    .line 360
    move-object v14, v9

    .line 361
    move-object v15, v8

    .line 362
    move-object/from16 v16, v10

    .line 363
    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object v8, v1

    .line 367
    move-object v9, v3

    .line 368
    move-object v10, v11

    .line 369
    move-object v11, v2

    .line 370
    invoke-direct/range {v8 .. v17}, Lcom/instagram/notifications/local/LocalNotificationApi$fetchLocalNotifications$callback$1$onSuccess$1$2;-><init>(Landroid/app/job/JobParameters;Landroid/content/Context;LX/2do;LX/3qM;LX/3qO;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;LX/162;)V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    invoke-static {v5, v5, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 375
    .line 376
    .line 377
    :cond_a
    :goto_3
    const v1, 0x3c1ae53c

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0
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
.end method
