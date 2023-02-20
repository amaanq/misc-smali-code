.class public final LX/GHX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/Gb1;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/4 v8, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_f

    .line 29
    .line 30
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "file_path"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v2

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
    const-string v0, "highest_rating_time_stamp"

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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "keyframe_indexes"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v9

    .line 105
    :cond_5
    aput-object v2, v4, v5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v0, "frame_indices"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 121
    .line 122
    if-ne v1, v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 133
    .line 134
    if-eq v1, v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v2, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, v9

    .line 145
    :cond_8
    aput-object v2, v4, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const-string v0, "timestampsUs"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 161
    .line 162
    if-ne v1, v0, :cond_a

    .line 163
    .line 164
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 173
    .line 174
    if-eq v1, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v2, v0, v1}, LX/54O;->A1W(Ljava/util/AbstractCollection;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move-object v2, v9

    .line 185
    :cond_b
    aput-object v2, v4, v7

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_c
    const-string v0, "ratings"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 202
    .line 203
    if-ne v1, v0, :cond_d

    .line 204
    .line 205
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 214
    .line 215
    if-eq v1, v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 218
    .line 219
    .line 220
    move-result-wide v1

    .line 221
    new-instance v0, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    move-object v3, v9

    .line 231
    :cond_e
    aput-object v3, v4, v8

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_f
    new-instance v1, LX/Gb1;

    .line 236
    .line 237
    invoke-direct {v1}, LX/Gb1;-><init>()V

    .line 238
    .line 239
    .line 240
    aget-object v0, v4, v2

    .line 241
    .line 242
    if-eqz v0, :cond_10

    .line 243
    .line 244
    check-cast v0, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v1, LX/Gb1;->A01:Ljava/lang/String;

    .line 250
    .line 251
    :cond_10
    aget-object v0, v4, v3

    .line 252
    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, LX/Gb1;->A00:I

    .line 260
    .line 261
    :cond_11
    aget-object v0, v4, v5

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v1, LX/Gb1;->A03:Ljava/util/List;

    .line 271
    .line 272
    :cond_12
    aget-object v0, v4, v6

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v1, LX/Gb1;->A02:Ljava/util/List;

    .line 282
    .line 283
    :cond_13
    aget-object v0, v4, v7

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, LX/Gb1;->A05:Ljava/util/List;

    .line 293
    .line 294
    :cond_14
    aget-object v0, v4, v8

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, LX/Gb1;->A04:Ljava/util/List;

    .line 304
    .line 305
    :cond_15
    return-object v1
.end method
