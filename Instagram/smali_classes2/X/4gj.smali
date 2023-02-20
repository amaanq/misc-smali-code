.class public final LX/4gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;
    .locals 12

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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v0, 0x7

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
    const/4 v10, 0x6

    .line 23
    const/4 v9, 0x5

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v4, "asset_id"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v1, v0, :cond_e

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    move-object v0, v11

    .line 55
    :goto_1
    aput-object v0, v2, v3

    .line 56
    .line 57
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "creator_igid"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    move-object v0, v11

    .line 83
    :goto_3
    aput-object v0, v2, v5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-string v0, "creator_username"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 104
    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    move-object v0, v11

    .line 108
    :goto_4
    aput-object v0, v2, v6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const-string v0, "nft_opensea_link"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 129
    .line 130
    if-ne v1, v0, :cond_8

    .line 131
    .line 132
    move-object v0, v11

    .line 133
    :goto_5
    aput-object v0, v2, v7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_5

    .line 141
    :cond_9
    const-string v0, "original_media_id"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 154
    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    move-object v0, v11

    .line 158
    :goto_6
    aput-object v0, v2, v8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    const-string v0, "shimmer_enabled"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v2, v9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    const-string v0, "title"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 198
    .line 199
    if-ne v1, v0, :cond_d

    .line 200
    .line 201
    move-object v0, v11

    .line 202
    :goto_7
    aput-object v0, v2, v10

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_d
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    instance-of v0, p0, LX/0Ro;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    check-cast p0, LX/0Ro;

    .line 216
    .line 217
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 218
    .line 219
    aget-object v0, v2, v3

    .line 220
    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    const-string v0, "NftAssetInfo"

    .line 224
    .line 225
    invoke-virtual {v1, v4, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v11

    .line 229
    :cond_f
    aget-object v4, v2, v3

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    aget-object v5, v2, v5

    .line 234
    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    aget-object v6, v2, v6

    .line 238
    .line 239
    check-cast v6, Ljava/lang/String;

    .line 240
    .line 241
    aget-object v7, v2, v7

    .line 242
    .line 243
    check-cast v7, Ljava/lang/String;

    .line 244
    .line 245
    aget-object v8, v2, v8

    .line 246
    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    aget-object v3, v2, v9

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Boolean;

    .line 252
    .line 253
    aget-object v9, v2, v10

    .line 254
    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 258
    .line 259
    invoke-direct/range {v2 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v2
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
