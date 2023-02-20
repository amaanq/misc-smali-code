.class public final LX/3z0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A00:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "animation_time_sec"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "cta_bar_type"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "destination"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string v0, "dominant_color"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v0, "dwell_time_sec"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A07:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    const-string v0, "product_names"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A05:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const-string v0, "subtitle"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A06:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    const-string v0, "title"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v1, v0, :cond_11

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    const-string v0, "animation_time_sec"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v3, v4

    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "cta_bar_type"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    move-object v0, v11

    .line 80
    :goto_2
    aput-object v0, v3, v2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v0, "destination"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 101
    .line 102
    if-ne v1, v0, :cond_5

    .line 103
    .line 104
    move-object v0, v11

    .line 105
    :goto_3
    aput-object v0, v3, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const-string v0, "dominant_color"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 126
    .line 127
    if-ne v1, v0, :cond_7

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    :goto_4
    aput-object v0, v3, v6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const-string v0, "dwell_time_sec"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v3, v7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    const-string v0, "product_names"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 170
    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_c

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 191
    .line 192
    if-eq v1, v0, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v2, v11

    .line 205
    :cond_c
    aput-object v2, v3, v8

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_d
    const-string v0, "subtitle"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 222
    .line 223
    if-ne v1, v0, :cond_e

    .line 224
    .line 225
    move-object v0, v11

    .line 226
    :goto_6
    aput-object v0, v3, v9

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const-string v0, "title"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    if-ne v1, v0, :cond_10

    .line 250
    .line 251
    move-object v0, v11

    .line 252
    :goto_7
    aput-object v0, v3, v10

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_7

    .line 261
    :cond_11
    aget-object v11, v3, v4

    .line 262
    .line 263
    check-cast v11, Ljava/lang/Float;

    .line 264
    .line 265
    aget-object v13, v3, v2

    .line 266
    .line 267
    check-cast v13, Ljava/lang/String;

    .line 268
    .line 269
    aget-object v14, v3, v5

    .line 270
    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    aget-object v15, v3, v6

    .line 274
    .line 275
    check-cast v15, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v12, v3, v7

    .line 278
    .line 279
    check-cast v12, Ljava/lang/Integer;

    .line 280
    .line 281
    aget-object v2, v3, v8

    .line 282
    .line 283
    check-cast v2, Ljava/util/List;

    .line 284
    .line 285
    aget-object v1, v3, v9

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    aget-object v0, v3, v10

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    new-instance v10, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    move-object/from16 v17, v0

    .line 298
    .line 299
    move-object/from16 p0, v2

    .line 300
    .line 301
    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-object v10
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
