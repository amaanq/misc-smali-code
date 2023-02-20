.class public final LX/3yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/3yr;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3yr;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/3yr;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "text_color"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p1, LX/3yr;->A08:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "start_background_color"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p1, LX/3yr;->A07:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    const-string v0, "end_background_color"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p1, LX/3yr;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v0, "digit_color"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p1, LX/3yr;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const-string v0, "digit_card_color"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-wide v1, p1, LX/3yr;->A00:J

    .line 58
    .line 59
    const-string v0, "end_ts"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/3yr;->A04:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "is_editable"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p1, LX/3yr;->A09:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const-string v0, "countdown_id"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v1, p1, LX/3yr;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const-string v0, "suggestion_id"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p1, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    const-string v0, "attribution"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/3yt;->A00(LX/0yW;Lcom/instagram/user/model/MicroUserDict;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-boolean v1, p1, LX/3yr;->A0E:Z

    .line 110
    .line 111
    const-string v0, "is_owner"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p1, LX/3yr;->A0D:Z

    .line 117
    .line 118
    const-string v0, "following_enabled"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, p1, LX/3yr;->A0F:Z

    .line 124
    .line 125
    const-string/jumbo v0, "viewer_is_following"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    const-string v0, "background_image_url"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    invoke-static {p0, v0}, LX/3H3;->A01(LX/0yW;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static parseFromJson(LX/0xQ;)LX/3yr;
    .locals 4

    .line 0
    new-instance v1, LX/3yr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yr;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_18

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "text"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v1, LX/3yr;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v0, "text_color"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 73
    .line 74
    if-eq v2, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    iput-object v3, v1, LX/3yr;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v0, "start_background_color"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 96
    .line 97
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_6
    iput-object v3, v1, LX/3yr;->A08:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v0, "end_background_color"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_8
    iput-object v3, v1, LX/3yr;->A07:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    const-string v0, "digit_color"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 142
    .line 143
    if-eq v2, v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_a
    iput-object v3, v1, LX/3yr;->A06:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    const-string v0, "digit_card_color"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 165
    .line 166
    if-eq v2, v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_c
    iput-object v3, v1, LX/3yr;->A05:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_d
    const-string v0, "end_ts"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iput-wide v2, v1, LX/3yr;->A00:J

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_e
    const-string v0, "is_editable"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/3yr;->A04:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_f
    const-string v0, "countdown_id"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 224
    .line 225
    if-eq v2, v0, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :cond_10
    iput-object v3, v1, LX/3yr;->A09:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_11
    const-string v0, "suggestion_id"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    if-eq v2, v0, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_12
    iput-object v3, v1, LX/3yr;->A0A:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_13
    const-string v0, "attribution"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_14

    .line 266
    .line 267
    invoke-static {p0}, LX/3yt;->parseFromJson(LX/0xQ;)Lcom/instagram/user/model/MicroUserDict;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, LX/3yr;->A03:Lcom/instagram/user/model/MicroUserDict;

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_14
    const-string v0, "is_owner"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput-boolean v0, v1, LX/3yr;->A0E:Z

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_15
    const-string v0, "following_enabled"

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_16

    .line 298
    .line 299
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, v1, LX/3yr;->A0D:Z

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_16
    const-string/jumbo v0, "viewer_is_following"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput-boolean v0, v1, LX/3yr;->A0F:Z

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_17
    const-string v0, "background_image_url"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/3yr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_18
    return-object v1
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
