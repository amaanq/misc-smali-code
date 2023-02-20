.class public abstract LX/2Zi;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Zi;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "/ig_realtime_sub"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    return v2
    .line 25
    .line 26
    .line 27
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "/pubsub"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final handleRealtimeEvent(LX/3ha;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "/pubsub"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/GKW;->parseFromJson(LX/0xQ;)LX/Mmh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v6, v0, LX/Mmh;->A00:LX/GiF;

    .line 24
    .line 25
    if-eqz v6, :cond_10

    .line 26
    .line 27
    iget-object v3, p0, LX/2Zi;->A00:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, v6, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_12

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    check-cast v4, LX/2Zh;

    .line 43
    .line 44
    iget-object v0, v6, LX/GiF;->A01:LX/GYP;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v7, "IgLiveWithRealtimeEventHandler"

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v0, v6, LX/GiF;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v6}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v6}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_1
    monitor-enter v4

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, v6, LX/GiF;->A03:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v1, LX/G1T;

    .line 77
    .line 78
    invoke-direct {v1, v6, v0}, LX/G1T;-><init>(LX/GiF;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/2Zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    iget-object v0, v6, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    iget-object v10, v6, LX/GiF;->A03:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_1
    const/4 v11, 0x0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    if-eqz v10, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v9, v4, LX/2Zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v8, v4, LX/2Zh;->A00:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v13, v12

    .line 116
    invoke-virtual/range {v7 .. v13}, LX/2ry;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    iget-object v0, v6, LX/GiF;->A01:LX/GYP;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, v0, LX/GYP;->A02:LX/MmM;

    .line 125
    .line 126
    :goto_4
    iget-object v9, v6, LX/GiF;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    goto :goto_4

    .line 133
    :goto_5
    if-eqz v9, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, LX/2Zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget-object v7, v1, LX/MmM;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iget-object v1, v1, LX/MmM;->A01:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    new-instance v0, LX/G1S;

    .line 150
    .line 151
    invoke-direct {v0, v9, v7, v1}, LX/G1S;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/183;->A01(LX/1Ka;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string/jumbo v1, "live-with-mqtt-messaging"

    .line 159
    .line 160
    .line 161
    const-string v0, "Invalid/Empty payload for DISMISS event"

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_4
    iget-object v0, v6, LX/GiF;->A01:LX/GYP;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v11, v0, LX/GYP;->A01:LX/Jy3;

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    iget-object v0, v11, LX/Jy3;->A01:Ljava/util/HashMap;

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    :cond_4
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v11, LX/Jy3;->A01:Ljava/util/HashMap;

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/JvH;

    .line 205
    .line 206
    iget-object v9, v6, LX/GiF;->A03:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    if-eqz v9, :cond_4

    .line 211
    .line 212
    iget-object v0, v4, LX/2Zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, LX/JvH;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    if-eqz v7, :cond_11

    .line 224
    .line 225
    iget v1, v11, LX/Jy3;->A00:I

    .line 226
    .line 227
    new-instance v0, LX/G1V;

    .line 228
    .line 229
    invoke-direct {v0, v7, v9, v10, v1}, LX/G1V;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, LX/183;->A01(LX/1Ka;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_5
    const-string/jumbo v1, "live-with-mqtt-messaging"

    .line 237
    .line 238
    .line 239
    const-string v0, "Invalid/Empty payload for CONFERENCE_STATE event"

    .line 240
    .line 241
    :goto_7
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    const/4 v0, 0x0

    .line 247
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    :goto_8
    :try_start_1
    iget-object v0, v6, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A06:Ljava/lang/String;

    .line 257
    .line 258
    :goto_9
    iget-object v9, v6, LX/GiF;->A03:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v11, :cond_d

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_7
    move-object v11, v10

    .line 264
    goto :goto_9

    .line 265
    :goto_a
    if-eqz v10, :cond_d

    .line 266
    .line 267
    if-eqz v9, :cond_d

    .line 268
    .line 269
    iget-object v8, v4, LX/2Zh;->A01:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-virtual {v6}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v6}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v1, 0x0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    const-string v1, ""

    .line 292
    .line 293
    :goto_b
    const/4 v0, 0x4

    .line 294
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x5

    .line 298
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v0, -0x2

    .line 302
    new-instance v12, LX/17s;

    .line 303
    .line 304
    invoke-direct {v12, v8, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v12, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 310
    .line 311
    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v9, v2, v5

    .line 315
    .line 316
    const-string/jumbo v0, "live/%s/confirm/"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string/jumbo v0, "message_type"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v0, "transaction_id"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "encoded_server_data_info"

    .line 335
    .line 336
    invoke-virtual {v12, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "cur_version"

    .line 340
    .line 341
    invoke-virtual {v12, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-class v1, LX/1M8;

    .line 345
    .line 346
    const-class v0, LX/2tV;

    .line 347
    .line 348
    invoke-virtual {v12, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12}, LX/17s;->A04()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, LX/17s;->A01()LX/1IM;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, LX/4TR;

    .line 359
    .line 360
    invoke-direct {v0, v6}, LX/4TR;-><init>(LX/GiF;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 364
    .line 365
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :sswitch_0
    iget-object v0, v6, LX/GiF;->A01:LX/GYP;

    .line 370
    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    iget-object v0, v0, LX/GYP;->A01:LX/Jy3;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    iget v0, v0, LX/Jy3;->A00:I

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_c

    .line 384
    :sswitch_1
    iget-object v0, v6, LX/GiF;->A01:LX/GYP;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget-object v0, v0, LX/GYP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    :cond_8
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :cond_9
    :try_start_2
    const-string v0, "detailedReasonString"

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_a
    const-string/jumbo v0, "reason"

    .line 405
    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_b
    const-string/jumbo v0, "participantStates"

    .line 409
    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_c
    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v6}, LX/GiF;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    aput-object v0, v2, v5

    .line 423
    .line 424
    const-string v1, "Missing broadcast id or body for %s event."

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_d
    :goto_d
    monitor-exit v4

    .line 436
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :cond_e
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    sub-long/2addr v4, v0

    .line 471
    const-wide/32 v1, 0x493e0

    .line 472
    .line 473
    .line 474
    cmp-long v0, v4, v1

    .line 475
    .line 476
    if-lez v0, :cond_e

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_f
    iget-object v0, v6, LX/GiF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;

    .line 483
    .line 484
    if-eqz v0, :cond_12

    .line 485
    .line 486
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4400000_I1;->A07:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    const-string/jumbo v0, "payload"

    .line 503
    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_11
    const-string/jumbo v0, "state"

    .line 507
    .line 508
    .line 509
    :goto_10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    goto :goto_11

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    monitor-exit v4

    .line 516
    :goto_11
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 517
    :catch_0
    move-exception v2

    .line 518
    const-string v1, "IgVideoRealtimeEventHandler"

    .line 519
    .line 520
    const-string v0, "error parsing video realtime event from skywalker"

    .line 521
    .line 522
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
