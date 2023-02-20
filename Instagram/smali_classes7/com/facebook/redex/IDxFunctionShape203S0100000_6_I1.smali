.class public Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/JX1;

    .line 15
    .line 16
    iget-object v2, v0, LX/JX1;->A00:LX/2aP;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/2aP;->A00:J

    .line 23
    .line 24
    iget-object v0, v2, LX/2aP;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/DRD;->A00:LX/KH4;

    .line 31
    .line 32
    iget-object v2, v3, LX/KH4;->A01:LX/2sm;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    return-object v4

    .line 46
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/ING;

    .line 49
    .line 50
    iget-object v0, v0, LX/ING;->A01:LX/4qP;

    .line 51
    .line 52
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 53
    .line 54
    iget-object v1, v0, LX/4PN;->A0F:LX/2sm;

    .line 55
    .line 56
    new-instance v0, LX/Kvo;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Kvo;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    return-object v4

    .line 72
    :pswitch_3
    const/4 v2, 0x0

    .line 73
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    return-object v4

    .line 90
    :pswitch_4
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/KH4;

    .line 97
    .line 98
    iget-object v3, v1, LX/KH4;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    const/16 v2, 0x9

    .line 102
    .line 103
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/IDxOSubscribeShape354S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    monitor-exit v3

    .line 113
    return-object v4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0

    .line 117
    :pswitch_5
    iget-object v4, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "runTamClientSpamMessageFetch"

    .line 120
    .line 121
    invoke-static {v1}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v2, 0x5

    .line 126
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2, v4}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    return-object v4

    .line 136
    :pswitch_6
    check-cast v0, LX/4GF;

    .line 137
    .line 138
    iget-object v8, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, v0, LX/4GF;->A08:LX/4tk;

    .line 141
    .line 142
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v5, "MailboxAdvancedCryptoTransport"

    .line 147
    .line 148
    const-string v4, "handlePushNotificationWithConfigs"

    .line 149
    .line 150
    invoke-static {v6, v5, v4}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;

    .line 158
    .line 159
    invoke-direct {v0, v1, v7, v6, v8}, Lcom/facebook/redex/IDxMCallbackShape29S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v5, v4}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    new-instance v4, LX/5BX;

    .line 175
    .line 176
    invoke-direct {v4}, LX/5BX;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_7
    check-cast v0, LX/L04;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/JXs;

    .line 185
    .line 186
    iget-object v3, v1, LX/JXs;->A00:LX/5qE;

    .line 187
    .line 188
    iget-object v2, v0, LX/L04;->A00:LX/5mG;

    .line 189
    .line 190
    iget-object v0, v0, LX/L04;->A01:LX/5t4;

    .line 191
    .line 192
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2, v0}, LX/5qE;->A00(LX/5mG;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/54C;

    .line 203
    .line 204
    invoke-direct {v0}, LX/54C;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :pswitch_8
    check-cast v0, LX/L05;

    .line 213
    .line 214
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/JXt;

    .line 217
    .line 218
    iget-object v1, v5, LX/JXt;->A01:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    invoke-static {v1}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v1, v0, LX/L05;->A00:LX/5t4;

    .line 225
    .line 226
    iget-object v3, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v2, v0, LX/L05;->A01:Z

    .line 229
    .line 230
    new-instance v1, LX/KwX;

    .line 231
    .line 232
    invoke-direct {v1, v4, v3, v2}, LX/KwX;-><init>(LX/1EX;Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const/4 v2, 0x1

    .line 240
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;

    .line 241
    .line 242
    invoke-direct {v1, v0, v2, v5}, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_9
    check-cast v0, LX/J0O;

    .line 251
    .line 252
    iget-object v8, v0, LX/J0O;->A06:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 253
    .line 254
    iget-object v4, v0, LX/J0O;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 255
    .line 256
    iget-object v3, v0, LX/J0O;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 257
    .line 258
    iget-object v9, v0, LX/J0O;->A07:Ljava/lang/Integer;

    .line 259
    .line 260
    iget v13, v0, LX/J0O;->A01:I

    .line 261
    .line 262
    iget v14, v0, LX/J0O;->A00:I

    .line 263
    .line 264
    iget-object v11, v0, LX/J0O;->A09:Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v12, v0, LX/J0O;->A08:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v6, v0, LX/J0O;->A04:LX/K0g;

    .line 269
    .line 270
    iget-object v7, v0, LX/J0O;->A05:LX/K0k;

    .line 271
    .line 272
    iget-boolean v0, v0, LX/J0O;->A0A:Z

    .line 273
    .line 274
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/JXv;

    .line 277
    .line 278
    iget-object v1, v5, LX/JXv;->A03:LX/4qP;

    .line 279
    .line 280
    iget-object v2, v1, LX/4qP;->A02:LX/4PN;

    .line 281
    .line 282
    iget-wide v15, v8, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 283
    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const-wide/high16 v0, -0x8000000000000000L

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :cond_1
    iget-object v0, v2, LX/4PN;->A0F:LX/2sm;

    .line 302
    .line 303
    new-instance v10, LX/4Dt;

    .line 304
    .line 305
    invoke-direct/range {v10 .. v16}, LX/4Dt;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, LX/KwS;

    .line 313
    .line 314
    invoke-direct/range {v2 .. v9}, LX/KwS;-><init>(Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/JXv;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    return-object v4

    .line 322
    :pswitch_a
    check-cast v0, LX/J0N;

    .line 323
    .line 324
    iget-object v8, v0, LX/J0N;->A04:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 325
    .line 326
    iget-object v4, v0, LX/J0N;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 327
    .line 328
    iget-object v3, v0, LX/J0N;->A00:Lcom/facebook/msys/mci/AuthData;

    .line 329
    .line 330
    iget-object v9, v0, LX/J0N;->A05:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v6, v0, LX/J0N;->A02:LX/K0g;

    .line 333
    .line 334
    iget-object v7, v0, LX/J0N;->A03:LX/K0k;

    .line 335
    .line 336
    iget-object v5, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, LX/JXu;

    .line 339
    .line 340
    iget-object v0, v5, LX/JXu;->A04:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    invoke-static {v0}, LX/Jmk;->A00(Lcom/instagram/service/session/UserSession;)LX/EC8;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v0, LX/EC8;->A01:Ljava/util/Map;

    .line 347
    .line 348
    iget-wide v0, v8, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LX/K2H;

    .line 359
    .line 360
    new-instance v1, LX/Kwr;

    .line 361
    .line 362
    invoke-direct/range {v1 .. v9}, LX/Kwr;-><init>(LX/K2H;Lcom/facebook/msys/mci/AuthData;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/JXu;LX/K0g;LX/K0k;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    return-object v4

    .line 370
    :pswitch_b
    check-cast v0, LX/L03;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LX/JXr;

    .line 375
    .line 376
    iget-object v1, v1, LX/JXr;->A00:LX/4qP;

    .line 377
    .line 378
    iget-object v1, v1, LX/4qP;->A02:LX/4PN;

    .line 379
    .line 380
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-wide v4, v0, LX/L03;->A01:J

    .line 384
    .line 385
    iget-wide v2, v0, LX/L03;->A00:J

    .line 386
    .line 387
    iget-object v1, v1, LX/4PN;->A0H:LX/2sm;

    .line 388
    .line 389
    new-instance v0, LX/KwC;

    .line 390
    .line 391
    invoke-direct {v0, v4, v5, v2, v3}, LX/KwC;-><init>(JJ)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x5

    .line 399
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    return-object v4

    .line 404
    :pswitch_c
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 405
    .line 406
    iget-object v3, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, LX/KzF;

    .line 409
    .line 410
    iget-object v1, v3, LX/KzF;->A09:LX/JuL;

    .line 411
    .line 412
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v1, LX/JuL;->A00:LX/5Xf;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/5Xf;->A0b(LX/5Xf;LX/5Gc;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 422
    .line 423
    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    return-object v4

    .line 431
    :pswitch_d
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/KzD;

    .line 434
    .line 435
    check-cast v0, LX/J0S;

    .line 436
    .line 437
    iput-object v0, v2, LX/KzD;->A00:LX/J0S;

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    invoke-static {v2, v0, v1}, LX/KzD;->A00(LX/KzD;LX/J0S;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    return-object v4

    .line 445
    :pswitch_e
    check-cast v0, LX/J14;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/L02;

    .line 450
    .line 451
    iget-object v1, v1, LX/L02;->A00:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, LX/Kzs;

    .line 457
    .line 458
    invoke-direct {v4, v0, v1}, LX/Kzs;-><init>(LX/J14;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_f
    check-cast v0, LX/L01;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/JXq;

    .line 467
    .line 468
    iget-object v1, v1, LX/JXq;->A00:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v1}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v0, v0, LX/L01;->A00:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/5Av;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v1, 0x0

    .line 481
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;

    .line 482
    .line 483
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxOSubscribeShape89S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x2

    .line 491
    invoke-static {v1, v0}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_10
    check-cast v0, LX/K1j;

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/Ky1;

    .line 505
    .line 506
    iget-object v1, v1, LX/Ky1;->A00:LX/6yf;

    .line 507
    .line 508
    iget-object v3, v0, LX/K1j;->A01:Ljava/util/List;

    .line 509
    .line 510
    iget-object v2, v0, LX/K1j;->A00:LX/3Ji;

    .line 511
    .line 512
    iget-boolean v4, v0, LX/K1j;->A02:Z

    .line 513
    .line 514
    iget-boolean v5, v0, LX/K1j;->A05:Z

    .line 515
    .line 516
    iget-boolean v6, v0, LX/K1j;->A03:Z

    .line 517
    .line 518
    iget-boolean v7, v0, LX/K1j;->A04:Z

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v7}, LX/6yf;->A01(LX/3Ji;Ljava/util/List;ZZZZ)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_11
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/JXp;

    .line 528
    .line 529
    iget-object v0, v0, LX/JXp;->A00:LX/4yz;

    .line 530
    .line 531
    iget-object v0, v0, LX/4yz;->A00:LX/4Vd;

    .line 532
    .line 533
    iget-object v2, v0, LX/4Vd;->A04:LX/2sm;

    .line 534
    .line 535
    const/16 v1, 0xb

    .line 536
    .line 537
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;

    .line 538
    .line 539
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x2

    .line 547
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :pswitch_12
    check-cast v0, LX/KNC;

    .line 553
    .line 554
    new-instance v8, LX/Ghz;

    .line 555
    .line 556
    invoke-direct {v8}, LX/Ghz;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, LX/KNC;->A02:LX/JuJ;

    .line 560
    .line 561
    invoke-static {v2}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_2

    .line 566
    .line 567
    invoke-static {v8}, LX/KNC;->A00(LX/Ghz;)V

    .line 568
    .line 569
    .line 570
    :goto_0
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    const/16 v1, 0x8

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;

    .line 575
    .line 576
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 580
    .line 581
    .line 582
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 583
    .line 584
    return-object v4

    .line 585
    :cond_2
    iget-object v7, v0, LX/KNC;->A01:LX/J10;

    .line 586
    .line 587
    const/16 v3, 0x1f

    .line 588
    .line 589
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;

    .line 590
    .line 591
    invoke-direct {v2, v8, v3, v0}, Lcom/facebook/redex/IDxMCallbackShape78S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    const-string v5, "MailboxEncryptedBackups"

    .line 599
    .line 600
    const-string v4, "managerFetchMetadata"

    .line 601
    .line 602
    invoke-static {v2, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 607
    .line 608
    const/16 v0, 0x10

    .line 609
    .line 610
    invoke-static {v2, v7, v6, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v6, v3, v5, v4, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_0

    .line 618
    :pswitch_13
    check-cast v0, LX/KNC;

    .line 619
    .line 620
    new-instance v8, LX/Ghz;

    .line 621
    .line 622
    invoke-direct {v8}, LX/Ghz;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, LX/KNC;->A02:LX/JuJ;

    .line 626
    .line 627
    invoke-static {v2}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_3

    .line 632
    .line 633
    invoke-static {v8}, LX/KNC;->A00(LX/Ghz;)V

    .line 634
    .line 635
    .line 636
    :goto_1
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v1, 0x6

    .line 639
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;

    .line 640
    .line 641
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 645
    .line 646
    .line 647
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 648
    .line 649
    return-object v4

    .line 650
    :cond_3
    iget-object v7, v0, LX/KNC;->A01:LX/J10;

    .line 651
    .line 652
    new-instance v2, LX/HBH;

    .line 653
    .line 654
    invoke-direct {v2, v8, v0}, LX/HBH;-><init>(LX/Ghz;LX/KNC;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const-string v5, "MailboxEncryptedBackups"

    .line 662
    .line 663
    const-string v4, "managerFetchVirtualDevicesMetadata"

    .line 664
    .line 665
    invoke-static {v2, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 670
    .line 671
    const/16 v0, 0x11

    .line 672
    .line 673
    invoke-static {v2, v7, v6, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v6, v3, v5, v4, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    goto :goto_1

    .line 681
    :pswitch_14
    check-cast v0, LX/KNC;

    .line 682
    .line 683
    new-instance v8, LX/Ghz;

    .line 684
    .line 685
    invoke-direct {v8}, LX/Ghz;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, LX/KNC;->A02:LX/JuJ;

    .line 689
    .line 690
    invoke-static {v2}, LX/Ji4;->A00(LX/JuJ;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_4

    .line 695
    .line 696
    invoke-static {v8}, LX/KNC;->A00(LX/Ghz;)V

    .line 697
    .line 698
    .line 699
    :goto_2
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    const/4 v1, 0x5

    .line 702
    new-instance v0, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;

    .line 703
    .line 704
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCTaskShape371S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v4

    .line 713
    :cond_4
    const/16 v2, 0x1a

    .line 714
    .line 715
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 716
    .line 717
    invoke-direct {v3, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v2, LX/Kis;

    .line 721
    .line 722
    invoke-direct {v2, v3}, LX/Kis;-><init>(LX/0Tb;)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v0, LX/KNC;->A00:LX/4PS;

    .line 726
    .line 727
    iget-object v7, v0, LX/KNC;->A01:LX/J10;

    .line 728
    .line 729
    const/4 v3, 0x3

    .line 730
    new-instance v2, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 731
    .line 732
    invoke-direct {v2, v0, v3}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    const-string v5, "MailboxEncryptedBackups"

    .line 740
    .line 741
    const-string v4, "loadFetchEncryptedBackupsStatusTrigger"

    .line 742
    .line 743
    invoke-static {v2, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iget-object v2, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 748
    .line 749
    const/16 v0, 0xc

    .line 750
    .line 751
    invoke-static {v2, v7, v6, v0}, LX/IHF;->A1Z(LX/5Q5;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-static {v6, v3, v5, v4, v0}, LX/IHD;->A1L(Lcom/facebook/msys/mca/MailboxFutureImpl;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    goto :goto_2

    .line 759
    :pswitch_15
    check-cast v0, LX/KNC;

    .line 760
    .line 761
    iget-object v4, v0, LX/KNC;->A00:LX/4PS;

    .line 762
    .line 763
    if-eqz v4, :cond_5

    .line 764
    .line 765
    iget-object v0, v0, LX/KNC;->A01:LX/J10;

    .line 766
    .line 767
    iget-object v3, v0, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 768
    .line 769
    const/4 v2, 0x4

    .line 770
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 771
    .line 772
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 776
    .line 777
    .line 778
    :cond_5
    iget-object v1, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/HLQ;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    iput-boolean v0, v1, LX/HLQ;->A00:Z

    .line 784
    .line 785
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v4

    .line 788
    :pswitch_16
    check-cast v0, Lcom/facebook/msys/mca/Mailbox;

    .line 789
    .line 790
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    new-instance v1, LX/JuJ;

    .line 798
    .line 799
    invoke-direct {v1, v2}, LX/JuJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, LX/KNC;

    .line 803
    .line 804
    invoke-direct {v4, v0, v1}, LX/KNC;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/JuJ;)V

    .line 805
    .line 806
    .line 807
    return-object v4

    .line 808
    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/4vR;

    .line 811
    .line 812
    iget-object v0, v0, LX/4vR;->A03:LX/1LG;

    .line 813
    .line 814
    invoke-interface {v0}, LX/1LG;->BVf()LX/1LJ;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-interface {v0}, LX/1LG;->BVe()Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v0}, LX/1LG;->BRV()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "armadillo_update"

    .line 827
    .line 828
    new-instance v4, LX/5L6;

    .line 829
    .line 830
    invoke-direct {v4, v3, v0, v2, v1}, LX/5L6;-><init>(LX/1LJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_18
    iget-object v0, v1, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    return-object v4

    .line 841
    nop

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method
