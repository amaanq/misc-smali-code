.class public final LX/3fW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3fb;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3fb;->A02:LX/3fa;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "banner"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LX/3fX;->A00(LX/0yW;LX/3fa;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/3fb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "bloks_data"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/3ze;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p1, LX/3fb;->A0B:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v0, "buttons"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3fa;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3fX;->A00(LX/0yW;LX/3fa;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, LX/3fb;->A06:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v0, "description"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, LX/3fb;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v0, "icon"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0}, LX/3fY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/0yW;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p1, LX/3fb;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const-string v0, "misinformation_type"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v0, p1, LX/3fb;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-string v0, "overlay_applied_timestamp"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p1, LX/3fb;->A05:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v0, "overlay_layout"

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-object v1, p1, LX/3fb;->A07:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    const-string v0, "overlay_type"

    .line 129
    .line 130
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object v3, p1, LX/3fb;->A08:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    const/16 v0, 0x21

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v1, p1, LX/3fb;->A09:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    const-string v0, "sub_category"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v1, p1, LX/3fb;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    const-string v0, "title"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static parseFromJson(LX/0xQ;)LX/3fb;
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
    const/16 v2, 0xc

    .line 14
    .line 15
    new-array v12, v2, [Ljava/lang/Object;

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
    const/16 v19, 0xb

    .line 24
    .line 25
    const/16 v13, 0xa

    .line 26
    .line 27
    const/16 v18, 0x9

    .line 28
    .line 29
    const/16 v17, 0x8

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    const/4 v15, 0x6

    .line 34
    const/4 v14, 0x5

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v0, :cond_15

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 47
    .line 48
    .line 49
    const-string v0, "banner"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, LX/3fX;->parseFromJson(LX/0xQ;)LX/3fa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v12, v3

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "bloks_data"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, LX/3ze;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v12, v4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "buttons"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 95
    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 108
    .line 109
    if-eq v1, v0, :cond_6

    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, LX/3fX;->parseFromJson(LX/0xQ;)LX/3fa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object v3, v8

    .line 122
    :cond_6
    aput-object v3, v12, v5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "description"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 138
    .line 139
    if-ne v1, v0, :cond_8

    .line 140
    .line 141
    move-object v0, v8

    .line 142
    :goto_3
    aput-object v0, v12, v6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v0, "icon"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static/range {p0 .. p0}, LX/3fY;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v12, v7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const-string v0, "misinformation_type"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v12, v14

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_b
    const-string v0, "overlay_applied_timestamp"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v12, v15

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const-string v0, "overlay_layout"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v12, v16

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    const-string v0, "overlay_type"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 237
    .line 238
    if-ne v1, v0, :cond_e

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    :goto_4
    aput-object v0, v12, v17

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_f
    const/16 v0, 0x21

    .line 251
    .line 252
    invoke-static {v2, v13, v0}, LX/F0m;->A00(III)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 267
    .line 268
    if-ne v1, v0, :cond_10

    .line 269
    .line 270
    move-object v0, v8

    .line 271
    :goto_5
    aput-object v0, v12, v18

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_10
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5

    .line 280
    :cond_11
    const-string v0, "sub_category"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_13

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 293
    .line 294
    if-ne v1, v0, :cond_12

    .line 295
    .line 296
    move-object v0, v8

    .line 297
    :goto_6
    aput-object v0, v12, v13

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_6

    .line 306
    :cond_13
    const-string v0, "title"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 319
    .line 320
    if-ne v1, v0, :cond_14

    .line 321
    .line 322
    move-object v0, v8

    .line 323
    :goto_7
    aput-object v0, v12, v19

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_7

    .line 332
    :cond_15
    aget-object v11, v12, v3

    .line 333
    .line 334
    check-cast v11, LX/3fa;

    .line 335
    .line 336
    aget-object v10, v12, v4

    .line 337
    .line 338
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 339
    .line 340
    aget-object v9, v12, v5

    .line 341
    .line 342
    check-cast v9, Ljava/util/List;

    .line 343
    .line 344
    aget-object v8, v12, v6

    .line 345
    .line 346
    check-cast v8, Ljava/lang/String;

    .line 347
    .line 348
    aget-object v7, v12, v7

    .line 349
    .line 350
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 351
    .line 352
    aget-object v6, v12, v14

    .line 353
    .line 354
    check-cast v6, Ljava/lang/Integer;

    .line 355
    .line 356
    aget-object v5, v12, v15

    .line 357
    .line 358
    check-cast v5, Ljava/lang/Integer;

    .line 359
    .line 360
    aget-object v4, v12, v16

    .line 361
    .line 362
    check-cast v4, Ljava/lang/Integer;

    .line 363
    .line 364
    aget-object v3, v12, v17

    .line 365
    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    aget-object v2, v12, v18

    .line 369
    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    aget-object v1, v12, v13

    .line 373
    .line 374
    check-cast v1, Ljava/lang/String;

    .line 375
    .line 376
    aget-object v0, v12, v19

    .line 377
    .line 378
    check-cast v0, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v12, LX/3fb;

    .line 381
    .line 382
    move-object v13, v10

    .line 383
    move-object v14, v7

    .line 384
    move-object v15, v11

    .line 385
    move-object/from16 v16, v6

    .line 386
    .line 387
    move-object/from16 v17, v5

    .line 388
    .line 389
    move-object/from16 v18, v4

    .line 390
    .line 391
    move-object/from16 v19, v8

    .line 392
    .line 393
    move-object/from16 v20, v3

    .line 394
    .line 395
    move-object/from16 v21, v2

    .line 396
    .line 397
    move-object/from16 v22, v1

    .line 398
    .line 399
    move-object/from16 v23, v0

    .line 400
    .line 401
    move-object/from16 p0, v9

    .line 402
    .line 403
    invoke-direct/range {v12 .. v24}, LX/3fb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/3fa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    return-object v12
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method
