.class public final LX/3su;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "animation_payload"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A06:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "assets"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A07:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const-string v0, "assets_info"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "height"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v2, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const-string/jumbo v0, "url"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v0, v2, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string/jumbo v0, "width"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    const-string v0, "client_name"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A04:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    const-string v0, "content"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "height"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A05:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    const-string v0, "template_name"

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string/jumbo v0, "width"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 181
    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;
    .locals 18

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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/4 v10, 0x7

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x5

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v1, v0, :cond_13

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    const-string v0, "animation_payload"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

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
    move-object v0, v11

    .line 57
    :goto_1
    aput-object v0, v3, v2

    .line 58
    .line 59
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "assets"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 94
    .line 95
    if-eq v1, v0, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 102
    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v2, v11

    .line 116
    :cond_6
    aput-object v2, v3, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const-string v0, "assets_info"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 132
    .line 133
    if-ne v1, v0, :cond_9

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 145
    .line 146
    if-eq v1, v0, :cond_a

    .line 147
    .line 148
    invoke-static/range {p0 .. p0}, LX/3sv;->parseFromJson(LX/0xQ;)Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    move-object v2, v11

    .line 159
    :cond_a
    aput-object v2, v3, v5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const-string v0, "client_name"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_c

    .line 177
    .line 178
    move-object v0, v11

    .line 179
    :goto_5
    aput-object v0, v3, v6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    const-string v0, "content"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 200
    .line 201
    if-ne v1, v0, :cond_e

    .line 202
    .line 203
    move-object v0, v11

    .line 204
    :goto_6
    aput-object v0, v3, v7

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    const-string v0, "height"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v3, v8

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_10
    const-string v0, "template_name"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 246
    .line 247
    if-ne v1, v0, :cond_11

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    :goto_7
    aput-object v0, v3, v9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_7

    .line 259
    :cond_12
    const-string/jumbo v0, "width"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v3, v10

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_13
    aget-object v13, v3, v2

    .line 281
    .line 282
    check-cast v13, Ljava/lang/String;

    .line 283
    .line 284
    aget-object v2, v3, v4

    .line 285
    .line 286
    check-cast v2, Ljava/util/List;

    .line 287
    .line 288
    aget-object v1, v3, v5

    .line 289
    .line 290
    check-cast v1, Ljava/util/List;

    .line 291
    .line 292
    aget-object v14, v3, v6

    .line 293
    .line 294
    check-cast v14, Ljava/lang/String;

    .line 295
    .line 296
    aget-object v15, v3, v7

    .line 297
    .line 298
    check-cast v15, Ljava/lang/String;

    .line 299
    .line 300
    aget-object v11, v3, v8

    .line 301
    .line 302
    check-cast v11, Ljava/lang/Integer;

    .line 303
    .line 304
    aget-object v0, v3, v9

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    aget-object v12, v3, v10

    .line 309
    .line 310
    check-cast v12, Ljava/lang/Integer;

    .line 311
    .line 312
    new-instance v10, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    move-object/from16 v17, v2

    .line 317
    .line 318
    move-object/from16 p0, v1

    .line 319
    .line 320
    invoke-direct/range {v10 .. v18}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    return-object v10
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
