.class public final LX/6yw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v11, LX/6zF;->A09:LX/6zF;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    new-instance v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 10
    .line 11
    move-object v10, v9

    .line 12
    move-object v13, v9

    .line 13
    move-object v14, v9

    .line 14
    move-object v15, v9

    .line 15
    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>(Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;LX/6zF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 27
    .line 28
    .line 29
    return-object v9

    .line 30
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, LX/3AZ;->A04:LX/3AZ;

    .line 35
    .line 36
    if-eq v0, v5, :cond_15

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 43
    .line 44
    .line 45
    const-string v0, "type"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    array-length v5, v6

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v5, :cond_12

    .line 78
    .line 79
    aget-object v1, v6, v2

    .line 80
    .line 81
    invoke-static {v1}, LX/Gle;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_13

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v0, "source"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/6zF;->values()[LX/6zF;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    array-length v5, v6

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_2
    if-ge v2, v5, :cond_4

    .line 125
    .line 126
    aget-object v1, v6, v2

    .line 127
    .line 128
    iget-object v0, v1, LX/6zF;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v1, v11

    .line 140
    :cond_5
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/6zF;

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    const-string v0, "body"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 160
    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    iput-object v3, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_8
    const-string v0, "title"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 184
    .line 185
    if-eq v1, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_9
    iput-object v3, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    const-string v0, "request_id"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 207
    .line 208
    if-eq v1, v0, :cond_b

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_b
    iput-object v3, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_c
    const/16 v0, 0x112

    .line 218
    .line 219
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, LX/7J3;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    const-string v0, "secondary_cta"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, LX/7J3;->parseFromJson(LX/0xQ;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    const-string v0, "additional_info"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v4, :cond_11

    .line 264
    .line 265
    new-instance v3, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eq v0, v5, :cond_11

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 288
    .line 289
    if-ne v1, v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    if-eq v1, v0, :cond_f

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_11
    const/4 v0, 0x0

    .line 308
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_12
    move-object v1, v12

    .line 315
    :cond_13
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v1, v8, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 319
    .line 320
    :cond_14
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    return-object v8
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
.end method
