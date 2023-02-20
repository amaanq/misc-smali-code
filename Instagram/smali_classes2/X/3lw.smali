.class public final LX/3lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/common/textwithentities/model/TextWithEntities;
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
    new-array v2, v0, [Ljava/lang/Object;

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
    const/4 v3, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v0, :cond_13

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x629

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 67
    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/Cpw;->parseFromJson(LX/0xQ;)Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v3, v9

    .line 81
    :cond_3
    aput-object v3, v2, v4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    const/16 v0, 0xd2

    .line 86
    .line 87
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 102
    .line 103
    if-ne v1, v0, :cond_10

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 115
    .line 116
    if-eq v1, v0, :cond_11

    .line 117
    .line 118
    invoke-static {p0}, LX/3yx;->parseFromJson(LX/0xQ;)Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    const-string v0, "link_action"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 141
    .line 142
    if-ne v1, v0, :cond_8

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    :goto_3
    sget-object v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A01:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;->A03:Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 154
    .line 155
    :cond_7
    aput-object v0, v2, v3

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-string v0, "ranges"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 176
    .line 177
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 189
    .line 190
    if-eq v1, v0, :cond_c

    .line 191
    .line 192
    invoke-static {p0}, LX/GCi;->parseFromJson(LX/0xQ;)Lcom/instagram/common/textwithentities/model/Range;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v3, v9

    .line 203
    :cond_c
    aput-object v3, v2, v6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    const-string v0, "text"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 219
    .line 220
    if-ne v1, v0, :cond_e

    .line 221
    .line 222
    move-object v0, v9

    .line 223
    :goto_5
    aput-object v0, v2, v7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const-string v0, "timestamp"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v2, v8

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_10
    move-object v3, v9

    .line 251
    :cond_11
    aput-object v3, v2, v5

    .line 252
    .line 253
    :cond_12
    :goto_6
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_13
    aget-object v4, v2, v4

    .line 259
    .line 260
    check-cast v4, Ljava/util/List;

    .line 261
    .line 262
    aget-object v5, v2, v5

    .line 263
    .line 264
    check-cast v5, Ljava/util/List;

    .line 265
    .line 266
    aget-object v1, v2, v3

    .line 267
    .line 268
    check-cast v1, Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;

    .line 269
    .line 270
    aget-object v6, v2, v6

    .line 271
    .line 272
    check-cast v6, Ljava/util/List;

    .line 273
    .line 274
    aget-object v3, v2, v7

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    aget-object v2, v2, v8

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Long;

    .line 281
    .line 282
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 283
    .line 284
    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-object v0
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
.end method
