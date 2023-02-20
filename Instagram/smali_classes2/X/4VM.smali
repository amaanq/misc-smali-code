.class public final LX/4VM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/28h;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/28h;->A04:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "action_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/28h;->A0M:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    const-string v0, "ad_images"

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
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

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
    iget-object v1, p1, LX/28h;->A05:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string v0, "bottomsheet_variant"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v1, p1, LX/28h;->A06:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const-string v0, "business_name"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p1, LX/28h;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const-string v0, "button_text"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v1, p1, LX/28h;->A08:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const-string v0, "cta_destination"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v1, p1, LX/28h;->A09:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const-string v0, "dismiss_text"

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v1, p1, LX/28h;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    const-string v0, "extra_data_token"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    iget-object v1, p1, LX/28h;->A0B:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    const-string v0, "extra_logging_info"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    iget-object v0, p1, LX/28h;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v0, "global_position"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_b
    iget-object v0, p1, LX/28h;->A02:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v0, "has_dismiss"

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget-object v1, p1, LX/28h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    const-string v0, "icon_url"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-object v1, p1, LX/28h;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    const-string v0, "id"

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_e
    iget-object v1, p1, LX/28h;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    const-string v0, "item_client_gap_rules"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0}, LX/38T;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/0yW;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    iget-object v1, p1, LX/28h;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    const-string v0, "merchant_id"

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    iget-object v1, p1, LX/28h;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    const-string v0, "message"

    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-object v1, p1, LX/28h;->A0F:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    const-string v0, "netego_variant"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_12
    iget-object v1, p1, LX/28h;->A0G:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_13

    .line 201
    .line 202
    const-string v0, "product_id"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_13
    iget-object v1, p1, LX/28h;->A0H:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_14

    .line 210
    .line 211
    const-string v0, "rating_and_review_metadata"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    iget-object v1, p1, LX/28h;->A0I:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_15

    .line 219
    .line 220
    const-string v0, "rating_and_review_type"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_15
    iget-object v1, p1, LX/28h;->A0J:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_16

    .line 228
    .line 229
    const-string v0, "title"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_16
    iget-object v1, p1, LX/28h;->A0N:Ljava/util/List;

    .line 235
    .line 236
    if-eqz v1, :cond_19

    .line 237
    .line 238
    const-string v0, "topic_images"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 269
    .line 270
    .line 271
    :cond_19
    iget-object v1, p1, LX/28h;->A0K:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_1a

    .line 274
    .line 275
    const-string v0, "tracking_token"

    .line 276
    .line 277
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_1a
    iget-object v1, p1, LX/28h;->A0L:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_1b

    .line 283
    .line 284
    const-string/jumbo v0, "view_state_item_type"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 291
    .line 292
    .line 293
    return-void
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

