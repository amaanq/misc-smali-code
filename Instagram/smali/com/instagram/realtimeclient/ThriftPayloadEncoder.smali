.class public Lcom/instagram/realtimeclient/ThriftPayloadEncoder;
.super LX/0YQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0YQ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static buildForegroundState(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/2bN;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, v6

    .line 8
    move-object v5, v6

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/0ve;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v5, :cond_2

    .line 43
    .line 44
    new-instance v5, Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/NHJ;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/NHJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v4, v6

    .line 65
    move-object v5, v6

    .line 66
    :cond_4
    if-eqz p4, :cond_8

    .line 67
    .line 68
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v7, v6

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/0ve;->A01:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-nez v6, :cond_5

    .line 92
    .line 93
    new-instance v6, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-nez v7, :cond_7

    .line 103
    .line 104
    new-instance v7, Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move-object v7, v6

    .line 114
    :cond_9
    new-instance v0, LX/2bN;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p2

    .line 119
    invoke-direct/range {v0 .. v7}, LX/2bN;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v9, v11

    .line 9
    move-object v10, v11

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/0ve;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    new-instance v9, Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v10, :cond_2

    .line 44
    .line 45
    new-instance v10, Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/NHJ;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/NHJ;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v9, v11

    .line 66
    move-object v10, v11

    .line 67
    :cond_4
    if-eqz p5, :cond_8

    .line 68
    .line 69
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v7, v11

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/0ve;->A01:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-nez v7, :cond_7

    .line 104
    .line 105
    new-instance v7, Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move-object v7, v11

    .line 115
    :cond_9
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/2bB;

    .line 121
    .line 122
    invoke-direct {v1, v3}, LX/2bB;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/2b9;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/2b9;-><init>(LX/2bB;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/2b9;->A0A()V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static {v0, v4}, LX/2b9;->A04(LX/2b9;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LX/2b9;->A0B()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/2bB;

    .line 150
    .line 151
    invoke-direct {v0, v6}, LX/2bB;-><init>(Ljava/io/OutputStream;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/2b9;

    .line 155
    .line 156
    invoke-direct {v3, v0}, LX/2b9;-><init>(LX/2bB;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/2b9;->A0A()V

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    sget-object v0, LX/2bN;->A08:LX/2bA;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v3, v0}, LX/2b9;->A0I(Z)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz p3, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/2bN;->A09:LX/2bA;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, LX/2b9;->A0D(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    const/16 v8, 0x8

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    sget-object v0, LX/2bN;->A0B:LX/2bA;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v0, LX/Mzs;

    .line 204
    .line 205
    invoke-direct {v0, v8, v1}, LX/Mzs;-><init>(BI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/2b9;->A0G(LX/Mzs;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v3, v0}, LX/2b9;->A0D(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    if-eqz v10, :cond_f

    .line 236
    .line 237
    sget-object v0, LX/2bN;->A0A:LX/2bA;

    .line 238
    .line 239
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 240
    .line 241
    .line 242
    const/16 v9, 0xc

    .line 243
    .line 244
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    new-instance v0, LX/Mzs;

    .line 249
    .line 250
    invoke-direct {v0, v9, v1}, LX/Mzs;-><init>(BI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/2b9;->A0G(LX/Mzs;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, LX/NHJ;

    .line 271
    .line 272
    invoke-virtual {v3}, LX/2b9;->A0A()V

    .line 273
    .line 274
    .line 275
    iget-object v1, v9, LX/NHJ;->A01:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    sget-object v0, LX/NHJ;->A03:LX/2bA;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, LX/2b9;->A0H(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iget-object v1, v9, LX/NHJ;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eqz v1, :cond_e

    .line 290
    .line 291
    sget-object v0, LX/NHJ;->A02:LX/2bA;

    .line 292
    .line 293
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v3, v0}, LX/2b9;->A0D(I)V

    .line 301
    .line 302
    .line 303
    :cond_e
    invoke-static {v3, v4}, LX/2b9;->A04(LX/2b9;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LX/2b9;->A0B()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_f
    if-eqz v2, :cond_10

    .line 311
    .line 312
    sget-object v0, LX/2bN;->A0D:LX/2bA;

    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v0, LX/Mzs;

    .line 322
    .line 323
    invoke-direct {v0, v8, v1}, LX/Mzs;-><init>(BI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, LX/2b9;->A0G(LX/Mzs;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, LX/2b9;->A0D(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    if-eqz v7, :cond_11

    .line 354
    .line 355
    sget-object v0, LX/2bN;->A0C:LX/2bA;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0xb

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    new-instance v0, LX/Mzs;

    .line 367
    .line 368
    invoke-direct {v0, v2, v1}, LX/Mzs;-><init>(BI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/2b9;->A0G(LX/Mzs;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v0}, LX/2b9;->A0H(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    if-eqz p1, :cond_12

    .line 395
    .line 396
    sget-object v0, LX/2bN;->A07:LX/2bA;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p1}, LX/2b9;->A0H(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_12
    invoke-static {v3, v4}, LX/2b9;->A04(LX/2b9;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, LX/2b9;->A0B()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    array-length v2, v5

    .line 415
    array-length v1, v3

    .line 416
    add-int v0, v2, v1

    .line 417
    .line 418
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    return-object v0
    :try_end_0
    .catch LX/2aW; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :catch_0
    return-object v11
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
