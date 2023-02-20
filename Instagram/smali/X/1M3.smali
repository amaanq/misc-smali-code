.class public final LX/1M3;
.super LX/1M4;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/38a;

.field public A02:LX/Gaw;

.field public A03:LX/2Eu;

.field public A04:LX/1eD;

.field public A05:LX/2CV;

.field public A06:LX/D9R;

.field public A07:LX/9rt;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M4;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1M3;->A08:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1M4;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1M3;->A02()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1M3;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
    .line 14
.end method

.method public final A02()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/1M3;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v7, :cond_6

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v8, v0, -0x1

    .line 9
    .line 10
    if-ltz v8, :cond_4

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v10, v8, -0x1

    .line 13
    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2tY;

    .line 19
    .line 20
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 21
    .line 22
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v9, v2, LX/2tY;->A0P:LX/1MS;

    .line 27
    .line 28
    check-cast v9, LX/1w5;

    .line 29
    .line 30
    iget-object v2, v9, LX/1w5;->A01:LX/38W;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/38W;->A05:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/2tY;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/2tY;-><init>(LX/1MS;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/38W;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/38W;->A01(Ljava/lang/String;)LX/38a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v5, LX/38a;->A05:Ljava/util/List;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2tY;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, LX/2tY;->A0Q:LX/2rI;

    .line 84
    .line 85
    iget-object v0, v9, LX/1w5;->A05:LX/2rI;

    .line 86
    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v5, LX/38a;->A07:Z

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, LX/1M3;->A01:LX/38a;

    .line 111
    .line 112
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 113
    .line 114
    invoke-interface {v7, v0, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    if-ltz v10, :cond_4

    .line 118
    .line 119
    move v8, v10

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/2tY;

    .line 150
    .line 151
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 152
    .line 153
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, LX/1M3;->A0D:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/1MO;->A0N:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/1MO;->A2U(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 171
    .line 172
    iget-object v0, v0, LX/1MY;->A2l:Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1MO;->A2S(Ljava/lang/Float;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, LX/1M4;->A07:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/1MO;

    .line 205
    .line 206
    invoke-static {v0}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iput-object v4, p0, LX/1M3;->A0G:Ljava/util/List;

    .line 215
    .line 216
    :cond_8
    iget-object v6, p0, LX/1M3;->A0F:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v5, 0x1

    .line 225
    xor-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1MK;

    .line 235
    .line 236
    iget-object v0, v0, LX/1MK;->A00:Ljava/util/List;

    .line 237
    .line 238
    const-string v1, "Required value was null."

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1MK;

    .line 257
    .line 258
    iget-object v0, v0, LX/1MK;->A00:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/1MK;

    .line 277
    .line 278
    iget-object v0, v0, LX/1MK;->A00:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    new-instance v0, LX/1eD;

    .line 293
    .line 294
    invoke-direct {v0, v3, v2, v1}, LX/1eD;-><init>(III)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, LX/1M3;->A04:LX/1eD;

    .line 298
    .line 299
    :cond_9
    return-void

    .line 300
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final A03(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1M3;->A0G:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public final isOk()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/1M5;->isOk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/1M6;->mStatusCode:I

    .line 7
    .line 8
    const/16 v1, 0xcc

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
