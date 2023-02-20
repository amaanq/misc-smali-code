.class public Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 52

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/JbS;->A04:LX/JbS;

    .line 10
    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/IIa;

    .line 16
    .line 17
    iget-object v2, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/IKl;

    .line 22
    .line 23
    const-string v3, "processSyncPathNotification: received processing state from CQL which is unexpected"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2}, LX/JmR;->A00(LX/IKl;Lcom/instagram/service/session/UserSession;)LX/2dk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x7

    .line 34
    :goto_1
    invoke-virtual {v1, v2, v3, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v0, LX/JbS;->A06:LX/JbS;

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/IIa;

    .line 45
    .line 46
    iget-object v1, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/IKl;

    .line 51
    .line 52
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0A:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 53
    .line 54
    const-string v3, "duplicate notification dropped in processSyncPathNotification"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/JmR;->A00(LX/IKl;Lcom/instagram/service/session/UserSession;)LX/2dk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-virtual {v1, v2, v3, v0}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "duplicate_dropped"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4, v0}, LX/1Ch;->A0D(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object v0, LX/JbS;->A02:LX/JbS;

    .line 79
    .line 80
    if-ne v3, v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/IIa;

    .line 85
    .line 86
    iget-object v2, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/IKl;

    .line 91
    .line 92
    const-string v3, "processSyncPathNotification: failed to insert into DB"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/JbS;->A01:LX/JbS;

    .line 96
    .line 97
    if-ne v3, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/IIa;

    .line 102
    .line 103
    iget-object v2, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v1, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/IKl;

    .line 108
    .line 109
    const-string v3, "processSyncPathNotification: mailbox code gen returns null result.value"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object v0, LX/JbS;->A03:LX/JbS;

    .line 113
    .line 114
    if-ne v3, v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/IIa;

    .line 119
    .line 120
    iget-object v1, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/IKl;

    .line 125
    .line 126
    const-string v3, "processSyncPathNotification: invalid mailbox"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/JmR;->A00(LX/IKl;Lcom/instagram/service/session/UserSession;)LX/2dk;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x3

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    sget-object v0, LX/JbS;->A05:LX/JbS;

    .line 139
    .line 140
    if-eq v3, v0, :cond_0

    .line 141
    .line 142
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/IIa;

    .line 145
    .line 146
    iget-object v2, v0, LX/IIa;->A01:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    iget-object v1, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/IKl;

    .line 151
    .line 152
    const-string v0, "processSyncPathNotification: unexpected result, result = "

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_0
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v2, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/Kx9;

    .line 165
    .line 166
    invoke-static {v3}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v2, LX/Kx9;->A03:Z

    .line 171
    .line 172
    iget-object v1, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/1Lr;

    .line 175
    .line 176
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 177
    .line 178
    instance-of v0, v0, LX/1eT;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v0, v2, LX/Kx9;->A01:LX/Kjo;

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_2

    .line 210
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v14, LX/IJm;

    .line 215
    .line 216
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/IzW;

    .line 219
    .line 220
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    iget-object v1, v0, LX/IzW;->A0J:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v51, v1

    .line 227
    .line 228
    iget-object v1, v0, LX/IzW;->A0F:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v30, v1

    .line 231
    .line 232
    iget-object v1, v0, LX/IzW;->A0I:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v31, v1

    .line 235
    .line 236
    iget-object v1, v0, LX/IzW;->A0C:Lcom/instagram/user/model/User;

    .line 237
    .line 238
    move-object/from16 v50, v1

    .line 239
    .line 240
    iget-object v1, v0, LX/IzW;->A0L:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v32, v1

    .line 243
    .line 244
    iget-boolean v1, v0, LX/IzW;->A0T:Z

    .line 245
    .line 246
    move/from16 v29, v1

    .line 247
    .line 248
    iget-object v1, v0, LX/IzW;->A0A:LX/1MO;

    .line 249
    .line 250
    move-object/from16 v28, v1

    .line 251
    .line 252
    iget-object v1, v0, LX/IzW;->A0H:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v27, v1

    .line 255
    .line 256
    iget-object v1, v0, LX/IzW;->A0B:LX/38P;

    .line 257
    .line 258
    move-object/from16 v26, v1

    .line 259
    .line 260
    iget-wide v4, v0, LX/IzW;->A03:J

    .line 261
    .line 262
    iget-object v1, v0, LX/IzW;->A0O:Ljava/util/List;

    .line 263
    .line 264
    move-object/from16 v25, v1

    .line 265
    .line 266
    iget-boolean v1, v0, LX/IzW;->A0V:Z

    .line 267
    .line 268
    move/from16 v24, v1

    .line 269
    .line 270
    iget-boolean v1, v0, LX/IzW;->A0R:Z

    .line 271
    .line 272
    move/from16 v23, v1

    .line 273
    .line 274
    iget-boolean v1, v0, LX/IzW;->A0P:Z

    .line 275
    .line 276
    move/from16 v22, v1

    .line 277
    .line 278
    iget-boolean v1, v0, LX/IzW;->A0U:Z

    .line 279
    .line 280
    move/from16 v21, v1

    .line 281
    .line 282
    iget-boolean v1, v0, LX/IzW;->A0S:Z

    .line 283
    .line 284
    move/from16 v20, v1

    .line 285
    .line 286
    iget-boolean v1, v0, LX/IzW;->A0Q:Z

    .line 287
    .line 288
    move/from16 v19, v1

    .line 289
    .line 290
    iget-object v1, v0, LX/IzW;->A0G:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    iget-object v1, v0, LX/IzW;->A0N:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    iget-object v15, v0, LX/IzW;->A0E:Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v13, v0, LX/IzW;->A0D:Ljava/lang/Long;

    .line 301
    .line 302
    iget v12, v0, LX/IzW;->A01:F

    .line 303
    .line 304
    iget-object v11, v0, LX/IzW;->A0K:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v0, LX/IzW;->A05:LX/K1k;

    .line 307
    .line 308
    iget-object v9, v0, LX/IzW;->A06:LX/84s;

    .line 309
    .line 310
    iget v8, v0, LX/IzW;->A02:I

    .line 311
    .line 312
    iget-object v7, v0, LX/IzW;->A0M:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v6, v0, LX/IzW;->A07:LX/5KH;

    .line 315
    .line 316
    iget-object v3, v0, LX/IzW;->A09:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 317
    .line 318
    iget-object v2, v0, LX/IzW;->A00:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 319
    .line 320
    iget-object v1, v0, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 321
    .line 322
    new-instance v0, LX/IzW;

    .line 323
    .line 324
    move-object/from16 v33, v27

    .line 325
    .line 326
    move-object/from16 v34, v18

    .line 327
    .line 328
    move-object/from16 v35, v16

    .line 329
    .line 330
    move-object/from16 v36, v11

    .line 331
    .line 332
    move-object/from16 v37, v7

    .line 333
    .line 334
    move-object/from16 v38, v25

    .line 335
    .line 336
    move/from16 v39, v12

    .line 337
    .line 338
    move/from16 v40, v8

    .line 339
    .line 340
    move-wide/from16 v41, v4

    .line 341
    .line 342
    move/from16 v43, v29

    .line 343
    .line 344
    move/from16 v44, v24

    .line 345
    .line 346
    move/from16 v45, v23

    .line 347
    .line 348
    move/from16 v46, v22

    .line 349
    .line 350
    move/from16 v47, v21

    .line 351
    .line 352
    move/from16 v48, v20

    .line 353
    .line 354
    move/from16 v49, v19

    .line 355
    .line 356
    move-object/from16 v16, v0

    .line 357
    .line 358
    move-object/from16 v18, v10

    .line 359
    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    move-object/from16 v20, v6

    .line 363
    .line 364
    move-object/from16 v21, v1

    .line 365
    .line 366
    move-object/from16 v22, v3

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object/from16 v24, v28

    .line 371
    .line 372
    move-object/from16 v25, v26

    .line 373
    .line 374
    move-object/from16 v26, v50

    .line 375
    .line 376
    move-object/from16 v27, v15

    .line 377
    .line 378
    move-object/from16 v28, v13

    .line 379
    .line 380
    move-object/from16 v29, v51

    .line 381
    .line 382
    invoke-direct/range {v16 .. v49}, LX/IzW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/K1k;LX/84s;LX/5KH;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1MO;LX/38P;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14}, LX/IJm;->A00()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v2, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LX/Jzd;

    .line 397
    .line 398
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v2, LX/Jzd;->A02:LX/5Xf;

    .line 402
    .line 403
    iget-object v1, v0, LX/5Xf;->A2e:Landroid/os/Handler;

    .line 404
    .line 405
    new-instance v0, LX/L9v;

    .line 406
    .line 407
    invoke-direct {v0, v2, v3}, LX/L9v;-><init>(LX/Jzd;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/2sx;

    .line 416
    .line 417
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
