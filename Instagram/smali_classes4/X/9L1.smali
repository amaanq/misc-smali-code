.class public final LX/9L1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/C9t;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object v17

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v9, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "body_text"

    .line 27
    .line 28
    const/16 v16, 0x9

    .line 29
    .line 30
    const/16 v15, 0x8

    .line 31
    .line 32
    const/4 v10, 0x7

    .line 33
    const/4 v11, 0x6

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const-string v7, "action_emphasized"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v1, v0, :cond_d

    .line 43
    .line 44
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v9, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "action_link"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v9, v8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "action_text"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v9, v12

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v9, v6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "category_id"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v9, v13

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v0, "category_name"

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
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v9, v14

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const-string v0, "enable_sensitivity_screen"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v3, v9, v11}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    const-string v0, "hide_see_results_button"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v3, v9, v10}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    const-string v0, "resources"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 171
    .line 172
    if-ne v1, v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 183
    .line 184
    if-eq v1, v0, :cond_b

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/7bw;->A1B(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    move-object/from16 v2, v17

    .line 191
    .line 192
    :cond_b
    aput-object v2, v9, v15

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_c
    const-string v0, "title_text"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v9, v16

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_d
    instance-of v0, v3, LX/0Ro;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    check-cast v3, LX/0Ro;

    .line 217
    .line 218
    iget-object v2, v3, LX/0Ro;->A02:LX/0Rt;

    .line 219
    .line 220
    aget-object v0, v9, v5

    .line 221
    .line 222
    const-string v1, "InformMessage"

    .line 223
    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v17

    .line 230
    :cond_e
    aget-object v0, v9, v6

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v17

    .line 238
    :cond_f
    aget-object v0, v9, v5

    .line 239
    .line 240
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    aget-object v8, v9, v8

    .line 245
    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    aget-object v7, v9, v12

    .line 249
    .line 250
    check-cast v7, Ljava/lang/String;

    .line 251
    .line 252
    aget-object v6, v9, v6

    .line 253
    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    aget-object v5, v9, v13

    .line 257
    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    aget-object v4, v9, v14

    .line 261
    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    aget-object v3, v9, v11

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Boolean;

    .line 267
    .line 268
    aget-object v2, v9, v10

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    aget-object v1, v9, v15

    .line 273
    .line 274
    check-cast v1, Ljava/util/List;

    .line 275
    .line 276
    aget-object v0, v9, v16

    .line 277
    .line 278
    check-cast v0, Ljava/lang/String;

    .line 279
    .line 280
    new-instance v9, LX/C9t;

    .line 281
    .line 282
    move-object v10, v3

    .line 283
    move-object v11, v2

    .line 284
    move-object v12, v8

    .line 285
    move-object v13, v7

    .line 286
    move-object v14, v6

    .line 287
    move-object v15, v5

    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    move-object/from16 v18, v1

    .line 293
    .line 294
    invoke-direct/range {v9 .. v19}, LX/C9t;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 295
    .line 296
    .line 297
    return-object v9
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method
