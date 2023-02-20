.class public final LX/5eF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5qb;

.field public A04:LX/5me;

.field public A05:LX/5mG;

.field public A06:LX/5oS;

.field public A07:LX/0ZA;

.field public A08:LX/IIH;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:J

.field public final A0S:J

.field public final A0T:LX/5GS;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5mG;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5qb;->A08:LX/5qb;

    .line 4
    .line 5
    iput-object v0, p0, LX/5eF;->A03:LX/5qb;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/5eF;->A02:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5eF;->A0G:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p1, p0, LX/5eF;->A05:LX/5mG;

    .line 15
    .line 16
    iput-object p2, p0, LX/5eF;->A0T:LX/5GS;

    .line 17
    .line 18
    iput-object p4, p0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p2, LX/5GS;->A0s:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, p0, LX/5eF;->A0R:J

    .line 29
    .line 30
    iget-object v0, p2, LX/5GS;->A0s:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, LX/5GS;->BSO()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_1
    iput-wide v0, p0, LX/5eF;->A0S:J

    .line 39
    .line 40
    new-instance v4, LX/5me;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v0, v1}, LX/5me;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/5eF;->A04:LX/5me;

    .line 46
    .line 47
    iget-boolean v0, p1, LX/5mG;->A0j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, LX/5GS;->A0K()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_2
    iput-object v0, p0, LX/5eF;->A0A:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5eF;->A07:LX/0ZA;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, LX/5GS;->BSO()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static A00(LX/5GS;Lcom/instagram/service/session/UserSession;)I
    .locals 11

    .line 0
    iget-object v0, p0, LX/5GS;->A0W:LX/5GW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/5GW;->A0i:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_13

    .line 7
    .line 8
    const-string v0, "sticker"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_e

    .line 15
    .line 16
    const-string v0, "placeholder"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    const-string v2, "DirectMessageRowData"

    .line 25
    .line 26
    const-string v0, "Unsupported ig template type detected: "

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    :cond_0
    :pswitch_0
    return v1

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v10, 0x5d

    .line 50
    .line 51
    const/16 v9, 0x5c

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eqz v8, :cond_14

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, LX/5GS;->A0h:LX/5GU;

    .line 63
    .line 64
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x61

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    const/16 v7, 0xd

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5GW;

    .line 86
    .line 87
    iget v1, v0, LX/5GW;->A02:I

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5GW;

    .line 98
    .line 99
    iget v1, v0, LX/5GW;->A02:I

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/5GW;

    .line 110
    .line 111
    iget v1, v0, LX/5GW;->A02:I

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    if-eq v1, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5GW;

    .line 122
    .line 123
    iget v0, v0, LX/5GW;->A02:I

    .line 124
    .line 125
    if-ne v0, v7, :cond_16

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/5GW;

    .line 132
    .line 133
    iget v5, v6, LX/5GW;->A02:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/5GS;->A0h:LX/5GU;

    .line 147
    .line 148
    iget-object v0, p0, LX/5GS;->A11:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/5X4;->getMessageType(LX/0nX;LX/5GU;Ljava/lang/String;)LX/5GU;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    if-eq v5, v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    if-eq v5, v0, :cond_6

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    if-eq v5, v0, :cond_5

    .line 166
    .line 167
    const/16 v1, 0x5b

    .line 168
    .line 169
    if-eq v5, v7, :cond_0

    .line 170
    .line 171
    packed-switch v5, :pswitch_data_0

    .line 172
    .line 173
    .line 174
    const-string v1, "DirectMessageRowData"

    .line 175
    .line 176
    const-string v0, "Unsupported layout type detected: "

    .line 177
    .line 178
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return v3

    .line 186
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x8107d000411005L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const/16 v1, 0x62

    .line 204
    .line 205
    return v1

    .line 206
    :pswitch_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-gt v0, v4, :cond_0

    .line 211
    .line 212
    return v9

    .line 213
    :cond_6
    if-eqz v3, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v0, 0x2

    .line 220
    if-ne v1, v0, :cond_c

    .line 221
    .line 222
    const/16 v1, 0x53

    .line 223
    .line 224
    return v1

    .line 225
    :cond_7
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    sget-object v3, LX/5GU;->A0C:LX/5GU;

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v6}, LX/5GW;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sget-object v1, LX/5lO;->A00:[I

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget v1, v1, v0

    .line 248
    .line 249
    if-eq v1, v4, :cond_12

    .line 250
    .line 251
    const/16 v0, 0x16

    .line 252
    .line 253
    if-eq v1, v0, :cond_11

    .line 254
    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    if-eq v1, v0, :cond_10

    .line 258
    .line 259
    const/16 v0, 0x23

    .line 260
    .line 261
    if-ne v1, v0, :cond_c

    .line 262
    .line 263
    if-eqz v2, :cond_10

    .line 264
    .line 265
    const/16 v1, 0x60

    .line 266
    .line 267
    return v1

    .line 268
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iget-object v0, v6, LX/5GW;->A0R:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v6, LX/5GW;->A0X:Ljava/lang/Long;

    .line 279
    .line 280
    const/16 v1, 0x4e

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    :cond_a
    const/16 v1, 0x2b

    .line 285
    .line 286
    return v1

    .line 287
    :cond_b
    if-eqz v3, :cond_13

    .line 288
    .line 289
    invoke-virtual {p0}, LX/5GS;->A0A()LX/5KI;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x2

    .line 298
    if-ne v1, v0, :cond_c

    .line 299
    .line 300
    const/16 v1, 0x61

    .line 301
    .line 302
    if-eqz v2, :cond_0

    .line 303
    .line 304
    const/16 v1, 0x52

    .line 305
    .line 306
    return v1

    .line 307
    :cond_c
    const-string v2, "DirectMessageRowData"

    .line 308
    .line 309
    const-string v0, "Unsupported message item type detected: "

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_d
    const/16 v1, 0x17

    .line 322
    .line 323
    return v1

    .line 324
    :cond_e
    const/16 v1, 0x27

    .line 325
    .line 326
    return v1

    .line 327
    :pswitch_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-gt v0, v4, :cond_15

    .line 332
    .line 333
    return v9

    .line 334
    :cond_f
    const/16 v1, 0x4b

    .line 335
    .line 336
    return v1

    .line 337
    :cond_10
    const/16 v1, 0x1f

    .line 338
    .line 339
    return v1

    .line 340
    :cond_11
    const/16 v1, 0x8

    .line 341
    .line 342
    return v1

    .line 343
    :cond_12
    const/16 v1, 0x36

    .line 344
    .line 345
    return v1

    .line 346
    :cond_13
    const/16 v1, 0x26

    .line 347
    .line 348
    return v1

    .line 349
    :cond_14
    iget-object v0, p0, LX/5GS;->A0e:LX/7L4;

    .line 350
    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p0, LX/5GS;->A0e:LX/7L4;

    .line 358
    .line 359
    iget-object v0, v0, LX/7L4;->A05:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_16

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-gt v0, v4, :cond_15

    .line 376
    .line 377
    const/16 v10, 0x5c

    .line 378
    .line 379
    :cond_15
    return v10

    .line 380
    :cond_16
    const/16 v1, 0x41

    .line 381
    .line 382
    return v1

    .line 383
    nop

    .line 384
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method


# virtual methods
.method public final A01(Z)I
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5eF;->A05:LX/5mG;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/5mG;->A0k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5eF;->A02:I

    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method public final A02()LX/2Jo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v1, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, LX/5K6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5GS;->A0B()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A03()LX/5qb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eF;->A05:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5qb;->A08:LX/5qb;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5eF;->A03:LX/5qb;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0L:LX/AID;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v3, v0, LX/AID;->A00:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5eF;->A0E:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bnl()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5eF;->A04:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BUj()I
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/5eF;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_41

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5eF;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_41

    .line 9
    .line 10
    iget-object v5, p0, LX/5eF;->A0T:LX/5GS;

    .line 11
    .line 12
    iget-object v3, v5, LX/5GS;->A0i:LX/5GU;

    .line 13
    .line 14
    sget-object v2, LX/5lO;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/5Gd;->A00(LX/5GU;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/5eF;->A00(LX/5GS;Lcom/instagram/service/session/UserSession;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :cond_0
    :sswitch_0
    return v3

    .line 36
    :sswitch_1
    iget-object v5, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/5lX;

    .line 39
    .line 40
    iget-object v2, v5, LX/5lX;->A01:LX/4Ty;

    .line 41
    .line 42
    sget-object v1, LX/4Ty;->A05:LX/4Ty;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 48
    .line 49
    if-ne v2, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v5, LX/5lX;->A02:LX/1MO;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1MO;->A36()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-boolean v0, v5, LX/5lX;->A0F:Z

    .line 60
    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v10, v5, LX/5lX;->A01:LX/4Ty;

    .line 64
    .line 65
    sget-object v0, LX/4Ty;->A04:LX/4Ty;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-ne v10, v0, :cond_3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    :cond_3
    sget-object v0, LX/4Ty;->A0B:LX/4Ty;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-ne v10, v0, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :cond_4
    sget-object v0, LX/4Ty;->A07:LX/4Ty;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-ne v10, v0, :cond_5

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    :cond_5
    if-eq v10, v1, :cond_6

    .line 85
    .line 86
    sget-object v0, LX/4Ty;->A02:LX/4Ty;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v10, v0, :cond_7

    .line 90
    .line 91
    :cond_6
    const/4 v4, 0x1

    .line 92
    :cond_7
    sget-object v0, LX/4Ty;->A03:LX/4Ty;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-ne v10, v0, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_8
    sget-object v2, LX/4Ty;->A0A:LX/4Ty;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-ne v10, v2, :cond_9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_9
    if-nez v6, :cond_d

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    iget-object v0, v5, LX/5lX;->A02:LX/1MO;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1MO;->A36()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-boolean v0, v5, LX/5lX;->A0F:Z

    .line 117
    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    :cond_a
    if-nez v8, :cond_d

    .line 121
    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    if-nez v3, :cond_d

    .line 127
    .line 128
    :goto_1
    iget-object v0, v5, LX/5lX;->A02:LX/1MO;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1MO;->A36()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-boolean v0, v5, LX/5lX;->A0F:Z

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    :cond_b
    const/4 v1, 0x0

    .line 142
    :cond_c
    const/16 v3, 0x1f

    .line 143
    .line 144
    if-nez v11, :cond_0

    .line 145
    .line 146
    iget-object v0, v5, LX/5lX;->A01:LX/4Ty;

    .line 147
    .line 148
    if-ne v0, v2, :cond_10

    .line 149
    .line 150
    iget-object v0, v5, LX/5lX;->A03:LX/ENd;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/ENd;->A04:Z

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    const/16 v3, 0x4a

    .line 160
    .line 161
    return v3

    .line 162
    :cond_d
    const/4 v9, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_e
    const/4 v11, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_f
    const/16 v3, 0x8

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_10
    const/16 v12, 0x47

    .line 173
    .line 174
    if-eqz v9, :cond_25

    .line 175
    .line 176
    if-nez v1, :cond_3d

    .line 177
    .line 178
    const/16 v12, 0x36

    .line 179
    .line 180
    return v12

    .line 181
    :sswitch_2
    invoke-virtual {v5}, LX/5GS;->A0A()LX/5KI;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v5}, LX/5GS;->A08()LX/5qx;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v4, :cond_21

    .line 190
    .line 191
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v0, v4, LX/5KI;->A0D:LX/5GU;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aget v1, v2, v0

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    const-string v2, "replied to message type: "

    .line 203
    .line 204
    const/16 v12, 0x31

    .line 205
    .line 206
    if-eq v1, v9, :cond_20

    .line 207
    .line 208
    const/4 v8, 0x4

    .line 209
    if-eq v1, v8, :cond_40

    .line 210
    .line 211
    const/4 v10, 0x5

    .line 212
    if-eq v1, v10, :cond_1e

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    if-eq v1, v0, :cond_3b

    .line 216
    .line 217
    const/16 v7, 0x9

    .line 218
    .line 219
    if-eq v1, v7, :cond_1f

    .line 220
    .line 221
    const/16 v0, 0xf

    .line 222
    .line 223
    if-eq v1, v0, :cond_1b

    .line 224
    .line 225
    const/16 v0, 0x12

    .line 226
    .line 227
    if-eq v1, v0, :cond_3c

    .line 228
    .line 229
    const/16 v0, 0x1c

    .line 230
    .line 231
    if-eq v1, v0, :cond_20

    .line 232
    .line 233
    const/16 v0, 0x24

    .line 234
    .line 235
    if-eq v1, v0, :cond_1f

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    if-eq v1, v0, :cond_20

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    if-eq v1, v0, :cond_19

    .line 244
    .line 245
    const/16 v0, 0x16

    .line 246
    .line 247
    if-eq v1, v0, :cond_39

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    if-eq v1, v0, :cond_38

    .line 252
    .line 253
    iget-object v0, v4, LX/5KI;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 254
    .line 255
    if-eqz v0, :cond_18

    .line 256
    .line 257
    sget-object v1, LX/5GU;->A0C:LX/5GU;

    .line 258
    .line 259
    :goto_2
    invoke-virtual {v4}, LX/5KI;->A02()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_3d

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3d

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    const/4 v0, 0x1

    .line 276
    const/4 v5, 0x0

    .line 277
    if-eq v6, v0, :cond_11

    .line 278
    .line 279
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/5GW;

    .line 284
    .line 285
    iget v0, v0, LX/5GW;->A02:I

    .line 286
    .line 287
    if-ne v0, v7, :cond_3d

    .line 288
    .line 289
    :cond_11
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, LX/5GW;

    .line 294
    .line 295
    iget-object v0, p0, LX/5eF;->A07:LX/0ZA;

    .line 296
    .line 297
    iget-object v0, v0, LX/0ZA;->A1L:LX/0cc;

    .line 298
    .line 299
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 300
    .line 301
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v5, ", replied to message layout type: "

    .line 312
    .line 313
    if-nez v0, :cond_3a

    .line 314
    .line 315
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 316
    .line 317
    if-eq v1, v0, :cond_12

    .line 318
    .line 319
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 320
    .line 321
    if-ne v1, v0, :cond_14

    .line 322
    .line 323
    :cond_12
    invoke-virtual {v4}, LX/5KI;->A01()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    :cond_13
    :goto_3
    const/16 v3, 0x32

    .line 330
    .line 331
    return v3

    .line 332
    :cond_14
    sget-object v0, LX/5GU;->A0C:LX/5GU;

    .line 333
    .line 334
    if-eq v1, v0, :cond_1f

    .line 335
    .line 336
    iget v0, v6, LX/5GW;->A02:I

    .line 337
    .line 338
    if-ne v0, v7, :cond_15

    .line 339
    .line 340
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v12, 0x5f

    .line 345
    .line 346
    if-gt v0, v9, :cond_3d

    .line 347
    .line 348
    const/16 v12, 0x5e

    .line 349
    .line 350
    return v12

    .line 351
    :cond_15
    if-ne v0, v10, :cond_16

    .line 352
    .line 353
    const/16 v12, 0x4d

    .line 354
    .line 355
    return v12

    .line 356
    :cond_16
    iget-object v1, v4, LX/5KI;->A0D:LX/5GU;

    .line 357
    .line 358
    sget-object v0, LX/5GU;->A1H:LX/5GU;

    .line 359
    .line 360
    if-ne v1, v0, :cond_17

    .line 361
    .line 362
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 363
    .line 364
    const-wide v0, 0x810aa900011740L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v7, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    :goto_4
    const/16 v3, 0x57

    .line 380
    .line 381
    return v3

    .line 382
    :cond_17
    iget v0, v6, LX/5GW;->A02:I

    .line 383
    .line 384
    if-ne v0, v8, :cond_1a

    .line 385
    .line 386
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 387
    .line 388
    const-wide v0, 0x810aa90000173fL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v7, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_18
    const/4 v0, 0x1

    .line 405
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v4, LX/5KI;->A0C:LX/5GU;

    .line 416
    .line 417
    invoke-virtual {v4}, LX/5KI;->A01()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v5, v1, v0}, LX/5X4;->getMessageType(LX/0nX;LX/5GU;Ljava/lang/String;)LX/5GU;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_19
    iget-object v0, v4, LX/5KI;->A06:LX/5KC;

    .line 428
    .line 429
    if-eqz v0, :cond_1b

    .line 430
    .line 431
    iget-object v1, v0, LX/5KC;->A08:Ljava/lang/String;

    .line 432
    .line 433
    const-string v0, "permanent"

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    const/16 v12, 0x33

    .line 440
    .line 441
    if-eqz v0, :cond_3d

    .line 442
    .line 443
    const/16 v12, 0x34

    .line 444
    .line 445
    return v12

    .line 446
    :cond_1a
    iget-object v1, v4, LX/5KI;->A0D:LX/5GU;

    .line 447
    .line 448
    sget-object v0, LX/5GU;->A1D:LX/5GU;

    .line 449
    .line 450
    if-ne v1, v0, :cond_1c

    .line 451
    .line 452
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 453
    .line 454
    const-wide v0, 0x810a3400011610L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v7, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1c

    .line 468
    .line 469
    :cond_1b
    :goto_5
    const/16 v3, 0x54

    .line 470
    .line 471
    return v3

    .line 472
    :cond_1c
    iget-object v0, v6, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    iget v0, v6, LX/5GW;->A02:I

    .line 477
    .line 478
    if-nez v0, :cond_1f

    .line 479
    .line 480
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 481
    .line 482
    const-wide v0, 0x810a3400021611L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1f

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_1d
    iget-object v0, v6, LX/5GW;->A0h:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v0, :cond_3a

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_1e
    invoke-virtual {v4}, LX/5KI;->A01()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-nez v0, :cond_13

    .line 509
    .line 510
    iget-object v3, v4, LX/5KI;->A03:LX/5lX;

    .line 511
    .line 512
    if-eqz v3, :cond_3d

    .line 513
    .line 514
    iget-object v2, v3, LX/5lX;->A02:LX/1MO;

    .line 515
    .line 516
    if-eqz v2, :cond_3d

    .line 517
    .line 518
    iget-object v1, v3, LX/5lX;->A01:LX/4Ty;

    .line 519
    .line 520
    sget-object v0, LX/4Ty;->A07:LX/4Ty;

    .line 521
    .line 522
    if-ne v1, v0, :cond_3d

    .line 523
    .line 524
    invoke-virtual {v2}, LX/1MO;->A36()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1f

    .line 529
    .line 530
    iget-boolean v0, v3, LX/5lX;->A0F:Z

    .line 531
    .line 532
    if-eqz v0, :cond_3d

    .line 533
    .line 534
    :cond_1f
    const/16 v3, 0x30

    .line 535
    .line 536
    return v3

    .line 537
    :cond_20
    invoke-virtual {v4}, LX/5KI;->A01()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_13

    .line 542
    .line 543
    const-string v1, "DirectMessageRowData"

    .line 544
    .line 545
    iget-object v0, v4, LX/5KI;->A0D:LX/5GU;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v12

    .line 559
    :cond_21
    if-eqz v1, :cond_22

    .line 560
    .line 561
    sget-object v0, LX/5qx;->A06:LX/5qx;

    .line 562
    .line 563
    const/16 v3, 0x2e

    .line 564
    .line 565
    if-ne v1, v0, :cond_0

    .line 566
    .line 567
    :cond_22
    const/16 v3, 0x2d

    .line 568
    .line 569
    return v3

    .line 570
    :sswitch_3
    iget-object v1, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    iget-object v0, v5, LX/5GS;->A0k:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 573
    .line 574
    if-eqz v0, :cond_23

    .line 575
    .line 576
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v0, :cond_23

    .line 579
    .line 580
    sget-object v1, LX/5GU;->A0C:LX/5GU;

    .line 581
    .line 582
    :goto_6
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 583
    .line 584
    if-eq v1, v0, :cond_26

    .line 585
    .line 586
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 587
    .line 588
    if-eq v1, v0, :cond_26

    .line 589
    .line 590
    sget-object v0, LX/5GU;->A0C:LX/5GU;

    .line 591
    .line 592
    if-ne v1, v0, :cond_24

    .line 593
    .line 594
    const/16 v3, 0x60

    .line 595
    .line 596
    return v3

    .line 597
    :cond_23
    const/4 v0, 0x1

    .line 598
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v5, LX/5GS;->A0h:LX/5GU;

    .line 609
    .line 610
    iget-object v0, v5, LX/5GS;->A11:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v2, v1, v0}, LX/5X4;->getMessageType(LX/0nX;LX/5GU;Ljava/lang/String;)LX/5GU;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_6

    .line 617
    :cond_24
    sget-object v0, LX/5GU;->A09:LX/5GU;

    .line 618
    .line 619
    const/16 v3, 0x46

    .line 620
    .line 621
    if-ne v1, v0, :cond_0

    .line 622
    .line 623
    :goto_7
    const/16 v3, 0x48

    .line 624
    .line 625
    return v3

    .line 626
    :cond_25
    if-eqz v1, :cond_0

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    sparse-switch v0, :sswitch_data_1

    .line 633
    .line 634
    .line 635
    :cond_26
    const/16 v3, 0x47

    .line 636
    .line 637
    return v3

    .line 638
    :cond_27
    const-string v2, "DirectMessageRowData"

    .line 639
    .line 640
    const-string v1, "Unsupported thread list item type detected: "

    .line 641
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const/4 v3, -0x1

    .line 658
    return v3

    .line 659
    :sswitch_4
    invoke-virtual {v5}, LX/5GS;->A0A()LX/5KI;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 666
    .line 667
    iget-boolean v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    .line 668
    .line 669
    if-eqz v0, :cond_2a

    .line 670
    .line 671
    if-eqz v1, :cond_29

    .line 672
    .line 673
    iget-object v1, v1, LX/5KI;->A0D:LX/5GU;

    .line 674
    .line 675
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 676
    .line 677
    if-ne v1, v0, :cond_28

    .line 678
    .line 679
    const/16 v12, 0x66

    .line 680
    .line 681
    return v12

    .line 682
    :cond_28
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 683
    .line 684
    const/16 v12, 0x68

    .line 685
    .line 686
    if-eq v1, v0, :cond_3d

    .line 687
    .line 688
    :cond_29
    const/4 v12, 0x3

    .line 689
    return v12

    .line 690
    :cond_2a
    if-eqz v1, :cond_2b

    .line 691
    .line 692
    iget-object v1, v1, LX/5KI;->A0D:LX/5GU;

    .line 693
    .line 694
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 695
    .line 696
    const/16 v12, 0x67

    .line 697
    .line 698
    if-eq v1, v0, :cond_3d

    .line 699
    .line 700
    :cond_2b
    const/4 v12, 0x7

    .line 701
    return v12

    .line 702
    :sswitch_5
    const/4 v4, 0x0

    .line 703
    sparse-switch v0, :sswitch_data_2

    .line 704
    .line 705
    .line 706
    :goto_8
    const/16 v12, 0x19

    .line 707
    .line 708
    return v12

    .line 709
    :sswitch_6
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 710
    .line 711
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 712
    .line 713
    const-wide v0, 0x8105a6000c0b1fL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-object v1, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 727
    .line 728
    instance-of v0, v1, LX/5K6;

    .line 729
    .line 730
    if-eqz v0, :cond_2c

    .line 731
    .line 732
    check-cast v1, LX/5K6;

    .line 733
    .line 734
    iget-object v0, v1, LX/5K6;->A03:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    xor-int/lit8 v0, v0, 0x1

    .line 741
    .line 742
    if-eqz v0, :cond_2c

    .line 743
    .line 744
    const/4 v4, 0x1

    .line 745
    goto :goto_9

    .line 746
    :sswitch_7
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 749
    .line 750
    const-wide v0, 0x8105a6000b0b1eL

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    :cond_2c
    :goto_9
    if-eqz v2, :cond_2d

    .line 764
    .line 765
    const/16 v12, 0x4e

    .line 766
    .line 767
    if-eqz v4, :cond_3d

    .line 768
    .line 769
    goto/16 :goto_b

    .line 770
    .line 771
    :cond_2d
    const/16 v12, 0x51

    .line 772
    .line 773
    if-nez v4, :cond_3d

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :sswitch_8
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 779
    .line 780
    const-wide v0, 0x8104810000088bL

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/16 v12, 0x1d

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :sswitch_9
    iget-object v1, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v5}, LX/5GS;->A0a()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2e

    .line 803
    .line 804
    const/16 v12, 0x45

    .line 805
    .line 806
    return v12

    .line 807
    :cond_2e
    const/4 v0, 0x1

    .line 808
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00(ILjava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_2f

    .line 813
    .line 814
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 815
    .line 816
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const/4 v1, 0x1

    .line 823
    if-eqz v0, :cond_30

    .line 824
    .line 825
    :cond_2f
    const/4 v1, 0x0

    .line 826
    :cond_30
    invoke-virtual {v5}, LX/5GS;->A0b()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_31

    .line 831
    .line 832
    const/16 v12, 0x12

    .line 833
    .line 834
    if-eqz v1, :cond_3d

    .line 835
    .line 836
    const/16 v12, 0x13

    .line 837
    .line 838
    return v12

    .line 839
    :cond_31
    if-eqz v1, :cond_32

    .line 840
    .line 841
    const/16 v12, 0x14

    .line 842
    .line 843
    return v12

    .line 844
    :cond_32
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 847
    .line 848
    const-wide v0, 0x81025b0000049cL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v12, 0x11

    .line 862
    .line 863
    :goto_a
    if-eqz v0, :cond_3d

    .line 864
    .line 865
    const/16 v12, 0x26

    .line 866
    .line 867
    return v12

    .line 868
    :sswitch_a
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/DP4;

    .line 871
    .line 872
    iget-object v0, v0, LX/DP4;->A08:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    xor-int/lit8 v0, v0, 0x1

    .line 879
    .line 880
    if-eqz v0, :cond_33

    .line 881
    .line 882
    const/16 v12, 0xe

    .line 883
    .line 884
    return v12

    .line 885
    :cond_33
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 888
    .line 889
    const-wide v0, 0x8105a6000f0b22L

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/16 v12, 0xd

    .line 903
    .line 904
    if-eqz v0, :cond_3d

    .line 905
    .line 906
    goto :goto_b

    .line 907
    :sswitch_b
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 910
    .line 911
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    xor-int/lit8 v0, v0, 0x1

    .line 918
    .line 919
    const/16 v12, 0x1a

    .line 920
    .line 921
    if-eqz v0, :cond_3d

    .line 922
    .line 923
    const/16 v12, 0x1b

    .line 924
    .line 925
    return v12

    .line 926
    :sswitch_c
    iget-object v2, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/5lV;

    .line 929
    .line 930
    iget-object v0, v2, LX/5lV;->A08:Ljava/lang/String;

    .line 931
    .line 932
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    xor-int/lit8 v1, v0, 0x1

    .line 937
    .line 938
    iget-object v0, v2, LX/5lV;->A01:LX/1MO;

    .line 939
    .line 940
    if-nez v0, :cond_34

    .line 941
    .line 942
    const/16 v12, 0x46

    .line 943
    .line 944
    return v12

    .line 945
    :cond_34
    const/16 v12, 0x2c

    .line 946
    .line 947
    if-nez v1, :cond_3d

    .line 948
    .line 949
    :goto_b
    const/16 v12, 0x2b

    .line 950
    .line 951
    return v12

    .line 952
    :sswitch_d
    iget-object v2, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    invoke-virtual {v5}, LX/5GS;->A0A()LX/5KI;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-eqz v0, :cond_36

    .line 959
    .line 960
    iget-object v1, v0, LX/5KI;->A0D:LX/5GU;

    .line 961
    .line 962
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 963
    .line 964
    if-ne v1, v0, :cond_35

    .line 965
    .line 966
    const/16 v3, 0x63

    .line 967
    .line 968
    return v3

    .line 969
    :cond_35
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 970
    .line 971
    if-ne v1, v0, :cond_36

    .line 972
    .line 973
    const/16 v3, 0x64

    .line 974
    .line 975
    return v3

    .line 976
    :cond_36
    invoke-static {v5, v2}, LX/5eF;->A00(LX/5GS;Lcom/instagram/service/session/UserSession;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    return v3

    .line 981
    :sswitch_e
    const/16 v3, 0x43

    .line 982
    .line 983
    return v3

    .line 984
    :sswitch_f
    const/16 v3, 0x41

    .line 985
    .line 986
    return v3

    .line 987
    :sswitch_10
    const/16 v3, 0x49

    .line 988
    .line 989
    return v3

    .line 990
    :sswitch_11
    const/16 v3, 0x21

    .line 991
    .line 992
    return v3

    .line 993
    :sswitch_12
    const/16 v3, 0x27

    .line 994
    .line 995
    return v3

    .line 996
    :sswitch_13
    const/4 v3, 0x5

    .line 997
    return v3

    .line 998
    :sswitch_14
    const/16 v3, 0x3d

    .line 999
    .line 1000
    return v3

    .line 1001
    :sswitch_15
    const/16 v3, 0x42

    .line 1002
    .line 1003
    return v3

    .line 1004
    :sswitch_16
    const/16 v3, 0x3e

    .line 1005
    .line 1006
    return v3

    .line 1007
    :sswitch_17
    const/16 v3, 0x9

    .line 1008
    .line 1009
    return v3

    .line 1010
    :sswitch_18
    const/16 v3, 0x3a

    .line 1011
    .line 1012
    return v3

    .line 1013
    :sswitch_19
    const/4 v3, 0x1

    .line 1014
    return v3

    .line 1015
    :sswitch_1a
    iget-object v4, p0, LX/5eF;->A05:LX/5mG;

    .line 1016
    .line 1017
    iget-object v3, p0, LX/5eF;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1018
    .line 1019
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1020
    .line 1021
    const-wide v0, 0x2081029300000529L    # 4.059737282843301E-152

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    iget-boolean v0, v4, LX/5mG;->A0k:Z

    .line 1035
    .line 1036
    const/16 v12, 0x3b

    .line 1037
    .line 1038
    if-eqz v0, :cond_37

    .line 1039
    .line 1040
    if-eqz v1, :cond_37

    .line 1041
    .line 1042
    return v12

    .line 1043
    :cond_37
    invoke-virtual {v5}, LX/5GS;->A0Z()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_3d

    .line 1048
    .line 1049
    const/16 v12, 0x3c

    .line 1050
    .line 1051
    return v12

    .line 1052
    :sswitch_1b
    const/16 v3, 0xc

    .line 1053
    .line 1054
    return v3

    .line 1055
    :sswitch_1c
    const/16 v3, 0xb

    .line 1056
    .line 1057
    return v3

    .line 1058
    :sswitch_1d
    const/16 v3, 0x1e

    .line 1059
    .line 1060
    return v3

    .line 1061
    :sswitch_1e
    const/16 v3, 0x15

    .line 1062
    .line 1063
    return v3

    .line 1064
    :sswitch_1f
    const/16 v3, 0x17

    .line 1065
    .line 1066
    return v3

    .line 1067
    :cond_38
    const/16 v12, 0x35

    .line 1068
    .line 1069
    return v12

    .line 1070
    :cond_39
    iget-object v0, v4, LX/5KI;->A0E:LX/ENd;

    .line 1071
    .line 1072
    if-eqz v0, :cond_3d

    .line 1073
    .line 1074
    iget-boolean v0, v0, LX/ENd;->A04:Z

    .line 1075
    .line 1076
    const/16 v12, 0x59

    .line 1077
    .line 1078
    if-eqz v0, :cond_3d

    .line 1079
    .line 1080
    const/16 v12, 0x5a

    .line 1081
    .line 1082
    return v12

    .line 1083
    :cond_3a
    const-string v3, "DirectMessageRowData"

    .line 1084
    .line 1085
    iget-object v0, v4, LX/5KI;->A0D:LX/5GU;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget v0, v6, LX/5GW;->A02:I

    .line 1092
    .line 1093
    invoke-static {v0, v2, v1, v5}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v3, 0x55

    .line 1101
    .line 1102
    return v3

    .line 1103
    :cond_3b
    iget-object v0, v4, LX/5KI;->A04:LX/5lV;

    .line 1104
    .line 1105
    if-eqz v0, :cond_3d

    .line 1106
    .line 1107
    iget-object v0, v0, LX/5lV;->A01:LX/1MO;

    .line 1108
    .line 1109
    goto :goto_c

    .line 1110
    :cond_3c
    iget-object v0, v4, LX/5KI;->A02:LX/5K6;

    .line 1111
    .line 1112
    if-eqz v0, :cond_3d

    .line 1113
    .line 1114
    iget-object v0, v0, LX/5K6;->A01:LX/1MO;

    .line 1115
    .line 1116
    :goto_c
    if-eqz v0, :cond_3d

    .line 1117
    .line 1118
    const/16 v12, 0x30

    .line 1119
    .line 1120
    return v12

    .line 1121
    :sswitch_20
    iget-object v1, v5, LX/5GS;->A0Z:LX/7KH;

    .line 1122
    .line 1123
    invoke-virtual {v1}, LX/7KH;->A00()Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_3e

    .line 1128
    .line 1129
    const/16 v12, 0x29

    .line 1130
    .line 1131
    :cond_3d
    return v12

    .line 1132
    :cond_3e
    iget-object v0, v1, LX/7KH;->A05:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_3f

    .line 1139
    .line 1140
    invoke-virtual {v1}, LX/7KH;->A02()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const/16 v12, 0x28

    .line 1145
    .line 1146
    if-eqz v0, :cond_3d

    .line 1147
    .line 1148
    :cond_3f
    const/16 v12, 0x2a

    .line 1149
    .line 1150
    return v12

    .line 1151
    :cond_40
    const/16 v12, 0x2f

    .line 1152
    .line 1153
    return v12

    .line 1154
    :cond_41
    const/16 v3, 0x18

    .line 1155
    .line 1156
    return v3

    .line 1157
    nop

    .line 1158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1e
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_1c
        0x6 -> :sswitch_19
        0x9 -> :sswitch_1b
        0xa -> :sswitch_4
        0xb -> :sswitch_14
        0xc -> :sswitch_1d
        0xe -> :sswitch_9
        0x10 -> :sswitch_1
        0x13 -> :sswitch_c
        0x15 -> :sswitch_b
        0x16 -> :sswitch_a
        0x18 -> :sswitch_8
        0x1a -> :sswitch_18
        0x1b -> :sswitch_5
        0x1e -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_20
        0x24 -> :sswitch_5
        0x2b -> :sswitch_17
        0x2c -> :sswitch_f
        0x30 -> :sswitch_16
        0x31 -> :sswitch_15
        0x38 -> :sswitch_e
        0x3b -> :sswitch_f
        0x43 -> :sswitch_d
        0x44 -> :sswitch_d
    .end sparse-switch

    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch

    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    :sswitch_data_2
    .sparse-switch
        0x1b -> :sswitch_7
        0x24 -> :sswitch_6
    .end sparse-switch
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
.end method
