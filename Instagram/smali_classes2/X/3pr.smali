.class public final LX/3pr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3ps;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/3ps;->A02:F

    .line 4
    .line 5
    const-string v0, "font_size"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/3ps;->A05:F

    .line 11
    .line 12
    const-string v0, "scale"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/3ps;->A06:F

    .line 18
    .line 19
    const-string/jumbo v0, "width"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, LX/3ps;->A03:F

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, LX/3ps;->A00:F

    .line 33
    .line 34
    const-string/jumbo v0, "x"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/3ps;->A01:F

    .line 41
    .line 42
    const-string/jumbo v0, "y"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, LX/3ps;->A04:F

    .line 49
    .line 50
    const-string v0, "rotation"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/3ps;->A09:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "format_type"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/3ps;->A0B:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v0, "effects"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/3ps;->A0B:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p1, LX/3ps;->A0A:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const-string v0, "colors"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, LX/3ps;->A0A:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, p1, LX/3ps;->A07:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const-string v0, "alignment"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v1, p1, LX/3ps;->A08:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const-string v0, "animation"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
.end method

.method public static parseFromJson(LX/0xQ;)LX/3ps;
    .locals 4

    .line 0
    new-instance v3, LX/3ps;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3ps;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_14

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "font_size"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-float v0, v1

    .line 46
    iput v0, v3, LX/3ps;->A02:F

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "scale"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v0, v1

    .line 65
    iput v0, v3, LX/3ps;->A05:F

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string/jumbo v0, "width"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    double-to-float v0, v1

    .line 82
    iput v0, v3, LX/3ps;->A06:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v0, "height"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-float v0, v1

    .line 98
    iput v0, v3, LX/3ps;->A03:F

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string/jumbo v0, "x"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    double-to-float v0, v1

    .line 115
    iput v0, v3, LX/3ps;->A00:F

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string/jumbo v0, "y"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    double-to-float v0, v1

    .line 132
    iput v0, v3, LX/3ps;->A01:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v0, "rotation"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    double-to-float v0, v1

    .line 148
    iput v0, v3, LX/3ps;->A04:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    const-string v0, "format_type"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 165
    .line 166
    if-eq v1, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_9
    iput-object v2, v3, LX/3ps;->A09:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const-string v0, "effects"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 188
    .line 189
    if-ne v1, v0, :cond_c

    .line 190
    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 201
    .line 202
    if-eq v1, v0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 209
    .line 210
    if-eq v1, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    iput-object v2, v3, LX/3ps;->A0B:Ljava/util/List;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_d
    const-string v0, "colors"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 239
    .line 240
    if-ne v1, v0, :cond_f

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 252
    .line 253
    if-eq v1, v0, :cond_f

    .line 254
    .line 255
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 260
    .line 261
    if-eq v1, v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_f
    iput-object v2, v3, LX/3ps;->A0A:Ljava/util/List;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    const-string v0, "alignment"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 290
    .line 291
    if-eq v1, v0, :cond_11

    .line 292
    .line 293
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_11
    iput-object v2, v3, LX/3ps;->A07:Ljava/lang/String;

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    const-string v0, "animation"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 314
    .line 315
    if-eq v1, v0, :cond_13

    .line 316
    .line 317
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_13
    iput-object v2, v3, LX/3ps;->A08:Ljava/lang/String;

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    return-object v3
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
