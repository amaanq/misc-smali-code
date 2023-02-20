.class public final LX/4ZW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 20

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
    const/4 v14, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v14

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    new-array v4, v0, [Ljava/lang/Object;

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
    const-string v3, "tracking_token"

    .line 25
    .line 26
    const-string v5, "title"

    .line 27
    .line 28
    const-string v6, "message"

    .line 29
    .line 30
    const-string v7, "id"

    .line 31
    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v11, "action_text"

    .line 34
    .line 35
    const/4 v12, 0x5

    .line 36
    const/4 v10, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-eq v1, v0, :cond_d

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 61
    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    move-object v0, v14

    .line 65
    :goto_1
    aput-object v0, v4, v17

    .line 66
    .line 67
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "coupon_offer_id"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    move-object v0, v14

    .line 93
    :goto_3
    aput-object v0, v4, v13

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 112
    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    :goto_4
    aput-object v0, v4, v8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 135
    .line 136
    if-ne v1, v0, :cond_8

    .line 137
    .line 138
    move-object v0, v14

    .line 139
    :goto_5
    aput-object v0, v4, v9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_5

    .line 147
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 158
    .line 159
    if-ne v1, v0, :cond_a

    .line 160
    .line 161
    move-object v0, v14

    .line 162
    :goto_6
    aput-object v0, v4, v10

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_6

    .line 170
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 181
    .line 182
    if-ne v1, v0, :cond_c

    .line 183
    .line 184
    move-object v0, v14

    .line 185
    :goto_7
    aput-object v0, v4, v12

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    instance-of v0, v2, LX/0Ro;

    .line 194
    .line 195
    if-eqz v0, :cond_12

    .line 196
    .line 197
    check-cast v2, LX/0Ro;

    .line 198
    .line 199
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 200
    .line 201
    aget-object v0, v4, v17

    .line 202
    .line 203
    const-string v1, "Ad4adDict"

    .line 204
    .line 205
    if-nez v0, :cond_e

    .line 206
    .line 207
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v14

    .line 211
    :cond_e
    aget-object v0, v4, v8

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v14

    .line 219
    :cond_f
    aget-object v0, v4, v9

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v14

    .line 227
    :cond_10
    aget-object v0, v4, v10

    .line 228
    .line 229
    if-nez v0, :cond_11

    .line 230
    .line 231
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v14

    .line 235
    :cond_11
    aget-object v0, v4, v12

    .line 236
    .line 237
    if-nez v0, :cond_12

    .line 238
    .line 239
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v14

    .line 243
    :cond_12
    aget-object v14, v4, v17

    .line 244
    .line 245
    check-cast v14, Ljava/lang/String;

    .line 246
    .line 247
    aget-object v15, v4, v13

    .line 248
    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    aget-object v3, v4, v8

    .line 252
    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    aget-object v2, v4, v9

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    aget-object v1, v4, v10

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    aget-object v0, v4, v12

    .line 264
    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    move-object/from16 v18, v2

    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    move-object/from16 p0, v0

    .line 276
    .line 277
    invoke-direct/range {v13 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v13
    .line 281
.end method
