.class public final LX/9CZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LX/4du;->A00:LX/5VB;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, LX/2w2;->A02:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v7, v8

    .line 65
    check-cast v7, LX/2w8;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide v1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    :cond_1
    iget-object v0, v7, LX/2w8;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v10}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, LX/2w8;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v7, v0, [Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v1, v9, LX/2w8;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "name"

    .line 120
    .line 121
    invoke-static {v0, v1, v7, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, v9, LX/2w8;->A06:D

    .line 125
    .line 126
    iget-object v0, v9, LX/2w8;->A07:LX/1iA;

    .line 127
    .line 128
    iget-object v8, v0, LX/1iA;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-double v0, v0

    .line 135
    div-double/2addr v2, v0

    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    int-to-double v0, v0

    .line 139
    mul-double/2addr v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "group_size"

    .line 145
    .line 146
    invoke-static {v0, v1, v7, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_2
    if-ge v2, v3, :cond_3

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2w7;

    .line 169
    .line 170
    iget-object v0, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "groups"

    .line 179
    .line 180
    invoke-static {v0, v10, v7}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, LX/2w8;->A00(LX/2w8;)LX/2w7;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_3
    if-ge v1, v2, :cond_4

    .line 195
    .line 196
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/2w7;

    .line 201
    .line 202
    iget-object v0, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/4 v1, -0x1

    .line 214
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "current_group_index"

    .line 219
    .line 220
    invoke-static {v0, v1, v7}, LX/7bw;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    sget-object v0, LX/2w2;->A02:LX/0Rc;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    const-wide v1, 0x7fffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v0, v3, v1

    .line 269
    .line 270
    if-gez v0, :cond_7

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/2w8;

    .line 295
    .line 296
    new-array v2, v5, [Lkotlin/Pair;

    .line 297
    .line 298
    iget-object v1, v0, LX/2w8;->A09:Ljava/lang/String;

    .line 299
    .line 300
    const-string v0, "name"

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    :cond_b
    return-object v4
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
.end method
