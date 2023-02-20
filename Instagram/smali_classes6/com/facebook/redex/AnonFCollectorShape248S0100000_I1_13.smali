.class public Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, LX/F56;

    .line 10
    .line 11
    const-string v4, "RtcCallIntentHandlerActivity.IncomingCallOperation"

    .line 12
    .line 13
    iget-object v0, v5, LX/F56;->A01:LX/4cS;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/HW7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, v5, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/HW7;

    .line 35
    .line 36
    iget-object v2, v3, LX/HW7;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, LX/HW7;->A03:LX/GqK;

    .line 45
    .line 46
    const-string v0, "incoming_call_notification"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/GqK;->A00(LX/GqK;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3}, LX/GwT;->A00(LX/I7E;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "Unexpected conflicting incoming call for "

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ": "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    check-cast v5, LX/F56;

    .line 78
    .line 79
    const-string v4, "RtcCallIntentHandlerActivity.EnterCallOperation"

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/HW8;

    .line 84
    .line 85
    iget-object v6, v0, LX/HW8;->A0D:LX/21s;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/21s;->A0B()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, LX/21s;->A02()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/HW8;->A0E:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/Kue;

    .line 103
    .line 104
    invoke-direct {v1}, LX/Kue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, v5, LX/F56;->A01:LX/4cS;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    packed-switch v1, :pswitch_data_2

    .line 117
    .line 118
    .line 119
    :pswitch_3
    if-nez v3, :cond_0

    .line 120
    .line 121
    iget-object v3, v0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget-object v1, v5, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 126
    .line 127
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    const-string v1, "EnterCallOperation callKey \'"

    .line 134
    .line 135
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\' does not match current call state model \'"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ".callKey\'"

    .line 151
    .line 152
    invoke-static {v1, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v2, v0, LX/HW8;->A0A:LX/GqK;

    .line 160
    .line 161
    iget-object v1, v0, LX/HW8;->A06:LX/5md;

    .line 162
    .line 163
    iget-object v1, v1, LX/5md;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v1}, LX/GqK;->A00(LX/GqK;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, LX/GwT;->A00(LX/I7E;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_4
    iget-object v9, v0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 174
    .line 175
    const-string v5, "Required value was null."

    .line 176
    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    iget-object v11, v0, LX/HW8;->A0J:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v11, :cond_27

    .line 182
    .line 183
    iget-object v12, v0, LX/HW8;->A0K:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    const-string v12, ""

    .line 188
    .line 189
    :cond_4
    iget-boolean v3, v0, LX/HW8;->A0P:Z

    .line 190
    .line 191
    iget-object v7, v0, LX/HW8;->A03:LX/G41;

    .line 192
    .line 193
    iget-object v15, v0, LX/HW8;->A0M:Ljava/util/List;

    .line 194
    .line 195
    iget-object v2, v0, LX/HW8;->A0L:Ljava/util/List;

    .line 196
    .line 197
    iget-object v13, v0, LX/HW8;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v0, LX/HW8;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    iget-boolean v1, v0, LX/HW8;->A0Q:Z

    .line 202
    .line 203
    iget-object v4, v0, LX/HW8;->A0F:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v4, :cond_27

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    iget-object v4, v0, LX/HW8;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 212
    .line 213
    invoke-interface {v4}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNa()Lcom/instagram/model/rtc/RtcCallSource;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iget-object v10, v0, LX/HW8;->A09:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 218
    .line 219
    invoke-interface {v4}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AbA()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v4}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BoL()Z

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    move/from16 v22, v20

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    invoke-virtual/range {v6 .. v22}, LX/21s;->A06(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    invoke-static {v0}, LX/HW8;->A00(LX/HW8;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-boolean v15, v0, LX/HW8;->A0P:Z

    .line 249
    .line 250
    iget-object v10, v0, LX/HW8;->A0J:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v10, :cond_27

    .line 253
    .line 254
    iget-object v7, v0, LX/HW8;->A03:LX/G41;

    .line 255
    .line 256
    iget-object v1, v0, LX/HW8;->A0M:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-static {v2, v1}, LX/F0X;->A1X(II)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    iget-object v11, v0, LX/HW8;->A0H:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v2, v0, LX/HW8;->A0Q:Z

    .line 270
    .line 271
    iget-object v1, v0, LX/HW8;->A06:LX/5md;

    .line 272
    .line 273
    iget-object v12, v1, LX/5md;->A00:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v13, v0, LX/HW8;->A0G:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v14, v0, LX/HW8;->A0L:Ljava/util/List;

    .line 278
    .line 279
    iget-object v0, v0, LX/HW8;->A07:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 280
    .line 281
    invoke-interface {v0}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AbA()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    move/from16 v18, v2

    .line 288
    .line 289
    move/from16 v19, v17

    .line 290
    .line 291
    invoke-virtual/range {v6 .. v19}, LX/21s;->A05(LX/G41;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_5
    iget-object v2, v5, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 297
    .line 298
    iget-object v1, v0, LX/HW8;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    .line 299
    .line 300
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {v6}, LX/21s;->A01()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_6
    invoke-static {v0}, LX/HW8;->A00(LX/HW8;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v0, v0, LX/HW8;->A06:LX/5md;

    .line 318
    .line 319
    invoke-virtual {v6, v0}, LX/21s;->A07(LX/5md;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    invoke-virtual {v6}, LX/21s;->A01()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_6
    iget-object v0, v6, LX/21s;->A08:LX/Gr0;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/FeD;

    .line 337
    .line 338
    iget-object v0, v0, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    invoke-static {}, LX/54O;->A18()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const v0, 0x7f0805c5

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/F0V;->A0l(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/4 v2, 0x1

    .line 359
    const/4 v1, 0x0

    .line 360
    new-instance v0, LX/HIc;

    .line 361
    .line 362
    invoke-direct {v0, v3, v5, v2, v1}, LX/HIc;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_8
    check-cast v5, LX/F56;

    .line 371
    .line 372
    iget-object v0, v5, LX/F56;->A01:LX/4cS;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v4, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LX/HW9;

    .line 381
    .line 382
    packed-switch v0, :pswitch_data_3

    .line 383
    .line 384
    .line 385
    :pswitch_9
    iget-object v0, v4, LX/HW9;->A08:LX/HL3;

    .line 386
    .line 387
    iget-object v2, v0, LX/HL3;->A00:LX/Nuc;

    .line 388
    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    const-string v1, "resolve_link"

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-interface {v2, v1, v0}, LX/I7M;->BuE(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v3, v4, LX/HW9;->A0B:LX/15e;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    const/16 v0, 0x1b

    .line 401
    .line 402
    invoke-static {v4, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_a
    iget-object v0, v4, LX/HW9;->A09:LX/21s;

    .line 413
    .line 414
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 415
    .line 416
    :goto_3
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 417
    .line 418
    const/16 v0, 0xb

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/FYG;->A02(LX/FYG;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_b
    iget-object v0, v4, LX/HW9;->A02:LX/4ns;

    .line 426
    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 430
    .line 431
    .line 432
    :cond_a
    const/4 v0, 0x0

    .line 433
    iput-object v0, v4, LX/HW9;->A02:LX/4ns;

    .line 434
    .line 435
    iget-object v3, v4, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 436
    .line 437
    iget-object v2, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v1, v4, LX/HW9;->A09:LX/21s;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, LX/21s;->A0E(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_c

    .line 446
    .line 447
    iget-boolean v0, v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0A:Z

    .line 448
    .line 449
    if-nez v0, :cond_c

    .line 450
    .line 451
    iget-object v0, v4, LX/HW9;->A05:LX/GqK;

    .line 452
    .line 453
    invoke-static {v0, v2}, LX/GqK;->A00(LX/GqK;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_4
    invoke-static {v4}, LX/GwT;->A00(LX/I7E;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_c
    invoke-virtual {v1, v2}, LX/21s;->A0E(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_b

    .line 466
    .line 467
    const-string v1, "RtcCallIntentHandlerActivity.EnterRoomOperation"

    .line 468
    .line 469
    const-string v0, "The call state has been updated outside of this operation. The current running call is not the same room that has been resolved."

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_c
    check-cast v5, LX/F4E;

    .line 476
    .line 477
    instance-of v0, v5, LX/FuE;

    .line 478
    .line 479
    if-eqz v0, :cond_23

    .line 480
    .line 481
    iget-object v11, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v11, LX/HW9;

    .line 484
    .line 485
    check-cast v5, LX/FuE;

    .line 486
    .line 487
    iget-object v3, v5, LX/FuE;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 490
    .line 491
    iget-object v6, v11, LX/HW9;->A08:LX/HL3;

    .line 492
    .line 493
    iget-object v2, v6, LX/HL3;->A00:LX/Nuc;

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    const-string v1, "resolve_link"

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-interface {v2, v1, v0}, LX/I7M;->BuD(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    const/4 v2, 0x0

    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 509
    .line 510
    if-eqz v4, :cond_18

    .line 511
    .line 512
    iget v0, v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_5
    const/4 v9, 0x1

    .line 519
    if-eqz v4, :cond_17

    .line 520
    .line 521
    iget-boolean v0, v4, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 522
    .line 523
    if-nez v0, :cond_17

    .line 524
    .line 525
    :cond_e
    :goto_6
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 528
    .line 529
    :cond_f
    iget-object v7, v11, LX/HW9;->A0A:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    invoke-static {v2, v7}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    iget-object v0, v11, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 536
    .line 537
    iget-boolean v1, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A06:Z

    .line 538
    .line 539
    const/16 v8, 0x8

    .line 540
    .line 541
    if-eqz v1, :cond_10

    .line 542
    .line 543
    const/16 v8, 0x32

    .line 544
    .line 545
    :cond_10
    if-nez v3, :cond_12

    .line 546
    .line 547
    const v16, 0x7f113bc0

    .line 548
    .line 549
    .line 550
    const v1, 0x7f113bbf

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const/4 v14, 0x0

    .line 558
    const v17, 0x7f1143bc

    .line 559
    .line 560
    .line 561
    const/16 v19, 0x1

    .line 562
    .line 563
    const/16 v1, 0x51

    .line 564
    .line 565
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 566
    .line 567
    invoke-direct {v15, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/16 v18, 0x48

    .line 571
    .line 572
    const-string v13, "Rooms response is null"

    .line 573
    .line 574
    invoke-static/range {v11 .. v19}, LX/HW9;->A00(LX/HW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIIZ)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v11, LX/HW9;->A09:LX/21s;

    .line 578
    .line 579
    iget-object v4, v1, LX/21s;->A05:LX/Gve;

    .line 580
    .line 581
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v1, :cond_11

    .line 590
    .line 591
    const-string v1, ""

    .line 592
    .line 593
    :cond_11
    const-string v0, "Room is unavailable - infra issues"

    .line 594
    .line 595
    new-instance v2, LX/FPm;

    .line 596
    .line 597
    invoke-direct {v2, v3, v1, v0}, LX/FPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :goto_7
    invoke-virtual {v4, v2}, LX/Gve;->A07(LX/Bdk;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_12
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A05:Z

    .line 606
    .line 607
    if-nez v1, :cond_14

    .line 608
    .line 609
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 610
    .line 611
    const-wide v1, 0x2081014400020291L    # 4.058517290695598E-152

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v4, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_14

    .line 621
    .line 622
    const-string v2, "Redirecting to messenger."

    .line 623
    .line 624
    iget-object v1, v6, LX/HL3;->A00:LX/Nuc;

    .line 625
    .line 626
    if-eqz v1, :cond_13

    .line 627
    .line 628
    invoke-interface {v1, v2}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 634
    .line 635
    iget-object v4, v1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    goto :goto_a

    .line 642
    :cond_14
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 645
    .line 646
    iget-boolean v1, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 647
    .line 648
    if-nez v1, :cond_15

    .line 649
    .line 650
    const-string v13, "Room is not active"

    .line 651
    .line 652
    :goto_8
    const/16 v16, 0x0

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    const/16 v18, 0xfe

    .line 656
    .line 657
    move-object v14, v12

    .line 658
    move-object v15, v12

    .line 659
    move/from16 v17, v16

    .line 660
    .line 661
    move/from16 v19, v16

    .line 662
    .line 663
    :goto_9
    invoke-static/range {v11 .. v19}, LX/HW9;->A00(LX/HW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIIZ)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v11, LX/HW9;->A09:LX/21s;

    .line 667
    .line 668
    iget-object v4, v1, LX/21s;->A05:LX/Gve;

    .line 669
    .line 670
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v2, LX/FPm;

    .line 675
    .line 676
    invoke-direct {v2, v1, v0, v13}, LX/FPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_15
    if-eqz v9, :cond_16

    .line 681
    .line 682
    if-nez v10, :cond_16

    .line 683
    .line 684
    const-string v13, "Room is locked"

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_16
    iget v1, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 688
    .line 689
    if-lt v1, v8, :cond_1f

    .line 690
    .line 691
    const-string v13, "Room is full"

    .line 692
    .line 693
    const v16, 0x7f113bbe

    .line 694
    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    iget-object v2, v11, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 698
    .line 699
    const v1, 0x7f113bbd

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v14

    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    const/16 v18, 0xf4

    .line 709
    .line 710
    move-object v15, v12

    .line 711
    move/from16 v19, v17

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_17
    if-eqz v1, :cond_19

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eq v1, v9, :cond_e

    .line 721
    .line 722
    const/4 v0, 0x2

    .line 723
    if-ne v1, v0, :cond_19

    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_18
    move-object v1, v2

    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_19
    const/4 v9, 0x0

    .line 731
    if-eqz v3, :cond_f

    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :goto_a
    :try_start_0
    invoke-static {v4}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 736
    .line 737
    .line 738
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :catch_0
    if-eqz v2, :cond_0

    .line 740
    .line 741
    const-string v1, "android.intent.action.VIEW"

    .line 742
    .line 743
    new-instance v7, Landroid/content/Intent;

    .line 744
    .line 745
    invoke-direct {v7, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 746
    .line 747
    .line 748
    const/high16 v1, 0x10000000

    .line 749
    .line 750
    invoke-virtual {v7, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    iget-object v6, v11, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 754
    .line 755
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    if-eqz v2, :cond_1a

    .line 764
    .line 765
    const/high16 v1, 0x10000

    .line 766
    .line 767
    invoke-virtual {v2, v7, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-nez v1, :cond_1b

    .line 772
    .line 773
    :cond_1a
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 774
    .line 775
    :cond_1b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_1e

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 790
    .line 791
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 792
    .line 793
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 794
    .line 795
    const-string v1, "com.facebook.orca"

    .line 796
    .line 797
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1c

    .line 802
    .line 803
    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 804
    .line 805
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    .line 811
    .line 812
    const/4 v3, 0x1

    .line 813
    :goto_b
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    invoke-static {v6, v7}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 816
    .line 817
    .line 818
    :goto_c
    iget-object v1, v11, LX/HW9;->A09:LX/21s;

    .line 819
    .line 820
    iget-object v2, v1, LX/21s;->A05:LX/Gve;

    .line 821
    .line 822
    iget-object v1, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 823
    .line 824
    new-instance v0, LX/FPn;

    .line 825
    .line 826
    invoke-direct {v0, v1, v4, v3}, LX/FPn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_1d
    invoke-static {v6, v7}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_1e
    const/4 v3, 0x0

    .line 839
    goto :goto_b

    .line 840
    :cond_1f
    iget-boolean v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 841
    .line 842
    if-eqz v1, :cond_21

    .line 843
    .line 844
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 845
    .line 846
    const-wide v1, 0x81048900000894L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    invoke-static {v4, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_20

    .line 856
    .line 857
    const/16 v16, 0x0

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v18, 0xfe

    .line 861
    .line 862
    const-string v13, "Room is E2EE but user is not part of test"

    .line 863
    .line 864
    move-object v14, v12

    .line 865
    move-object v15, v12

    .line 866
    move/from16 v17, v16

    .line 867
    .line 868
    move/from16 v19, v16

    .line 869
    .line 870
    :goto_d
    invoke-static/range {v11 .. v19}, LX/HW9;->A00(LX/HW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIIZ)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_20
    iget v2, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 876
    .line 877
    const/16 v1, 0x10

    .line 878
    .line 879
    if-lt v2, v1, :cond_21

    .line 880
    .line 881
    const v16, 0x7f113bbe

    .line 882
    .line 883
    .line 884
    const/4 v12, 0x0

    .line 885
    iget-object v1, v11, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 886
    .line 887
    const v0, 0x7f113bbd

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v14

    .line 894
    const/16 v17, 0x0

    .line 895
    .line 896
    const/16 v18, 0xf4

    .line 897
    .line 898
    const-string v13, "Room is full"

    .line 899
    .line 900
    move-object v15, v12

    .line 901
    move/from16 v19, v17

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_21
    iget-object v2, v6, LX/HL3;->A00:LX/Nuc;

    .line 905
    .line 906
    if-eqz v2, :cond_22

    .line 907
    .line 908
    const-string v1, "resolve_link"

    .line 909
    .line 910
    invoke-interface {v2, v1}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :cond_22
    iput-object v3, v11, LX/HW9;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 914
    .line 915
    iget-object v2, v11, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 916
    .line 917
    iget-boolean v1, v5, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 918
    .line 919
    iget-boolean v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 920
    .line 921
    invoke-virtual {v2, v1, v0}, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01(ZZ)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_0

    .line 925
    .line 926
    :cond_23
    instance-of v0, v5, LX/FuF;

    .line 927
    .line 928
    if-eqz v0, :cond_24

    .line 929
    .line 930
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LX/HW9;

    .line 933
    .line 934
    iget-object v0, v3, LX/HW9;->A02:LX/4ns;

    .line 935
    .line 936
    if-nez v0, :cond_0

    .line 937
    .line 938
    iget-object v0, v3, LX/HW9;->A06:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 939
    .line 940
    new-instance v2, LX/4ns;

    .line 941
    .line 942
    invoke-direct {v2, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const v0, 0x7f113bcb

    .line 950
    .line 951
    .line 952
    invoke-static {v1, v2, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 960
    .line 961
    .line 962
    iput-object v2, v3, LX/HW9;->A02:LX/4ns;

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :cond_24
    instance-of v0, v5, LX/FuG;

    .line 967
    .line 968
    if-eqz v0, :cond_0

    .line 969
    .line 970
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape248S0100000_I1_13;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/HW9;

    .line 973
    .line 974
    iget-object v0, v1, LX/HW9;->A02:LX/4ns;

    .line 975
    .line 976
    if-eqz v0, :cond_25

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 979
    .line 980
    .line 981
    :cond_25
    const/4 v2, 0x0

    .line 982
    iput-object v2, v1, LX/HW9;->A02:LX/4ns;

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    const/16 v8, 0xfe

    .line 986
    .line 987
    const-string v3, "Resolve Rooms API Failed"

    .line 988
    .line 989
    move-object v4, v2

    .line 990
    move-object v5, v2

    .line 991
    move v7, v6

    .line 992
    move v9, v6

    .line 993
    invoke-static/range {v1 .. v9}, LX/HW9;->A00(LX/HW9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IIIZ)V

    .line 994
    .line 995
    .line 996
    iget-object v0, v1, LX/HW9;->A09:LX/21s;

    .line 997
    .line 998
    iget-object v4, v0, LX/21s;->A05:LX/Gve;

    .line 999
    .line 1000
    iget-object v0, v1, LX/HW9;->A07:Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 1001
    .line 1002
    iget-object v3, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/GmS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    if-nez v2, :cond_26

    .line 1011
    .line 1012
    const-string v2, ""

    .line 1013
    .line 1014
    :cond_26
    const-string v1, "Room is unavailable - infra issues"

    .line 1015
    .line 1016
    new-instance v0, LX/FPm;

    .line 1017
    .line 1018
    invoke-direct {v0, v3, v2, v1}, LX/FPm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_27
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    throw v0

    .line 1031
    nop

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_c
    .end packed-switch

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
.end method
