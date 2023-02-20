.class public final LX/78W;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/78W;->A01:LX/6N1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/78W;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/78W;->A01:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v1, LX/6N1;->A1c:LX/6Dv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Dv;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/78W;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    :cond_0
    const-string v4, "prefillMediums failed"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v2, p1

    .line 17
    move v6, v5

    .line 18
    invoke-static/range {v1 .. v6}, LX/6N1;->A0u(LX/6N1;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-object v13, v5, LX/78W;->A01:LX/6N1;

    .line 7
    .line 8
    iget-object v0, v13, LX/6N1;->A1c:LX/6Dv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6Dv;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "zero videos imported"

    .line 20
    .line 21
    :goto_0
    invoke-static {v5, v0}, LX/54Q;->A0w(LX/3HK;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 26
    .line 27
    iget v9, v0, LX/6C0;->A01:I

    .line 28
    .line 29
    invoke-static {v13, v9}, LX/6N1;->A0n(LX/6N1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "video is null"

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4Qs;

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget v0, v0, LX/4Qs;->A07:I

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-le v2, v9, :cond_7

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    :cond_3
    if-lez v12, :cond_6

    .line 88
    .line 89
    div-int v6, v9, v12

    .line 90
    .line 91
    if-lez v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ltz v10, :cond_4

    .line 116
    .line 117
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sub-int/2addr v9, v1

    .line 138
    sub-int/2addr v10, v1

    .line 139
    if-lez v10, :cond_5

    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v0, -0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v4, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v12, v12, -0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v4, v8

    .line 161
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    const-string v0, "videos size differs from finalVideoDurations size"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/4Qs;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget v1, v0, LX/4Qs;->A07:I

    .line 198
    .line 199
    if-gtz v1, :cond_9

    .line 200
    .line 201
    const-string v0, "video with <= 0 duration"

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v0}, LX/4Qs;->A03()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v5, LX/78W;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    iput-boolean v1, v13, LX/6N1;->A0b:Z

    .line 219
    .line 220
    :cond_a
    invoke-virtual {v0}, LX/4Qs;->A03()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    iget-object v1, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget v8, v0, LX/4Qs;->A07:I

    .line 231
    .line 232
    iget v7, v0, LX/4Qs;->A0I:I

    .line 233
    .line 234
    iget v6, v0, LX/4Qs;->A08:I

    .line 235
    .line 236
    iget-object v1, v0, LX/4Qs;->A0W:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    :cond_b
    iget v2, v0, LX/4Qs;->A09:I

    .line 244
    .line 245
    iget-object v1, v0, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/4Qs;->A02()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const/4 v12, 0x0

    .line 256
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v24

    .line 264
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-boolean v0, v0, LX/4Qs;->A1B:Z

    .line 267
    .line 268
    const/16 v25, 0x1

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move/from16 v19, v8

    .line 273
    .line 274
    move/from16 v20, v7

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    move/from16 v22, v2

    .line 279
    .line 280
    move/from16 v26, v0

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    invoke-static/range {v11 .. v26}, LX/6N1;->A0F(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_c
    invoke-static {v5, v3}, LX/54Q;->A0w(LX/3HK;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void
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
.end method
