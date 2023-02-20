.class public final LX/3uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3ul;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v1, p1, LX/3ul;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v0, "background_color"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, LX/3ul;->A07:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const-string v0, "emoji"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p1, LX/3ul;->A00:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "is_interactive_music_sticker"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p1, LX/3ul;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v0, "question"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object v0, p1, LX/3ul;->A05:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "slider_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p1, LX/3ul;->A02:Ljava/lang/Float;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v0, "slider_vote_average"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object v0, p1, LX/3ul;->A04:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v0, "slider_vote_count"

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v1, p1, LX/3ul;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const-string v0, "text_color"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p1, LX/3ul;->A01:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string/jumbo v0, "viewer_can_vote"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_9
    iget-object v0, p1, LX/3ul;->A03:Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string/jumbo v0, "viewer_vote"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    :cond_a
    if-eqz p2, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 124
    .line 125
    .line 126
    :cond_b
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/3ul;
    .locals 20

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    new-array v10, v0, [Ljava/lang/Object;

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
    const/16 v16, 0x9

    .line 24
    .line 25
    const/16 v15, 0x8

    .line 26
    .line 27
    const/4 v14, 0x7

    .line 28
    const/4 v13, 0x6

    .line 29
    const/4 v12, 0x5

    .line 30
    const/4 v11, 0x4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq v1, v0, :cond_f

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 42
    .line 43
    .line 44
    const-string v0, "background_color"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, v6

    .line 61
    :goto_1
    aput-object v0, v10, v2

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "emoji"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    :goto_3
    aput-object v0, v10, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const-string v0, "is_interactive_music_sticker"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v10, v4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v0, "question"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 129
    .line 130
    if-ne v1, v0, :cond_7

    .line 131
    .line 132
    move-object v0, v6

    .line 133
    :goto_4
    aput-object v0, v10, v5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const-string v0, "slider_id"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0L()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v10, v11

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const-string v0, "slider_vote_average"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    new-instance v0, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 175
    .line 176
    .line 177
    aput-object v0, v10, v12

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    const-string v0, "slider_vote_count"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v10, v13

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_b
    const-string v0, "text_color"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 213
    .line 214
    if-ne v1, v0, :cond_c

    .line 215
    .line 216
    move-object v0, v6

    .line 217
    :goto_5
    aput-object v0, v10, v14

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_d
    const-string/jumbo v0, "viewer_can_vote"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v10, v15

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_e
    const-string/jumbo v0, "viewer_vote"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    new-instance v0, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 263
    .line 264
    .line 265
    aput-object v0, v10, v16

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_f
    aget-object v9, v10, v2

    .line 270
    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    aget-object v8, v10, v3

    .line 274
    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    aget-object v7, v10, v4

    .line 278
    .line 279
    check-cast v7, Ljava/lang/Boolean;

    .line 280
    .line 281
    aget-object v6, v10, v5

    .line 282
    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    aget-object v5, v10, v11

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Long;

    .line 288
    .line 289
    aget-object v4, v10, v12

    .line 290
    .line 291
    check-cast v4, Ljava/lang/Float;

    .line 292
    .line 293
    aget-object v3, v10, v13

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    aget-object v2, v10, v14

    .line 298
    .line 299
    check-cast v2, Ljava/lang/String;

    .line 300
    .line 301
    aget-object v1, v10, v15

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    aget-object v0, v10, v16

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Float;

    .line 308
    .line 309
    new-instance v10, LX/3ul;

    .line 310
    .line 311
    move-object v14, v0

    .line 312
    move-object v15, v3

    .line 313
    move-object/from16 v16, v5

    .line 314
    .line 315
    move-object/from16 v17, v9

    .line 316
    .line 317
    move-object/from16 v18, v8

    .line 318
    .line 319
    move-object/from16 v19, v6

    .line 320
    .line 321
    move-object/from16 p0, v2

    .line 322
    .line 323
    move-object v12, v1

    .line 324
    move-object v13, v4

    .line 325
    move-object v11, v7

    .line 326
    invoke-direct/range {v10 .. v20}, LX/3ul;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v10
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
.end method
