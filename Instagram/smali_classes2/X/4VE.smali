.class public final LX/4VE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85g;
    .locals 22

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
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v11, v0, [Ljava/lang/Object;

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
    const/16 v17, 0xa

    .line 24
    .line 25
    const/16 v16, 0x9

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v13, 0x6

    .line 31
    const/4 v12, 0x5

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eq v1, v0, :cond_c

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    const-string v0, "ads_display_mode"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "disable_liker_list_navigation"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v11, v3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "display_mode"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v11, v4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v0, "hide_view_count"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v11, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const-string v0, "is_daisy"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v11, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "is_in_daisy_controls"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v11, v12

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v0, "show_author_view_likes_button"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v11, v13

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const-string v0, "show_count_in_likers_list"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v11, v14

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    const-string v0, "show_daisy_liker_list_header"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v11, v15

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    const-string v0, "show_learn_more"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v11, v16

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_b
    const-string v0, "show_view_count_in_likers_list"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v11, v17

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    aget-object v10, v11, v2

    .line 263
    .line 264
    check-cast v10, Ljava/lang/Integer;

    .line 265
    .line 266
    aget-object v9, v11, v3

    .line 267
    .line 268
    check-cast v9, Ljava/lang/Boolean;

    .line 269
    .line 270
    aget-object v8, v11, v4

    .line 271
    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 273
    .line 274
    aget-object v7, v11, v5

    .line 275
    .line 276
    check-cast v7, Ljava/lang/Boolean;

    .line 277
    .line 278
    aget-object v6, v11, v6

    .line 279
    .line 280
    check-cast v6, Ljava/lang/Boolean;

    .line 281
    .line 282
    aget-object v5, v11, v12

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Boolean;

    .line 285
    .line 286
    aget-object v4, v11, v13

    .line 287
    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    aget-object v3, v11, v14

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Boolean;

    .line 293
    .line 294
    aget-object v2, v11, v15

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Boolean;

    .line 297
    .line 298
    aget-object v1, v11, v16

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Boolean;

    .line 301
    .line 302
    aget-object v0, v11, v17

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v11, LX/85g;

    .line 307
    .line 308
    move-object v14, v6

    .line 309
    move-object v15, v5

    .line 310
    move-object/from16 v16, v4

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v2

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    move-object/from16 v20, v0

    .line 319
    .line 320
    move-object/from16 v21, v10

    .line 321
    .line 322
    move-object/from16 p0, v8

    .line 323
    .line 324
    move-object v12, v9

    .line 325
    move-object v13, v7

    .line 326
    invoke-direct/range {v11 .. v22}, LX/85g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 327
    .line 328
    .line 329
    return-object v11
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
