.class public final LX/My1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const-string v0, "account_follower"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A02:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v0, "bc_options"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A03:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "destination_url"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A04:Ljava/util/HashMap;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const-string v0, "headline"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A05:Ljava/util/HashMap;

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const-string v0, "location_info"

    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A06:Ljava/util/HashMap;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    const-string v0, "payment_options"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A00:Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    const-string v0, "rating_info"

    .line 182
    .line 183
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v1}, LX/4U9;->A00(LX/0yW;Lcom/instagram/sponsored/signals/model/AdsRatingInfo;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A07:Ljava/util/HashMap;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    const-string v0, "response_time"

    .line 194
    .line 195
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 216
    .line 217
    .line 218
    :cond_e
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A08:Ljava/util/HashMap;

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    const-string v0, "return_policy"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 245
    .line 246
    .line 247
    :cond_10
    iget-object v1, p1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->A09:Ljava/util/HashMap;

    .line 248
    .line 249
    if-eqz v1, :cond_12

    .line 250
    .line 251
    const-string v0, "shipping_policy"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-static {p0, v1}, LX/My1;->A01(LX/0yW;Ljava/util/Iterator;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_11
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public static A01(LX/0yW;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v4, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const/16 v15, 0x9

    .line 27
    .line 28
    const/16 v14, 0x8

    .line 29
    .line 30
    const/4 v13, 0x7

    .line 31
    const/4 v12, 0x6

    .line 32
    const/4 v11, 0x5

    .line 33
    const/4 v10, 0x4

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v0, v3, :cond_1d

    .line 39
    .line 40
    invoke-static {v5}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "account_follower"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v4, :cond_1a

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v3, :cond_1b

    .line 67
    .line 68
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "bc_options"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v3, :cond_3

    .line 95
    .line 96
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object/from16 v1, p0

    .line 101
    .line 102
    :cond_3
    aput-object v1, v2, v7

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_4
    const-string v0, "destination_url"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v4, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eq v0, v3, :cond_6

    .line 129
    .line 130
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object/from16 v1, p0

    .line 135
    .line 136
    :cond_6
    aput-object v1, v2, v8

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_7
    const-string v0, "headline"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v4, :cond_8

    .line 153
    .line 154
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_4
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eq v0, v3, :cond_9

    .line 163
    .line 164
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object/from16 v1, p0

    .line 169
    .line 170
    :cond_9
    aput-object v1, v2, v9

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_a
    const-string v0, "location_info"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_b

    .line 187
    .line 188
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_5
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v3, :cond_c

    .line 197
    .line 198
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object/from16 v1, p0

    .line 203
    .line 204
    :cond_c
    aput-object v1, v2, v10

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_d
    const-string v0, "payment_options"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v4, :cond_e

    .line 221
    .line 222
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_6
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eq v0, v3, :cond_f

    .line 231
    .line 232
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    move-object/from16 v1, p0

    .line 237
    .line 238
    :cond_f
    aput-object v1, v2, v11

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    const-string v0, "rating_info"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    invoke-static {v5}, LX/4U9;->parseFromJson(LX/0xQ;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v2, v12

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_11
    const-string v0, "response_time"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_14

    .line 263
    .line 264
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v4, :cond_12

    .line 269
    .line 270
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_7
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eq v0, v3, :cond_13

    .line 279
    .line 280
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_12
    move-object/from16 v1, p0

    .line 285
    .line 286
    :cond_13
    aput-object v1, v2, v13

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_14
    const-string v0, "return_policy"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v4, :cond_15

    .line 302
    .line 303
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_8
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eq v0, v3, :cond_16

    .line 312
    .line 313
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_15
    move-object/from16 v1, p0

    .line 318
    .line 319
    :cond_16
    aput-object v1, v2, v14

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_17
    const-string v0, "shipping_policy"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1c

    .line 329
    .line 330
    invoke-virtual {v5}, LX/0xQ;->A0i()LX/3AZ;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v4, :cond_18

    .line 335
    .line 336
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_9
    invoke-virtual {v5}, LX/0xQ;->A0t()LX/3AZ;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v3, :cond_19

    .line 345
    .line 346
    invoke-static {v5, v1}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_18
    move-object/from16 v1, p0

    .line 351
    .line 352
    :cond_19
    aput-object v1, v2, v15

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_1a
    move-object/from16 v1, p0

    .line 356
    .line 357
    :cond_1b
    aput-object v1, v2, v6

    .line 358
    .line 359
    :cond_1c
    :goto_a
    invoke-virtual {v5}, LX/0xQ;->A0h()LX/0xQ;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1d
    aget-object v4, v2, v6

    .line 365
    .line 366
    check-cast v4, Ljava/util/HashMap;

    .line 367
    .line 368
    aget-object v5, v2, v7

    .line 369
    .line 370
    check-cast v5, Ljava/util/HashMap;

    .line 371
    .line 372
    aget-object v6, v2, v8

    .line 373
    .line 374
    check-cast v6, Ljava/util/HashMap;

    .line 375
    .line 376
    aget-object v7, v2, v9

    .line 377
    .line 378
    check-cast v7, Ljava/util/HashMap;

    .line 379
    .line 380
    aget-object v8, v2, v10

    .line 381
    .line 382
    check-cast v8, Ljava/util/HashMap;

    .line 383
    .line 384
    aget-object v9, v2, v11

    .line 385
    .line 386
    check-cast v9, Ljava/util/HashMap;

    .line 387
    .line 388
    aget-object v3, v2, v12

    .line 389
    .line 390
    check-cast v3, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 391
    .line 392
    aget-object v10, v2, v13

    .line 393
    .line 394
    check-cast v10, Ljava/util/HashMap;

    .line 395
    .line 396
    aget-object v11, v2, v14

    .line 397
    .line 398
    check-cast v11, Ljava/util/HashMap;

    .line 399
    .line 400
    aget-object v12, v2, v15

    .line 401
    .line 402
    check-cast v12, Ljava/util/HashMap;

    .line 403
    .line 404
    new-instance v2, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 405
    .line 406
    invoke-direct/range {v2 .. v12}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 407
    .line 408
    .line 409
    return-object v2
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
    .line 420
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method
