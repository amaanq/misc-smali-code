.class public final LX/3yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A00:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x399

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A07:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x195

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A08:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v0, "fbid_v2"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A03:Lcom/instagram/user/model/FriendshipStatus;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "friendship_status"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1}, LX/2u1;->A00(LX/0yW;Lcom/instagram/user/model/FriendshipStatus;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A09:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-string v0, "full_name"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/api/schemas/HasPasswordState;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "has_password"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A04:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v0, "is_approved"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A05:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "is_verified"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v0, "pk"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v1, p1, Lcom/instagram/user/model/MicroUserDict;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    const-string v0, "profile_pic_url"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    iget-object v0, p1, Lcom/instagram/user/model/MicroUserDict;->A06:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x6c

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object v3, p1, Lcom/instagram/user/model/MicroUserDict;->A0B:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v3, :cond_b

    .line 143
    .line 144
    const/16 v2, 0x1f

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    const/16 v0, 0x78

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;
    .locals 24

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/16 v0, 0xc

    .line 14
    .line 15
    new-array v12, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v18, 0xb

    .line 24
    .line 25
    const/16 v17, 0xa

    .line 26
    .line 27
    const/16 v16, 0x9

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v15, 0x7

    .line 32
    const/4 v14, 0x6

    .line 33
    const/4 v13, 0x5

    .line 34
    const/4 v7, 0x4

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v3, v0, :cond_14

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x399

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    :goto_1
    invoke-static {v0}, LX/4p3;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v12, v4

    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x195

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0J()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    new-instance v0, Ljava/lang/Float;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v12, v5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "fbid_v2"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    move-object v0, v8

    .line 125
    :goto_3
    aput-object v0, v12, v6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-string v0, "friendship_status"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-static/range {p0 .. p0}, LX/2u1;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/FriendshipStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v12, v1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const-string v0, "full_name"

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 161
    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    move-object v0, v8

    .line 165
    :goto_4
    aput-object v0, v12, v7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string v0, "has_password"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 186
    .line 187
    if-ne v1, v0, :cond_b

    .line 188
    .line 189
    move-object v1, v8

    .line 190
    :goto_5
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A01:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A06:Lcom/instagram/api/schemas/HasPasswordState;

    .line 199
    .line 200
    :cond_a
    aput-object v0, v12, v13

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    const-string v0, "is_approved"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v12, v14

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_d
    const-string v0, "is_verified"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    aput-object v0, v12, v15

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_e
    const-string v0, "pk"

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 261
    .line 262
    if-ne v1, v0, :cond_f

    .line 263
    .line 264
    move-object v0, v8

    .line 265
    :goto_6
    aput-object v0, v12, v2

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_6

    .line 274
    :cond_10
    const-string v0, "profile_pic_url"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v12, v16

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_11
    const/16 v0, 0x6c

    .line 291
    .line 292
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v12, v17

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_12
    const/16 v1, 0x1f

    .line 315
    .line 316
    const/16 v0, 0x78

    .line 317
    .line 318
    invoke-static {v1, v2, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 333
    .line 334
    if-ne v1, v0, :cond_13

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    :goto_7
    aput-object v0, v12, v18

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_13
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_7

    .line 346
    :cond_14
    aget-object v11, v12, v4

    .line 347
    .line 348
    check-cast v11, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 349
    .line 350
    aget-object v10, v12, v5

    .line 351
    .line 352
    check-cast v10, Ljava/lang/Float;

    .line 353
    .line 354
    aget-object v9, v12, v6

    .line 355
    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    aget-object v8, v12, v1

    .line 359
    .line 360
    check-cast v8, Lcom/instagram/user/model/FriendshipStatus;

    .line 361
    .line 362
    aget-object v7, v12, v7

    .line 363
    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    aget-object v6, v12, v13

    .line 367
    .line 368
    check-cast v6, Lcom/instagram/api/schemas/HasPasswordState;

    .line 369
    .line 370
    aget-object v5, v12, v14

    .line 371
    .line 372
    check-cast v5, Ljava/lang/Boolean;

    .line 373
    .line 374
    aget-object v4, v12, v15

    .line 375
    .line 376
    check-cast v4, Ljava/lang/Boolean;

    .line 377
    .line 378
    aget-object v3, v12, v2

    .line 379
    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    aget-object v2, v12, v16

    .line 383
    .line 384
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 385
    .line 386
    aget-object v1, v12, v17

    .line 387
    .line 388
    check-cast v1, Ljava/lang/Boolean;

    .line 389
    .line 390
    aget-object v0, v12, v18

    .line 391
    .line 392
    check-cast v0, Ljava/lang/String;

    .line 393
    .line 394
    new-instance v12, Lcom/instagram/user/model/MicroUserDict;

    .line 395
    .line 396
    move-object v14, v6

    .line 397
    move-object v15, v2

    .line 398
    move-object/from16 v16, v8

    .line 399
    .line 400
    move-object/from16 v17, v5

    .line 401
    .line 402
    move-object/from16 v18, v4

    .line 403
    .line 404
    move-object/from16 v19, v1

    .line 405
    .line 406
    move-object/from16 v20, v10

    .line 407
    .line 408
    move-object/from16 v21, v9

    .line 409
    .line 410
    move-object/from16 v22, v7

    .line 411
    .line 412
    move-object/from16 v23, v3

    .line 413
    .line 414
    move-object/from16 p0, v0

    .line 415
    .line 416
    move-object v13, v11

    .line 417
    invoke-direct/range {v12 .. v24}, Lcom/instagram/user/model/MicroUserDict;-><init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v12
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method
