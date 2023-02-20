.class public final LX/2Ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;
    .locals 13

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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

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
    const-string v8, "asset_type"

    .line 23
    .line 24
    const-string v10, "asset_name"

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    const/4 v9, 0x3

    .line 28
    const-string v7, "asset_id"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v1, v0, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    move-object v0, v12

    .line 57
    :goto_1
    aput-object v0, v3, v4

    .line 58
    .line 59
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-object v0, v12

    .line 83
    :goto_3
    aput-object v0, v3, v5

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
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 102
    .line 103
    if-ne v1, v0, :cond_7

    .line 104
    .line 105
    move-object v1, v12

    .line 106
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/api/schemas/AssetRecommendationType;->A05:Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 115
    .line 116
    :cond_6
    aput-object v0, v3, v6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v3, v9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const-string v0, "extra"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 152
    .line 153
    if-ne v1, v0, :cond_a

    .line 154
    .line 155
    move-object v0, v12

    .line 156
    :goto_5
    aput-object v0, v3, v11

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    instance-of v0, p0, LX/0Ro;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    check-cast p0, LX/0Ro;

    .line 169
    .line 170
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 171
    .line 172
    aget-object v0, v3, v4

    .line 173
    .line 174
    const-string v1, "ClipsAssetRecommendationMetadata"

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v12

    .line 182
    :cond_c
    aget-object v0, v3, v5

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v12

    .line 190
    :cond_d
    aget-object v0, v3, v6

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v12

    .line 198
    :cond_e
    aget-object v7, v3, v4

    .line 199
    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    aget-object v8, v3, v5

    .line 203
    .line 204
    check-cast v8, Ljava/lang/String;

    .line 205
    .line 206
    aget-object v5, v3, v6

    .line 207
    .line 208
    check-cast v5, Lcom/instagram/api/schemas/AssetRecommendationType;

    .line 209
    .line 210
    aget-object v6, v3, v9

    .line 211
    .line 212
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 213
    .line 214
    aget-object v9, v3, v11

    .line 215
    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(Lcom/instagram/api/schemas/AssetRecommendationType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v4
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
