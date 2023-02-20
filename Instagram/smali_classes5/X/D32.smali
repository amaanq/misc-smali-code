.class public final LX/D32;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0je;LX/3fq;LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/E9C;
    .locals 19

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    move-object/from16 v1, p9

    .line 6
    .line 7
    invoke-static {v5, v7, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 42
    .line 43
    invoke-static {v7, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x4

    .line 54
    invoke-static {v3, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v0, LX/3fq;->A07:LX/3fq;

    .line 59
    .line 60
    if-ne v6, v0, :cond_3

    .line 61
    .line 62
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 63
    .line 64
    :goto_1
    move-object v5, v1

    .line 65
    :goto_2
    move-object v6, v1

    .line 66
    if-nez p12, :cond_2

    .line 67
    .line 68
    move-object v6, v8

    .line 69
    move-object v8, v1

    .line 70
    :cond_2
    const/16 v0, 0x27

    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v11, LX/Ekm;

    .line 79
    .line 80
    move-object/from16 v15, p6

    .line 81
    .line 82
    move-object/from16 v16, p7

    .line 83
    .line 84
    move-object/from16 v17, p8

    .line 85
    .line 86
    move/from16 v18, p10

    .line 87
    .line 88
    move/from16 p0, p11

    .line 89
    .line 90
    move-object v13, v11

    .line 91
    move-object v14, v1

    .line 92
    invoke-direct/range {v13 .. v19}, LX/Ekm;-><init>(LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/E9C;

    .line 96
    .line 97
    move/from16 v13, p13

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v7, p5

    .line 102
    .line 103
    invoke-direct/range {v3 .. v13}, LX/E9C;-><init>(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Tb;LX/0Sn;Z)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    sget-object v0, LX/3fq;->A04:LX/3fq;

    .line 108
    .line 109
    if-ne v6, v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 124
    .line 125
    move-object v10, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 128
    .line 129
    move-object v9, v10

    .line 130
    move-object v10, v0

    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method
