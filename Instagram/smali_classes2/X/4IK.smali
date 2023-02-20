.class public final LX/4IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;
    .locals 14

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
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v0, :cond_11

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
    const-string v0, "background_type"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    move-object v1, v9

    .line 54
    :goto_1
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;->A06:Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 63
    .line 64
    :cond_1
    aput-object v0, v2, v3

    .line 65
    .line 66
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "click_area"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    :goto_3
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 101
    .line 102
    :cond_5
    aput-object v0, v2, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const-string v0, "context_headline"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 123
    .line 124
    if-ne v1, v0, :cond_8

    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :goto_4
    aput-object v0, v2, v5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    const-string v0, "cta_type"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 148
    .line 149
    if-ne v1, v0, :cond_b

    .line 150
    .line 151
    move-object v1, v9

    .line 152
    :goto_5
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A01:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;->A05:Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 161
    .line 162
    :cond_a
    aput-object v0, v2, v6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_5

    .line 170
    :cond_c
    const-string v0, "sticker_icon_url"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 183
    .line 184
    if-ne v1, v0, :cond_d

    .line 185
    .line 186
    move-object v0, v9

    .line 187
    :goto_6
    aput-object v0, v2, v7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_e
    const-string v0, "sticker_size"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 208
    .line 209
    if-ne v1, v0, :cond_10

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    :goto_7
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A01:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;->A06:Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 221
    .line 222
    :cond_f
    aput-object v0, v2, v8

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_10
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_7

    .line 231
    :cond_11
    aget-object v9, v2, v3

    .line 232
    .line 233
    check-cast v9, Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;

    .line 234
    .line 235
    aget-object v10, v2, v4

    .line 236
    .line 237
    check-cast v10, Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;

    .line 238
    .line 239
    aget-object v13, v2, v5

    .line 240
    .line 241
    check-cast v13, Ljava/lang/String;

    .line 242
    .line 243
    aget-object v11, v2, v6

    .line 244
    .line 245
    check-cast v11, Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;

    .line 246
    .line 247
    aget-object p0, v2, v7

    .line 248
    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    aget-object v12, v2, v8

    .line 252
    .line 253
    check-cast v12, Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;

    .line 254
    .line 255
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;

    .line 256
    .line 257
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I0;-><init>(Lcom/instagram/model/reels/sponsored/AdsCardBackgroundType;Lcom/instagram/model/reels/sponsored/AdsCardStickerClickArea;Lcom/instagram/model/reels/sponsored/AdsCardStickerCtaType;Lcom/instagram/model/reels/sponsored/AdsCardStickerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v8
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
