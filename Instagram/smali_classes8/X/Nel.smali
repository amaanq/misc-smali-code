.class public final LX/Nel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public final synthetic A00:LX/Mvz;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Lorg/webrtc/DataChannel;


# direct methods
.method public constructor <init>(LX/Mvz;Ljava/util/Map;Lorg/webrtc/DataChannel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nel;->A00:LX/Mvz;

    .line 1
    .line 2
    iput-object p3, p0, LX/Nel;->A02:Lorg/webrtc/DataChannel;

    .line 3
    .line 4
    iput-object p2, p0, LX/Nel;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/Mvz;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "data"

    .line 1
    .line 2
    const-string v2, "sdkMessage"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/Mvz;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\n"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    move-object/from16 v0, v16

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    move/from16 v0, v17

    .line 31
    .line 32
    if-ge v3, v0, :cond_f

    .line 33
    .line 34
    aget-object v13, v16, v3

    .line 35
    .line 36
    const-string v2, "tock"

    .line 37
    .line 38
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/Nel;->A00:LX/Mvz;

    .line 47
    .line 48
    iget-object v7, v0, LX/Mvz;->A01:LX/MuD;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v1, v7, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 53
    .line 54
    const-class v0, Lcom/facebook/cloudstreaming/messages/TickTockMessage;

    .line 55
    .line 56
    invoke-virtual {v1, v13, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/cloudstreaming/messages/TickTockMessage;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v1, v6, Lcom/facebook/cloudstreaming/messages/TickTockMessage;->tick:Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->tick:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-wide v0, v1, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->timestamp:J

    .line 77
    .line 78
    iput-wide v0, v7, LX/MuD;->A00:J

    .line 79
    .line 80
    invoke-static {}, LX/7bx;->A09()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sub-long/2addr v4, v0

    .line 85
    const-wide/16 v1, 0x78

    .line 86
    .line 87
    cmp-long v0, v4, v1

    .line 88
    .line 89
    if-gtz v0, :cond_0

    .line 90
    .line 91
    iget-object v4, v7, LX/MuD;->A02:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v2, v7, LX/MuD;->A06:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    const-wide/32 v0, 0x1d4c0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v6, Lcom/facebook/cloudstreaming/messages/TickTockMessage;->tick:Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;

    .line 107
    .line 108
    iget-wide v6, v0, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->timestamp:J

    .line 109
    .line 110
    iget-wide v4, v0, Lcom/facebook/cloudstreaming/messages/TickTockMessage$TickTockMessageBody;->sequenceNumber:J

    .line 111
    .line 112
    const-wide/16 v0, 0x3c

    .line 113
    .line 114
    rem-long/2addr v6, v0

    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v6, v1

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "sequence_num"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, "gameReady"

    .line 138
    .line 139
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v1, LX/Nel;->A00:LX/Mvz;

    .line 146
    .line 147
    iget-object v2, v0, LX/Mvz;->A05:LX/Mw2;

    .line 148
    .line 149
    iget-object v0, v2, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v1, v2, LX/Mw2;->A08:Landroid/os/Handler;

    .line 154
    .line 155
    new-instance v0, LX/NSJ;

    .line 156
    .line 157
    invoke-direct {v0, v2}, LX/NSJ;-><init>(LX/Mw2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v0, "resourceClosed"

    .line 165
    .line 166
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v5, v1, LX/Nel;->A00:LX/Mvz;

    .line 173
    .line 174
    iget-object v4, v5, LX/Mvz;->A01:LX/MuD;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    iget-object v1, v4, LX/MuD;->A05:Lcom/google/gson/Gson;

    .line 179
    .line 180
    const-class v0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage;

    .line 181
    .line 182
    invoke-virtual {v1, v13, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage;->resourceClosed:Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v2, v0, Lcom/facebook/cloudstreaming/messages/ResourceClosedMessage$ResourceClosedMessageBody;->reason:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const-string v0, "GAME_CLOSED"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-object v0, v4, LX/MuD;->A03:LX/Mw2;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/Mw2;->A00()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    const-string v0, "serverState"

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    const-string v0, "closeNotification"

    .line 221
    .line 222
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, v1, LX/Nel;->A00:LX/Mvz;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    iget-object v1, v1, LX/Mvz;->A05:LX/Mw2;

    .line 231
    .line 232
    const-string v0, "onCloseNotification: "

    .line 233
    .line 234
    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "error_code"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_6
    iget-object v1, v5, LX/Mvz;->A05:LX/Mw2;

    .line 249
    .line 250
    const-string v0, "Received resourceClosed from server."

    .line 251
    .line 252
    :goto_2
    invoke-static {v1, v0}, LX/MVB;->A00(LX/Mw2;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    iget-object v0, v1, LX/Mvz;->A01:LX/MuD;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    iget-object v4, v1, LX/Mvz;->A05:LX/Mw2;

    .line 261
    .line 262
    const-string v2, "isOpen"

    .line 263
    .line 264
    const-string v8, "navigationStatus"

    .line 265
    .line 266
    const-string v7, "personalUIState"

    .line 267
    .line 268
    const-string v9, "updateWorldInfo"

    .line 269
    .line 270
    const-string v10, "muteMic"

    .line 271
    .line 272
    const-string v12, "action"

    .line 273
    .line 274
    const-string v6, "type"

    .line 275
    .line 276
    const-string v5, "sdkMessage"

    .line 277
    .line 278
    const-string v11, "data"

    .line 279
    .line 280
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v15, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const-string v1, "sdk_message"

    .line 309
    .line 310
    const-string v0, "requestID"

    .line 311
    .line 312
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v1, "sdk_message_type"

    .line 320
    .line 321
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :catch_0
    move-exception v14

    .line 330
    const-string v1, "LoggerHelper"

    .line 331
    .line 332
    const-string v0, "JSON error parsing a SDK message received"

    .line 333
    .line 334
    invoke-static {v1, v0, v14}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    :goto_3
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v5, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v6, 0x1

    .line 382
    sparse-switch v0, :sswitch_data_0

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_4
    const-string v6, "requestID"

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v0, v4, LX/Mw2;->A00:LX/Neu;

    .line 392
    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v2, v0, LX/Neu;->A0B:LX/Mvz;

    .line 400
    .line 401
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "success"

    .line 406
    .line 407
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v1}, LX/Nel;->A00(LX/Mvz;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :sswitch_0
    const-string v0, "softkeyboard"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "open"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v1, v4, LX/Mw2;->A08:Landroid/os/Handler;

    .line 443
    .line 444
    new-instance v0, LX/NWD;

    .line 445
    .line 446
    invoke-direct {v0, v4, v2}, LX/NWD;-><init>(LX/Mw2;Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :sswitch_1
    const-string v0, "clientData"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_9

    .line 460
    .line 461
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Lorg/json/JSONObject;

    .line 472
    .line 473
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "sdkInitialized"

    .line 477
    .line 478
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    iget-object v0, v4, LX/Mw2;->A00:LX/Neu;

    .line 485
    .line 486
    if-eqz v0, :cond_9

    .line 487
    .line 488
    iget-object v0, v4, LX/Mw2;->A0B:Landroid/widget/FrameLayout;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-object v0, v4, LX/Mw2;->A00:LX/Neu;

    .line 499
    .line 500
    iget-object v6, v0, LX/Neu;->A0B:LX/Mvz;

    .line 501
    .line 502
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    const-string v0, "width"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    const-string v0, "height"

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "screenResize"

    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v8, "requestType"

    .line 526
    .line 527
    const-string v7, "DataToGame"

    .line 528
    .line 529
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-static {v6, v1}, LX/Nel;->A00(LX/Mvz;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LX/Mw2;->A00:LX/Neu;

    .line 536
    .line 537
    iget-object v6, v0, LX/Neu;->A0B:LX/Mvz;

    .line 538
    .line 539
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v1, "target"

    .line 544
    .line 545
    const-string v0, "audioMuteState"

    .line 546
    .line 547
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    const-string v1, "isMuted"

    .line 551
    .line 552
    const-string v0, "false"

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    .line 559
    .line 560
    invoke-static {v6, v2}, LX/Nel;->A00(LX/Mvz;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :cond_a
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "false"

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v0, v4, LX/Mw2;->A00:LX/Neu;

    .line 582
    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    iget-object v0, v0, LX/Neu;->A01:Lorg/webrtc/AudioTrack;

    .line 586
    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStreamTrack;->setEnabled(Z)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :cond_b
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_d

    .line 599
    .line 600
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "COMPLETE"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_9

    .line 621
    .line 622
    :cond_c
    iget-object v1, v4, LX/Mw2;->A08:Landroid/os/Handler;

    .line 623
    .line 624
    new-instance v0, LX/NSK;

    .line 625
    .line 626
    invoke-direct {v0, v4}, LX/NSK;-><init>(LX/Mw2;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_d
    const-string v0, "reconnectInfo"

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_c

    .line 645
    .line 646
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v0, "True"

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_e

    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    :cond_e
    iput-boolean v6, v4, LX/Mw2;->A04:Z

    .line 676
    .line 677
    iget-object v2, v4, LX/Mw2;->A02:LX/NAk;

    .line 678
    .line 679
    if-eqz v2, :cond_9

    .line 680
    .line 681
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v0, LX/NWB;

    .line 686
    .line 687
    invoke-direct {v0, v2, v6}, LX/NWB;-><init>(LX/NAk;Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 694
    .line 695
    :catch_1
    move-exception v2

    .line 696
    const-string v1, "HorizonClient"

    .line 697
    .line 698
    const-string v0, "JSON error parsing a SDK message received"

    .line 699
    .line 700
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_f
    return-void

    .line 706
    :sswitch_data_0
    .sparse-switch
        -0x59bd61ef -> :sswitch_0
        0x41ae7a15 -> :sswitch_1
    .end sparse-switch
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
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
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
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
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
.end method

.method public final onStateChange()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nel;->A02:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/Nel;->A00:LX/Mvz;

    .line 17
    .line 18
    iget-object v0, v0, LX/Mvz;->A01:LX/MuD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/MuD;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/Nel;->A00:LX/Mvz;

    .line 27
    .line 28
    iget-object v1, v0, LX/Mvz;->A01:LX/MuD;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, LX/MuD;->A02:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/MuD;->A07:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/MuD;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/32 v0, 0x1d4c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 51
    .line 52
.end method
