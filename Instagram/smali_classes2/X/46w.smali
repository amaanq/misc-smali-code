.class public final LX/46w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final A00:LX/4u6;

.field public final A01:LX/57w;


# direct methods
.method public constructor <init>(LX/4bG;LX/4nJ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 8
    .line 9
    new-instance v1, LX/57w;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/57w;-><init>(LX/0g4;LX/1A6;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4u6;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, LX/4u6;-><init>(LX/4bG;LX/4nJ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/46w;->A01:LX/57w;

    .line 23
    .line 24
    iput-object v0, p0, LX/46w;->A00:LX/4u6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v11, v0, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v11, LX/4nC;

    .line 11
    .line 12
    if-eqz v11, :cond_8

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v0, v1, LX/46w;->A01:LX/57w;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/57w;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v0, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/46w;->A00:LX/4u6;

    .line 28
    .line 29
    new-instance v16, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0Rl;->A01:LX/0Rn;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0Rn;->A00()LX/0Rl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v7, v0, LX/JYs;

    .line 56
    .line 57
    iget-object v0, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    const/4 v14, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ge v5, v6, :cond_5

    .line 67
    .line 68
    iget-object v1, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v17, :cond_0

    .line 77
    .line 78
    iget-object v15, v3, LX/4u6;->A02:LX/5MW;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    :goto_1
    const-string v1, "ARMADILLO_NOTIFICATIONS_SUPPRESSED"

    .line 87
    .line 88
    const-string v0, "muted_thread"

    .line 89
    .line 90
    invoke-virtual {v15, v1, v13, v0, v7}, LX/5MW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v13, v3, LX/4u6;->A02:LX/5MW;

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_2
    const-string v0, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED"

    .line 102
    .line 103
    invoke-virtual {v13, v0, v1, v14, v7}, LX/5MW;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v1, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 115
    .line 116
    const/16 v0, 0xf

    .line 117
    .line 118
    invoke-interface {v1, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v13, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-interface {v13, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    iget-object v15, v11, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 131
    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-interface {v15, v5, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v14, :cond_2

    .line 139
    .line 140
    if-nez v12, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    if-ne v15, v0, :cond_2

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    if-ne v13, v0, :cond_2

    .line 149
    .line 150
    :cond_1
    move-object/from16 v0, v16

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/4u6;->A03:LX/5MY;

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const-string v22, "secure_message"

    .line 175
    .line 176
    const-string v23, "synced notification in non engine path"

    .line 177
    .line 178
    move-object/from16 v18, v0

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    move/from16 v21, v2

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v23}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    const-string v1, "notification_threadPk_null_or_messagePk_null"

    .line 191
    .line 192
    const-string v0, "Reding result from not_presented_client_notifications, get null threadPk or messagePk, no further action."

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object v1, v14

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v13, v14

    .line 201
    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    if-nez v17, :cond_7

    .line 219
    .line 220
    iget-object v11, v3, LX/4u6;->A00:LX/4nJ;

    .line 221
    .line 222
    iget-object v0, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 223
    .line 224
    new-instance v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 225
    .line 226
    invoke-direct {v7, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 227
    .line 228
    .line 229
    const-string v6, "MailboxInstagramSecureMessage"

    .line 230
    .line 231
    const-string v5, "loadInstagramSecureMessagesForNotifications"

    .line 232
    .line 233
    invoke-static {v7, v6, v5}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v11, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 238
    .line 239
    new-instance v0, LX/KjG;

    .line 240
    .line 241
    move-object/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v17, v10

    .line 244
    .line 245
    move-object/from16 v18, v8

    .line 246
    .line 247
    move-object v13, v0

    .line 248
    move-object v14, v11

    .line 249
    move-object v15, v7

    .line 250
    invoke-direct/range {v13 .. v19}, LX/KjG;-><init>(LX/4nJ;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v6, v5}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v1, v3, LX/4u6;->A05:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    iget-object v0, v3, LX/4u6;->A01:LX/4Ic;

    .line 268
    .line 269
    invoke-interface {v7, v1, v0}, Lcom/facebook/msys/mca/MailboxObservable;->addResultCallback(Ljava/util/concurrent/Executor;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxObservable;

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    instance-of v0, v4, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    :cond_8
    return-void

    .line 291
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    const/16 v1, 0x3f1

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v1, :cond_a

    .line 316
    .line 317
    :cond_b
    iget-object v3, v3, LX/4u6;->A04:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    invoke-static {v3}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LX/1L9;->A00()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 330
    .line 331
    const-wide v0, 0x810a6b00061698L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-static {v3}, LX/1LD;->A00(Lcom/instagram/service/session/UserSession;)LX/1LE;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v2, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    invoke-virtual {v3, v2}, LX/1LE;->A00(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-void
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