.method public static parseFromJson(LX/0xQ;)LX/28h;
    .locals 49

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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    const/16 v0, 0x18

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const/16 v33, 0x14

    .line 24
    .line 25
    const/16 v32, 0x13

    .line 26
    .line 27
    const/16 v31, 0x12

    .line 28
    .line 29
    const/16 v30, 0x11

    .line 30
    .line 31
    const/16 v29, 0x10

    .line 32
    .line 33
    const/16 v28, 0xf

    .line 34
    .line 35
    const/16 v27, 0xe

    .line 36
    .line 37
    const/16 v26, 0xd

    .line 38
    .line 39
    const/16 v25, 0xc

    .line 40
    .line 41
    const/16 v16, 0xb

    .line 42
    .line 43
    const/16 v13, 0xa

    .line 44
    .line 45
    const/16 v12, 0x9

    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    const/4 v10, 0x7

    .line 50
    const/4 v9, 0x6

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v7, 0x4

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v2, v1, :cond_2f

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 64
    .line 65
    .line 66
    const-string v1, "action_type"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_29

    .line 73
    .line 74
    const-string v1, "ad_images"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 87
    .line 88
    if-ne v2, v1, :cond_2c

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 100
    .line 101
    if-eq v2, v1, :cond_2d

    .line 102
    .line 103
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, "bottomsheet_variant"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 126
    .line 127
    if-ne v2, v1, :cond_3

    .line 128
    .line 129
    move-object v1, v14

    .line 130
    :goto_2
    aput-object v1, v0, v5

    .line 131
    .line 132
    goto/16 :goto_14

    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v1, "business_name"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 152
    .line 153
    if-ne v2, v1, :cond_5

    .line 154
    .line 155
    move-object v1, v14

    .line 156
    :goto_3
    aput-object v1, v0, v6

    .line 157
    .line 158
    goto/16 :goto_14

    .line 159
    .line 160
    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v1, "button_text"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 178
    .line 179
    if-ne v2, v1, :cond_7

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    :goto_4
    aput-object v1, v0, v7

    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    const-string v1, "cta_destination"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 204
    .line 205
    if-ne v2, v1, :cond_9

    .line 206
    .line 207
    move-object v1, v14

    .line 208
    :goto_5
    aput-object v1, v0, v8

    .line 209
    .line 210
    goto/16 :goto_14

    .line 211
    .line 212
    :cond_9
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    const-string v1, "dismiss_text"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 230
    .line 231
    if-ne v2, v1, :cond_b

    .line 232
    .line 233
    move-object v1, v14

    .line 234
    :goto_6
    aput-object v1, v0, v9

    .line 235
    .line 236
    goto/16 :goto_14

    .line 237
    .line 238
    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const-string v1, "extra_data_token"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 256
    .line 257
    if-ne v2, v1, :cond_d

    .line 258
    .line 259
    move-object v1, v14

    .line 260
    :goto_7
    aput-object v1, v0, v10

    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const-string v1, "extra_logging_info"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 282
    .line 283
    if-ne v2, v1, :cond_f

    .line 284
    .line 285
    move-object v1, v14

    .line 286
    :goto_8
    aput-object v1, v0, v11

    .line 287
    .line 288
    goto/16 :goto_14

    .line 289
    .line 290
    :cond_f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const-string v1, "global_position"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    aput-object v1, v0, v12

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_11
    const-string v1, "has_dismiss"

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_12

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    aput-object v1, v0, v13

    .line 332
    .line 333
    goto/16 :goto_14

    .line 334
    .line 335
    :cond_12
    const-string v1, "icon_url"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    aput-object v1, v0, v16

    .line 348
    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_13
    const-string v1, "id"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 364
    .line 365
    if-ne v2, v1, :cond_14

    .line 366
    .line 367
    move-object v1, v14

    .line 368
    :goto_9
    aput-object v1, v0, v25

    .line 369
    .line 370
    goto/16 :goto_14

    .line 371
    .line 372
    :cond_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_9

    .line 377
    :cond_15
    const-string v1, "item_client_gap_rules"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    invoke-static/range {p0 .. p0}, LX/38T;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    aput-object v1, v0, v26

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_16
    const-string v1, "merchant_id"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_18

    .line 400
    .line 401
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 406
    .line 407
    if-ne v2, v1, :cond_17

    .line 408
    .line 409
    move-object v1, v14

    .line 410
    :goto_a
    aput-object v1, v0, v27

    .line 411
    .line 412
    goto/16 :goto_14

    .line 413
    .line 414
    :cond_17
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_a

    .line 419
    :cond_18
    const-string v1, "message"

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1a

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 432
    .line 433
    if-ne v2, v1, :cond_19

    .line 434
    .line 435
    move-object v1, v14

    .line 436
    :goto_b
    aput-object v1, v0, v28

    .line 437
    .line 438
    goto/16 :goto_14

    .line 439
    .line 440
    :cond_19
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_b

    .line 445
    :cond_1a
    const-string v1, "netego_variant"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 458
    .line 459
    if-ne v2, v1, :cond_1b

    .line 460
    .line 461
    move-object v1, v14

    .line 462
    :goto_c
    aput-object v1, v0, v29

    .line 463
    .line 464
    goto/16 :goto_14

    .line 465
    .line 466
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto :goto_c

    .line 471
    :cond_1c
    const-string v1, "product_id"

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1e

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 484
    .line 485
    if-ne v2, v1, :cond_1d

    .line 486
    .line 487
    move-object v1, v14

    .line 488
    :goto_d
    aput-object v1, v0, v30

    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_d

    .line 497
    :cond_1e
    const-string v1, "rating_and_review_metadata"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_20

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 510
    .line 511
    if-ne v2, v1, :cond_1f

    .line 512
    .line 513
    move-object v1, v14

    .line 514
    :goto_e
    aput-object v1, v0, v31

    .line 515
    .line 516
    goto/16 :goto_14

    .line 517
    .line 518
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_e

    .line 523
    :cond_20
    const-string v1, "rating_and_review_type"

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_22

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 536
    .line 537
    if-ne v2, v1, :cond_21

    .line 538
    .line 539
    move-object v1, v14

    .line 540
    :goto_f
    aput-object v1, v0, v32

    .line 541
    .line 542
    goto :goto_14

    .line 543
    :cond_21
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    goto :goto_f

    .line 548
    :cond_22
    const-string v1, "title"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_24

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 561
    .line 562
    if-ne v2, v1, :cond_23

    .line 563
    .line 564
    move-object v1, v14

    .line 565
    :goto_10
    aput-object v1, v0, v33

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_23
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    goto :goto_10

    .line 573
    :cond_24
    const-string v1, "topic_images"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_28

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 586
    .line 587
    if-ne v2, v1, :cond_26

    .line 588
    .line 589
    new-instance v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    :cond_25
    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 599
    .line 600
    if-eq v2, v1, :cond_27

    .line 601
    .line 602
    invoke-static/range {p0 .. p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_25

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_26
    move-object v3, v14

    .line 613
    :cond_27
    const/16 v1, 0x15

    .line 614
    .line 615
    aput-object v3, v0, v1

    .line 616
    .line 617
    goto :goto_14

    .line 618
    :cond_28
    const-string v1, "tracking_token"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_2b

    .line 625
    .line 626
    const/16 v3, 0x16

    .line 627
    .line 628
    :cond_29
    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 633
    .line 634
    if-ne v2, v1, :cond_2a

    .line 635
    .line 636
    move-object v1, v14

    .line 637
    :goto_13
    aput-object v1, v0, v3

    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_2a
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto :goto_13

    .line 645
    :cond_2b
    const-string/jumbo v1, "view_state_item_type"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2e

    .line 653
    .line 654
    const/16 v3, 0x17

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_2c
    move-object v3, v14

    .line 658
    :cond_2d
    aput-object v3, v0, v4

    .line 659
    .line 660
    :cond_2e
    :goto_14
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_2f
    aget-object v24, v0, v3

    .line 666
    .line 667
    move-object/from16 v1, v24

    .line 668
    .line 669
    check-cast v1, Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v24, v1

    .line 672
    .line 673
    aget-object v23, v0, v4

    .line 674
    .line 675
    move-object/from16 v1, v23

    .line 676
    .line 677
    check-cast v1, Ljava/util/List;

    .line 678
    .line 679
    move-object/from16 v23, v1

    .line 680
    .line 681
    aget-object v22, v0, v5

    .line 682
    .line 683
    move-object/from16 v1, v22

    .line 684
    .line 685
    check-cast v1, Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v22, v1

    .line 688
    .line 689
    aget-object v21, v0, v6

    .line 690
    .line 691
    move-object/from16 v1, v21

    .line 692
    .line 693
    check-cast v1, Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v21, v1

    .line 696
    .line 697
    aget-object v20, v0, v7

    .line 698
    .line 699
    move-object/from16 v1, v20

    .line 700
    .line 701
    check-cast v1, Ljava/lang/String;

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    aget-object v19, v0, v8

    .line 706
    .line 707
    move-object/from16 v1, v19

    .line 708
    .line 709
    check-cast v1, Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v19, v1

    .line 712
    .line 713
    aget-object v18, v0, v9

    .line 714
    .line 715
    move-object/from16 v1, v18

    .line 716
    .line 717
    check-cast v1, Ljava/lang/String;

    .line 718
    .line 719
    move-object/from16 v18, v1

    .line 720
    .line 721
    aget-object v17, v0, v10

    .line 722
    .line 723
    move-object/from16 v1, v17

    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v17, v1

    .line 728
    .line 729
    aget-object v15, v0, v11

    .line 730
    .line 731
    check-cast v15, Ljava/lang/String;

    .line 732
    .line 733
    aget-object v14, v0, v12

    .line 734
    .line 735
    check-cast v14, Ljava/lang/Integer;

    .line 736
    .line 737
    aget-object v13, v0, v13

    .line 738
    .line 739
    check-cast v13, Ljava/lang/Boolean;

    .line 740
    .line 741
    aget-object v12, v0, v16

    .line 742
    .line 743
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    .line 744
    .line 745
    aget-object v11, v0, v25

    .line 746
    .line 747
    check-cast v11, Ljava/lang/String;

    .line 748
    .line 749
    aget-object v10, v0, v26

    .line 750
    .line 751
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 752
    .line 753
    aget-object v9, v0, v27

    .line 754
    .line 755
    check-cast v9, Ljava/lang/String;

    .line 756
    .line 757
    aget-object v8, v0, v28

    .line 758
    .line 759
    check-cast v8, Ljava/lang/String;

    .line 760
    .line 761
    aget-object v7, v0, v29

    .line 762
    .line 763
    check-cast v7, Ljava/lang/String;

    .line 764
    .line 765
    aget-object v6, v0, v30

    .line 766
    .line 767
    check-cast v6, Ljava/lang/String;

    .line 768
    .line 769
    aget-object v5, v0, v31

    .line 770
    .line 771
    check-cast v5, Ljava/lang/String;

    .line 772
    .line 773
    aget-object v4, v0, v32

    .line 774
    .line 775
    check-cast v4, Ljava/lang/String;

    .line 776
    .line 777
    aget-object v3, v0, v33

    .line 778
    .line 779
    check-cast v3, Ljava/lang/String;

    .line 780
    .line 781
    const/16 v1, 0x15

    .line 782
    .line 783
    aget-object v2, v0, v1

    .line 784
    .line 785
    check-cast v2, Ljava/util/List;

    .line 786
    .line 787
    const/16 v1, 0x16

    .line 788
    .line 789
    aget-object v1, v0, v1

    .line 790
    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    const/16 v16, 0x17

    .line 794
    .line 795
    aget-object v0, v0, v16

    .line 796
    .line 797
    check-cast v0, Ljava/lang/String;

    .line 798
    .line 799
    new-instance v25, LX/28h;

    .line 800
    .line 801
    move-object/from16 v26, v10

    .line 802
    .line 803
    move-object/from16 v27, v12

    .line 804
    .line 805
    move-object/from16 v28, v13

    .line 806
    .line 807
    move-object/from16 v29, v14

    .line 808
    .line 809
    move-object/from16 v30, v24

    .line 810
    .line 811
    move-object/from16 v31, v22

    .line 812
    .line 813
    move-object/from16 v32, v21

    .line 814
    .line 815
    move-object/from16 v33, v20

    .line 816
    .line 817
    move-object/from16 v34, v19

    .line 818
    .line 819
    move-object/from16 v35, v18

    .line 820
    .line 821
    move-object/from16 v36, v17

    .line 822
    .line 823
    move-object/from16 v37, v15

    .line 824
    .line 825
    move-object/from16 v38, v11

    .line 826
    .line 827
    move-object/from16 v39, v9

    .line 828
    .line 829
    move-object/from16 v40, v8

    .line 830
    .line 831
    move-object/from16 v41, v7

    .line 832
    .line 833
    move-object/from16 v42, v6

    .line 834
    .line 835
    move-object/from16 v43, v5

    .line 836
    .line 837
    move-object/from16 v44, v4

    .line 838
    .line 839
    move-object/from16 v45, v3

    .line 840
    .line 841
    move-object/from16 v46, v1

    .line 842
    .line 843
    move-object/from16 v47, v0

    .line 844
    .line 845
    move-object/from16 v48, v23

    .line 846
    .line 847
    move-object/from16 p0, v2

    .line 848
    .line 849
    invoke-direct/range {v25 .. v49}, LX/28h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    return-object v25
.end method
