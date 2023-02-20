.class public final LX/9OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    const-string v6, "title"

    .line 26
    .line 27
    const-string v10, "id"

    .line 28
    .line 29
    const/4 v14, 0x4

    .line 30
    const/4 v13, 0x3

    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v1, v0, :cond_e

    .line 37
    .line 38
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "accounts"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {v4, v2}, LX/7bw;->A1B(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v2, p0

    .line 75
    :cond_2
    aput-object v2, v3, v11

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v3, v12

    .line 89
    .line 90
    :cond_4
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string v0, "insights"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 120
    .line 121
    if-ne v1, v0, :cond_8

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 132
    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    .line 135
    invoke-static {v4}, LX/9OM;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v2, p0

    .line 146
    :cond_9
    aput-object v2, v3, v13

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    const-string v0, "media_posts"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-static {v4}, LX/9OO;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v3, v14

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_b
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v3, v8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A01:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A07:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 196
    .line 197
    :cond_d
    aput-object v0, v3, v9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    instance-of v0, v4, LX/0Ro;

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    check-cast v4, LX/0Ro;

    .line 205
    .line 206
    iget-object v2, v4, LX/0Ro;->A02:LX/0Rt;

    .line 207
    .line 208
    aget-object v0, v3, v7

    .line 209
    .line 210
    const-string v1, "MediaKitSection"

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_f
    aget-object v0, v3, v8

    .line 219
    .line 220
    if-nez v0, :cond_10

    .line 221
    .line 222
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_10
    aget-object v0, v3, v9

    .line 227
    .line 228
    if-nez v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_11
    aget-object v2, v3, v11

    .line 235
    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    aget-object v6, v3, v12

    .line 239
    .line 240
    check-cast v6, Ljava/lang/String;

    .line 241
    .line 242
    aget-object v7, v3, v7

    .line 243
    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    aget-object v1, v3, v13

    .line 247
    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    aget-object v4, v3, v14

    .line 251
    .line 252
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 253
    .line 254
    aget-object v0, v3, v8

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    aget-object v5, v3, v9

    .line 259
    .line 260
    check-cast v5, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 261
    .line 262
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 263
    .line 264
    move-object v8, v0

    .line 265
    move-object v9, v2

    .line 266
    move-object v10, v1

    .line 267
    invoke-direct/range {v3 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v3
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
.end method
