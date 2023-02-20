.class public final Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/RealtimeEvent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;LX/0xQ;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent;
    .locals 1

    .line 268435456
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent__JsonHelper;->parseFromJson(LX/0xQ;)Lcom/instagram/realtimeclient/RealtimeEvent;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/RealtimeEvent;Ljava/lang/String;LX/0xQ;)Z
    .locals 4

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const-string/jumbo v0, "topic"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string/jumbo v0, "must_refresh"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, LX/0xQ;->A0P()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    const-string/jumbo v0, "sequence"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_4
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    const-string/jumbo v0, "interval"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, LX/0xQ;->A0J()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    .line 99
    .line 100
    return v3

    .line 101
    :cond_6
    const-string v0, "data"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 114
    .line 115
    if-ne v1, v0, :cond_8

    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_0
    invoke-virtual {p2}, LX/0xQ;->A0t()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 127
    .line 128
    if-eq v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {p2}, Lcom/instagram/realtimeclient/RealtimeOperation__JsonHelper;->parseFromJson(LX/0xQ;)Lcom/instagram/realtimeclient/RealtimeOperation;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->operations:Ljava/util/List;

    .line 141
    .line 142
    return v3

    .line 143
    :cond_9
    const-string/jumbo v0, "id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 157
    .line 158
    if-eq v1, v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_a
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    const-string/jumbo v0, "message"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 181
    .line 182
    if-eq v1, v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_c
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->message:Ljava/lang/String;

    .line 189
    .line 190
    return v3

    .line 191
    :cond_d
    const-string v0, "code"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {p2}, LX/0xQ;->A0K()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->code:Ljava/lang/Integer;

    .line 208
    .line 209
    return v3

    .line 210
    :cond_e
    const-string v0, "action"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->action:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    .line 227
    .line 228
    return v3

    .line 229
    :cond_f
    const-string/jumbo v0, "status"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {p2}, LX/0xQ;->A0i()LX/3AZ;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 243
    .line 244
    if-eq v1, v0, :cond_10

    .line 245
    .line 246
    invoke-virtual {p2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_10
    iput-object v2, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    .line 251
    .line 252
    return v3

    .line 253
    :cond_11
    const-string/jumbo v0, "status_code"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    invoke-virtual {p2}, LX/0xQ;->A0K()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->statusCode:Ljava/lang/Integer;

    .line 271
    .line 272
    return v3

    .line 273
    :cond_12
    const-string/jumbo v0, "payload"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_13

    .line 281
    .line 282
    invoke-static {p2}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/0xQ;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent;->payload:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    .line 287
    .line 288
    return v3

    .line 289
    :cond_13
    const/4 v3, 0x0

    .line 290
    return v3
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
