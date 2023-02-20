.class public final LX/48s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/C9Q;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    const-string/jumbo v4, "type"

    .line 25
    .line 26
    .line 27
    const-string v6, "num_items"

    .line 28
    .line 29
    const-string v10, "id"

    .line 30
    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v8, 0x5

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    const-string v0, "description"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    move-object v0, v13

    .line 63
    :goto_1
    aput-object v0, v3, v9

    .line 64
    .line 65
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LX/0xQ;->A0L()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v3, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v0, "mixed_cover_media"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, LX/DXn;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v3, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2}, LX/0xQ;->A0K()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v3, v7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const-string v0, "title"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 136
    .line 137
    if-ne v1, v0, :cond_7

    .line 138
    .line 139
    move-object v0, v13

    .line 140
    :goto_3
    aput-object v0, v3, v12

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 159
    .line 160
    if-ne v1, v0, :cond_a

    .line 161
    .line 162
    move-object v1, v13

    .line 163
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A01:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A07:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 172
    .line 173
    :cond_9
    aput-object v0, v3, v8

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    instance-of v0, v2, LX/0Ro;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    check-cast v2, LX/0Ro;

    .line 186
    .line 187
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 188
    .line 189
    aget-object v0, v3, v5

    .line 190
    .line 191
    const-string v1, "GuideFeedMetadata"

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v13

    .line 199
    :cond_c
    aget-object v0, v3, v7

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v13

    .line 207
    :cond_d
    aget-object v0, v3, v8

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v13

    .line 215
    :cond_e
    aget-object v13, v3, v9

    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    aget-object v0, v3, v5

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    aget-object v11, v3, v11

    .line 228
    .line 229
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 230
    .line 231
    aget-object v0, v3, v7

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    aget-object v14, v3, v12

    .line 240
    .line 241
    check-cast v14, Ljava/lang/String;

    .line 242
    .line 243
    aget-object v12, v3, v8

    .line 244
    .line 245
    check-cast v12, Lcom/instagram/api/schemas/GuideTypeStr;

    .line 246
    .line 247
    new-instance v10, LX/C9Q;

    .line 248
    .line 249
    invoke-direct/range {v10 .. v17}, LX/C9Q;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/api/schemas/GuideTypeStr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 250
    .line 251
    .line 252
    return-object v10
    .line 253
    .line 254
.end method
