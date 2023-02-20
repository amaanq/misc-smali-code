.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dQ;


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


# virtual methods
.method public final AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, LX/6ks;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/6ks;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v0, v6, :cond_f

    .line 61
    .line 62
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/6kp;

    .line 67
    .line 68
    :goto_1
    sget-object v5, LX/6dR;->A03:LX/6dR;

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-static {v8}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/6kp;

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object v0, LX/6ks;->A00:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0, p3}, LX/6ks;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 102
    .line 103
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v6

    .line 120
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LX/6kp;

    .line 125
    .line 126
    :cond_5
    :goto_3
    new-instance v0, LX/6kx;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5, v4, v7}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    sget-object v0, LX/6dR;->A05:LX/6dR;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    const/high16 v3, 0x200000

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move-object v5, v7

    .line 147
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/6kp;

    .line 156
    .line 157
    iget v1, v5, LX/6kp;->A02:I

    .line 158
    .line 159
    iget v0, v5, LX/6kp;->A01:I

    .line 160
    .line 161
    mul-int/2addr v1, v0

    .line 162
    if-gt v1, v3, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object v0, LX/6dR;->A04:LX/6dR;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    const/high16 v3, 0x100000

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move-object v5, v7

    .line 180
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    if-ltz v2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LX/6kp;

    .line 189
    .line 190
    iget v1, v5, LX/6kp;->A02:I

    .line 191
    .line 192
    iget v0, v5, LX/6kp;->A01:I

    .line 193
    .line 194
    mul-int/2addr v1, v0

    .line 195
    if-gt v1, v3, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v5, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    sget-object v0, LX/6dR;->A05:LX/6dR;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {v8}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/6kp;

    .line 213
    .line 214
    iget v1, v0, LX/6kp;->A02:I

    .line 215
    .line 216
    iget v0, v0, LX/6kp;->A01:I

    .line 217
    .line 218
    mul-int/2addr v1, v0

    .line 219
    shr-int/lit8 v3, v1, 0x1

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 226
    .line 227
    if-ltz v2, :cond_3

    .line 228
    .line 229
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LX/6kp;

    .line 234
    .line 235
    iget v1, v4, LX/6kp;->A02:I

    .line 236
    .line 237
    iget v0, v4, LX/6kp;->A01:I

    .line 238
    .line 239
    mul-int/2addr v1, v0

    .line 240
    if-gt v1, v3, :cond_c

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_d
    sget-object v0, LX/6dR;->A04:LX/6dR;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-static {v8}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/6kp;

    .line 257
    .line 258
    iget v1, v0, LX/6kp;->A02:I

    .line 259
    .line 260
    iget v0, v0, LX/6kp;->A01:I

    .line 261
    .line 262
    mul-int/2addr v1, v0

    .line 263
    div-int/lit8 v3, v1, 0x3

    .line 264
    .line 265
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    if-ltz v2, :cond_3

    .line 272
    .line 273
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LX/6kp;

    .line 278
    .line 279
    iget v1, v4, LX/6kp;->A02:I

    .line 280
    .line 281
    iget v0, v4, LX/6kp;->A01:I

    .line 282
    .line 283
    mul-int/2addr v1, v0

    .line 284
    if-gt v1, v3, :cond_e

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_f
    move-object v4, v7

    .line 289
    goto/16 :goto_1
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
.end method

.method public final BBH(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BD2(Ljava/util/List;III)LX/6kx;
    .locals 10

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v6, v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v6, v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/6kp;

    .line 29
    .line 30
    iget v3, v4, LX/6kp;->A02:I

    .line 31
    .line 32
    iget v2, v4, LX/6kp;->A01:I

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    cmpg-float v0, v6, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    int-to-float v1, v2

    .line 50
    mul-float v0, v1, v6

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    if-le v0, v8, :cond_0

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move v8, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float v0, v3

    .line 60
    div-float v1, v0, v6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, LX/6kx;

    .line 64
    .line 65
    invoke-direct {v0, v5, v7, v7, v7}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final BXX(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
