.class public final LX/6Wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Tx;LX/6Dk;Ljava/util/List;ZZ)Lkotlin/Pair;
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/6Tx;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 42
    .line 43
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, LX/6Tx;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    if-eqz p0, :cond_e

    .line 86
    .line 87
    iget-object v0, p0, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/6Tx;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6Tx;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, LX/6Tx;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_e

    .line 123
    .line 124
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez p3, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    :cond_7
    sget-object v5, LX/6Tx;->A0N:LX/6Tx;

    .line 141
    .line 142
    :cond_8
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 143
    .line 144
    new-instance p0, LX/6Wj;

    .line 145
    .line 146
    invoke-direct {p0, v5, v1, v0, v4}, LX/6Wj;-><init>(LX/6Tx;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    instance-of v0, p1, LX/6Wk;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, LX/6Wj;->A00:Landroid/util/SparseArray;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v9, Ljava/util/List;

    .line 164
    .line 165
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v8, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, LX/6Dk;->A00:[LX/6Dl;

    .line 190
    .line 191
    array-length v7, p1

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_3
    if-ge v6, v7, :cond_9

    .line 194
    .line 195
    aget-object v5, p1, v6

    .line 196
    .line 197
    iget-object v1, p0, LX/6Wj;->A00:Landroid/util/SparseArray;

    .line 198
    .line 199
    iget v0, v5, LX/6Dl;->A00:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/List;

    .line 206
    .line 207
    iget-boolean v0, v5, LX/6Dl;->A02:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x0

    .line 219
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/6Tx;

    .line 230
    .line 231
    iget v0, v5, LX/6Dl;->A01:I

    .line 232
    .line 233
    if-ge v2, v0, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move-object v1, v6

    .line 265
    goto/16 :goto_2
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
