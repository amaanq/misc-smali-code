.class public Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v1, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;->A00:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, LX/54C;

    .line 10
    .line 11
    invoke-direct {v0}, LX/54C;-><init>()V

    .line 12
    .line 13
    .line 14
    :pswitch_1
    return-object v0

    .line 15
    :pswitch_2
    check-cast v0, LX/BoB;

    .line 16
    .line 17
    iget-object v0, v0, LX/BoB;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v1, "load_top_20_threads"

    .line 21
    .line 22
    invoke-static {v1}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x2

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_4
    const-string v1, "rxmailbox_disable_global_delete_settings"

    .line 38
    .line 39
    invoke-static {v1}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x6

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v1, "mailbox_insert_rtc_e2ee_admin_messages"

    .line 46
    .line 47
    invoke-static {v1}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x7

    .line 52
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LX/BeR;->A0C(LX/LRQ;LX/1L3;)LX/2sm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :pswitch_6
    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LX/5Li;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    const-string v0, "Fail to create AuthData because user can\'t access EMIU from server"

    .line 85
    .line 86
    new-instance v2, LX/B1h;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_7
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/J0o;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/J0o;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_8
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LX/J0w;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LX/J0w;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_9
    check-cast v0, LX/5Lj;

    .line 117
    .line 118
    instance-of v1, v0, LX/B1h;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v0}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    const-string v4, "Error"

    .line 135
    .line 136
    new-instance v0, LX/C93;

    .line 137
    .line 138
    move-object v2, v1

    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v0 .. v6}, LX/C93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/B1h;

    .line 144
    .line 145
    invoke-direct {v2, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_1
    invoke-static {v0}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, LX/5Li;

    .line 154
    .line 155
    invoke-direct {v2, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_a
    new-instance v2, LX/5Li;

    .line 160
    .line 161
    invoke-direct {v2, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_b
    check-cast v0, LX/4nC;

    .line 166
    .line 167
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 171
    .line 172
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v1, 0x0

    .line 187
    :goto_1
    if-ge v1, v5, :cond_2

    .line 188
    .line 189
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v40

    .line 196
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 220
    .line 221
    .line 222
    move-result-wide v42

    .line 223
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    invoke-static/range {v24 .. v24}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 237
    .line 238
    .line 239
    move-result v39

    .line 240
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 244
    .line 245
    .line 246
    move-result-wide v44

    .line 247
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 248
    .line 249
    const/4 v3, 0x7

    .line 250
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v25

    .line 254
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 255
    .line 256
    const/16 v3, 0x8

    .line 257
    .line 258
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v26

    .line 262
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 263
    .line 264
    const/16 v3, 0x9

    .line 265
    .line 266
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 271
    .line 272
    const/16 v3, 0xa

    .line 273
    .line 274
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 279
    .line 280
    const/16 v3, 0xb

    .line 281
    .line 282
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 287
    .line 288
    const/16 v3, 0xe

    .line 289
    .line 290
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    invoke-static/range {v27 .. v27}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 298
    .line 299
    const/16 v3, 0xf

    .line 300
    .line 301
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 306
    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 314
    .line 315
    const/16 v3, 0x11

    .line 316
    .line 317
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v28

    .line 321
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 322
    .line 323
    const/16 v3, 0x12

    .line 324
    .line 325
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 330
    .line 331
    const/16 v3, 0x13

    .line 332
    .line 333
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 338
    .line 339
    const/16 v3, 0x14

    .line 340
    .line 341
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 342
    .line 343
    .line 344
    move-result v46

    .line 345
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 346
    .line 347
    const/16 v3, 0x15

    .line 348
    .line 349
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 354
    .line 355
    const/16 v3, 0x16

    .line 356
    .line 357
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 362
    .line 363
    const/16 v3, 0x17

    .line 364
    .line 365
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v21

    .line 369
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 370
    .line 371
    const/16 v3, 0x18

    .line 372
    .line 373
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v29

    .line 377
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 378
    .line 379
    const/16 v3, 0x19

    .line 380
    .line 381
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v30

    .line 385
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 386
    .line 387
    const/16 v3, 0x1a

    .line 388
    .line 389
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 394
    .line 395
    const/16 v3, 0x1b

    .line 396
    .line 397
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v31

    .line 401
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 402
    .line 403
    const/16 v3, 0x1c

    .line 404
    .line 405
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v32

    .line 409
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 410
    .line 411
    const/16 v3, 0x1d

    .line 412
    .line 413
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v33

    .line 417
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 418
    .line 419
    const/16 v3, 0x1e

    .line 420
    .line 421
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v34

    .line 425
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 426
    .line 427
    const/16 v3, 0x1f

    .line 428
    .line 429
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 434
    .line 435
    const/16 v3, 0x20

    .line 436
    .line 437
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 442
    .line 443
    const/16 v3, 0x21

    .line 444
    .line 445
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 450
    .line 451
    const/16 v3, 0x22

    .line 452
    .line 453
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v35

    .line 457
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 458
    .line 459
    const/16 v3, 0x23

    .line 460
    .line 461
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v36

    .line 465
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 466
    .line 467
    const/16 v3, 0x24

    .line 468
    .line 469
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 470
    .line 471
    .line 472
    move-result v47

    .line 473
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 474
    .line 475
    const/16 v3, 0x25

    .line 476
    .line 477
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v37

    .line 481
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 482
    .line 483
    const/16 v3, 0x26

    .line 484
    .line 485
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v38

    .line 489
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 490
    .line 491
    const/16 v3, 0x27

    .line 492
    .line 493
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 498
    .line 499
    const/16 v3, 0x28

    .line 500
    .line 501
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 502
    .line 503
    .line 504
    move-result v48

    .line 505
    iget-object v4, v0, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 506
    .line 507
    const/16 v3, 0x29

    .line 508
    .line 509
    invoke-interface {v4, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 510
    .line 511
    .line 512
    move-result v49

    .line 513
    new-instance v6, LX/IzT;

    .line 514
    .line 515
    invoke-direct/range {v6 .. v49}, LX/IzT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_c
    check-cast v0, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/IzT;

    .line 549
    .line 550
    new-instance v0, LX/KNN;

    .line 551
    .line 552
    invoke-direct {v0, v1}, LX/KNN;-><init>(LX/IzT;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_2

    .line 559
    :pswitch_d
    check-cast v0, LX/5Lj;

    .line 560
    .line 561
    invoke-static {v0}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_2
    return-object v2

    .line 566
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    new-instance v2, LX/DDX;

    .line 576
    .line 577
    invoke-direct {v2, v0, v1}, LX/DDX;-><init>(Ljava/util/List;Z)V

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_f
    check-cast v0, LX/3D0;

    .line 582
    .line 583
    invoke-virtual {v0}, LX/3D0;->A05()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_3

    .line 588
    .line 589
    invoke-virtual {v0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    return-object v2

    .line 602
    :cond_3
    const/4 v0, 0x0

    .line 603
    goto :goto_3

    .line 604
    :pswitch_10
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 605
    .line 606
    new-instance v2, LX/J0r;

    .line 607
    .line 608
    invoke-direct {v2, v0}, LX/J0r;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 609
    .line 610
    .line 611
    return-object v2

    .line 612
    :pswitch_11
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 613
    .line 614
    new-instance v2, LX/J0s;

    .line 615
    .line 616
    invoke-direct {v2, v0}, LX/J0s;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 617
    .line 618
    .line 619
    return-object v2

    .line 620
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
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
.end method
