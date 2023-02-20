.class public final LX/2q8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/0xr;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0xr;->A08:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/0xr;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "fc_url"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p1, LX/0xr;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "has_stated_age"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p1, LX/0xr;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "is_eligible_for_supervision"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p1, LX/0xr;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v0, "is_guardian_of_viewer"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p1, LX/0xr;->A04:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v0, "is_guardian_user"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p1, LX/0xr;->A05:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v0, "is_quiet_time_feature_enabled"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p1, LX/0xr;->A06:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v0, "is_supervised_by_viewer"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p1, LX/0xr;->A07:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v0, "is_supervised_user"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v2, p1, LX/0xr;->A00:LX/0xn;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    const/16 v0, 0xb7

    .line 121
    .line 122
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/0xn;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const/16 v0, 0x8b

    .line 137
    .line 138
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, v2, LX/0xn;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x9b

    .line 154
    .line 155
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v1, v2, LX/0xn;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const-string v0, "id"

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, v2, LX/0xn;->A00:Lcom/instagram/api/schemas/XFBYPRequestStatus;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v1, v0, Lcom/instagram/api/schemas/XFBYPRequestStatus;->A00:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "status"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 183
    .line 184
    .line 185
    :cond_d
    iget-object v1, p1, LX/0xr;->A0C:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v1, :cond_16

    .line 188
    .line 189
    const-string v0, "quiet_time_intervals"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_e
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/4ur;

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v2, LX/4ur;->A03:Ljava/util/List;

    .line 219
    .line 220
    if-eqz v1, :cond_11

    .line 221
    .line 222
    const-string v0, "days"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_f
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/instagram/api/schemas/DayOfTheWeek;

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/api/schemas/DayOfTheWeek;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_10
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v0, v2, LX/4ur;->A00:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v0, "end_time"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_12
    iget-object v1, v2, LX/4ur;->A02:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_13

    .line 273
    .line 274
    const-string v0, "label"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object v0, v2, LX/4ur;->A01:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const-string v0, "start_time"

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_14
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_15
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 297
    .line 298
    .line 299
    :cond_16
    iget-object v1, p1, LX/0xr;->A0B:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_17

    .line 302
    .line 303
    const-string v0, "screen_time_daily_limit_description"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    iget-object v0, p1, LX/0xr;->A09:Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v0, :cond_18

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/16 v0, 0xcc

    .line 317
    .line 318
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    :cond_18
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 326
    .line 327
    .line 328
    return-void
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
    .line 346
    .line 347
    .line 348
.end method

.method public static parseFromJson(LX/0xQ;)LX/0xr;
    .locals 26

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
    const/16 v0, 0xd

    .line 14
    .line 15
    new-array v13, v0, [Ljava/lang/Object;

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
    const/16 v20, 0xc

    .line 24
    .line 25
    const/16 v19, 0xb

    .line 26
    .line 27
    const/16 v18, 0xa

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    const/16 v16, 0x8

    .line 32
    .line 33
    const/4 v15, 0x7

    .line 34
    const/4 v14, 0x6

    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v1, v0, :cond_13

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 48
    .line 49
    .line 50
    const-string v0, "daily_time_limit_without_extensions_seconds"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v13, v2

    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v0, "fc_url"

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
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :goto_2
    aput-object v0, v13, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v0, "has_stated_age"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v13, v4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v0, "is_eligible_for_supervision"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v13, v5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string v0, "is_guardian_of_viewer"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v13, v6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "is_guardian_user"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v13, v7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-string v0, "is_quiet_time_feature_enabled"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v13, v14

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    const-string v0, "is_supervised_by_viewer"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v13, v15

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_a
    const-string v0, "is_supervised_user"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0P()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v13, v16

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_b
    const/16 v0, 0xb7

    .line 233
    .line 234
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-static/range {p0 .. p0}, LX/5BN;->parseFromJson(LX/0xQ;)LX/0xn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v13, v17

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    const-string v0, "quiet_time_intervals"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 265
    .line 266
    if-ne v1, v0, :cond_e

    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 278
    .line 279
    if-eq v1, v0, :cond_f

    .line 280
    .line 281
    invoke-static/range {p0 .. p0}, LX/9BN;->parseFromJson(LX/0xQ;)LX/4ur;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    move-object v2, v8

    .line 292
    :cond_f
    aput-object v2, v13, v18

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    const-string v0, "screen_time_daily_limit_description"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 309
    .line 310
    if-ne v1, v0, :cond_11

    .line 311
    .line 312
    move-object v0, v8

    .line 313
    :goto_4
    aput-object v0, v13, v19

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_11
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :cond_12
    const/16 v0, 0xcc

    .line 323
    .line 324
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, LX/0xQ;->A0K()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v13, v20

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_13
    aget-object v12, v13, v2

    .line 347
    .line 348
    check-cast v12, Ljava/lang/Integer;

    .line 349
    .line 350
    aget-object v11, v13, v3

    .line 351
    .line 352
    check-cast v11, Ljava/lang/String;

    .line 353
    .line 354
    aget-object v10, v13, v4

    .line 355
    .line 356
    check-cast v10, Ljava/lang/Boolean;

    .line 357
    .line 358
    aget-object v9, v13, v5

    .line 359
    .line 360
    check-cast v9, Ljava/lang/Boolean;

    .line 361
    .line 362
    aget-object v8, v13, v6

    .line 363
    .line 364
    check-cast v8, Ljava/lang/Boolean;

    .line 365
    .line 366
    aget-object v7, v13, v7

    .line 367
    .line 368
    check-cast v7, Ljava/lang/Boolean;

    .line 369
    .line 370
    aget-object v6, v13, v14

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Boolean;

    .line 373
    .line 374
    aget-object v5, v13, v15

    .line 375
    .line 376
    check-cast v5, Ljava/lang/Boolean;

    .line 377
    .line 378
    aget-object v4, v13, v16

    .line 379
    .line 380
    check-cast v4, Ljava/lang/Boolean;

    .line 381
    .line 382
    aget-object v3, v13, v17

    .line 383
    .line 384
    check-cast v3, LX/0xn;

    .line 385
    .line 386
    aget-object v2, v13, v18

    .line 387
    .line 388
    check-cast v2, Ljava/util/List;

    .line 389
    .line 390
    aget-object v1, v13, v19

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    aget-object v0, v13, v20

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Integer;

    .line 397
    .line 398
    new-instance v13, LX/0xr;

    .line 399
    .line 400
    move-object v14, v3

    .line 401
    move-object v15, v10

    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move-object/from16 v17, v8

    .line 405
    .line 406
    move-object/from16 v18, v7

    .line 407
    .line 408
    move-object/from16 v19, v6

    .line 409
    .line 410
    move-object/from16 v20, v5

    .line 411
    .line 412
    move-object/from16 v21, v4

    .line 413
    .line 414
    move-object/from16 v22, v12

    .line 415
    .line 416
    move-object/from16 v23, v0

    .line 417
    .line 418
    move-object/from16 v24, v11

    .line 419
    .line 420
    move-object/from16 v25, v1

    .line 421
    .line 422
    move-object/from16 p0, v2

    .line 423
    .line 424
    invoke-direct/range {v13 .. v26}, LX/0xr;-><init>(LX/0xn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v13
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
