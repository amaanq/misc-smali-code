.class public Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v5, v1, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/2aP;

    .line 11
    .line 12
    check-cast v6, Lcom/facebook/msys/mca/MailboxNullable;

    .line 13
    .line 14
    iget-object v4, v6, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    check-cast v4, LX/4nC;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-interface {v0, v3, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 41
    .line 42
    invoke-interface {v0, v3, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {v6, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v0, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-interface {v0, v3, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v6, v0}, LX/54P;->A1T(II)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v6, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-interface {v6, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    iget-object v6, v4, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-interface {v6, v3, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v15, 0x0

    .line 88
    new-instance v6, LX/2cw;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v15}, LX/2cw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v3, v5, LX/2aP;->A04:LX/1aT;

    .line 100
    .line 101
    iget-object v5, v3, LX/1aT;->A06:Ljava/util/concurrent/locks/Lock;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 104
    .line 105
    .line 106
    new-instance v4, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-boolean v0, v3, LX/1aT;->A01:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    :try_start_1
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-object v1, v3, LX/1aT;->A00:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v1, v3, LX/1aT;->A00:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LX/2cw;

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/2cw;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    iget-object v1, v9, LX/2cw;->A04:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v8, LX/2cw;->A04:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-wide v6, v9, LX/2cw;->A01:J

    .line 180
    .line 181
    iget-wide v0, v8, LX/2cw;->A01:J

    .line 182
    .line 183
    cmp-long v10, v6, v0

    .line 184
    .line 185
    if-nez v10, :cond_2

    .line 186
    .line 187
    iget-boolean v1, v9, LX/2cw;->A05:Z

    .line 188
    .line 189
    iget-boolean v0, v8, LX/2cw;->A05:Z

    .line 190
    .line 191
    if-ne v1, v0, :cond_2

    .line 192
    .line 193
    iget-object v1, v9, LX/2cw;->A02:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, v8, LX/2cw;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-wide v6, v9, LX/2cw;->A00:J

    .line 204
    .line 205
    iget-wide v0, v8, LX/2cw;->A00:J

    .line 206
    .line 207
    cmp-long v10, v6, v0

    .line 208
    .line 209
    if-nez v10, :cond_2

    .line 210
    .line 211
    iget-object v1, v9, LX/2cw;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v8, LX/2cw;->A03:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    iget-boolean v1, v9, LX/2cw;->A06:Z

    .line 222
    .line 223
    iget-boolean v0, v8, LX/2cw;->A06:Z

    .line 224
    .line 225
    if-ne v1, v0, :cond_2

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/2cw;

    .line 233
    .line 234
    iget-object v0, v0, LX/2cw;->A04:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, v3, LX/1aT;->A00:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v3, LX/1aT;->A03:LX/1KI;

    .line 246
    .line 247
    iget-object v1, v3, LX/1aT;->A00:Ljava/util/Map;

    .line 248
    .line 249
    new-instance v0, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v3, v0}, LX/1aT;->A01(LX/1aT;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_4
    return-void

    .line 290
    :cond_5
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lcom/facebook/redex/IDxConsumerShape162S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/7Hs;

    .line 299
    .line 300
    iget-object v0, v4, LX/7Hs;->A08:LX/0Rf;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v4, LX/7Hs;->A04:LX/5Xe;

    .line 313
    .line 314
    invoke-interface {v0, v5}, LX/5Xe;->DCY(Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_6
    iget-object v3, v4, LX/7Hs;->A01:LX/6z5;

    .line 319
    .line 320
    if-nez v3, :cond_7

    .line 321
    .line 322
    const-string v0, "permanentMediaViewModel"

    .line 323
    .line 324
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_7
    iget-boolean v0, v3, LX/6z5;->A0V:Z

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v2, v3, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 334
    .line 335
    new-instance v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 336
    .line 337
    invoke-direct {v1, v6}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v0, v3, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 341
    .line 342
    invoke-static {v2, v0, v3, v1}, LX/7ET;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6z5;Lcom/instagram/model/mediasize/VideoUrlImpl;)LX/6z5;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, v4, LX/7Hs;->A04:LX/5Xe;

    .line 347
    .line 348
    invoke-interface {v0, v5}, LX/5Xe;->DCY(Z)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1}, LX/5Xe;->AF4(LX/6z5;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 356
    .line 357
    invoke-direct {v2, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, LX/6z5;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 361
    .line 362
    goto :goto_3
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
