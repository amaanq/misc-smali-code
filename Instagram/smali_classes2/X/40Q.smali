.class public final LX/40Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/40M;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/40M;->A0E:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "file_path"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/40M;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "cover_thumbnail_path"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v1, p1, LX/40M;->A0A:J

    .line 22
    .line 23
    const-string v0, "date_taken"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, LX/40M;->A09:I

    .line 29
    .line 30
    const-string/jumbo v0, "width"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, LX/40M;->A05:I

    .line 37
    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/40M;->A01:I

    .line 44
    .line 45
    const-string v0, "colorTransfer"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, LX/40M;->A07:I

    .line 51
    .line 52
    const-string v0, "orientation"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/40M;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "camera_position"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget v1, p1, LX/40M;->A00:I

    .line 67
    .line 68
    const-string v0, "camera_id"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, LX/40M;->A08:I

    .line 74
    .line 75
    const-string v0, "origin"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget v1, p1, LX/40M;->A04:I

    .line 81
    .line 82
    const-string v0, "duration_ms"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget v1, p1, LX/40M;->A03:I

    .line 88
    .line 89
    const/16 v0, 0x75

    .line 90
    .line 91
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v1, p1, LX/40M;->A02:I

    .line 99
    .line 100
    const/16 v0, 0x74

    .line 101
    .line 102
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/40M;->A0F:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string v0, "original_media_folder"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v1, p1, LX/40M;->A06:I

    .line 119
    .line 120
    const-string v0, "in_flight_video_calculated_duration_ms"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/40M;->A0B:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const/16 v0, 0xa4

    .line 130
    .line 131
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean v1, p1, LX/40M;->A0G:Z

    .line 139
    .line 140
    const-string/jumbo v0, "was_photo"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method public static parseFromJson(LX/0xQ;)LX/40M;
    .locals 4

    .line 0
    new-instance v2, LX/40M;

    .line 1
    .line 2
    invoke-direct {v2}, LX/40M;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_18

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "file_path"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 47
    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, LX/40M;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "cover_thumbnail_path"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    iput-object v3, v2, LX/40M;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v0, "date_taken"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, LX/40M;->A0A:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-string/jumbo v0, "width"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, LX/40M;->A09:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const-string v0, "height"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v2, LX/40M;->A05:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const-string v0, "colorTransfer"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, LX/40M;->A01:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const-string v0, "orientation"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v2, LX/40M;->A07:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    const-string v0, "camera_position"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 176
    .line 177
    if-eq v1, v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_c
    iput-object v3, v2, LX/40M;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    const-string v0, "camera_id"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v2, LX/40M;->A00:I

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_e
    const-string v0, "origin"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v2, LX/40M;->A08:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_f
    const-string v0, "duration_ms"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, LX/40M;->A04:I

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    const/16 v0, 0x75

    .line 235
    .line 236
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v2, LX/40M;->A03:I

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_11
    const/16 v0, 0x74

    .line 255
    .line 256
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, v2, LX/40M;->A02:I

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_12
    const-string v0, "original_media_folder"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 287
    .line 288
    if-eq v1, v0, :cond_13

    .line 289
    .line 290
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :cond_13
    iput-object v3, v2, LX/40M;->A0F:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_14
    const-string v0, "in_flight_video_calculated_duration_ms"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v2, LX/40M;->A06:I

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_15
    const/16 v0, 0xa4

    .line 315
    .line 316
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17

    .line 325
    .line 326
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 331
    .line 332
    if-eq v1, v0, :cond_16

    .line 333
    .line 334
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_16
    iput-object v3, v2, LX/40M;->A0B:Ljava/lang/String;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_17
    const-string/jumbo v0, "was_photo"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v2, LX/40M;->A0G:Z

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_18
    iget-object v0, v2, LX/40M;->A0E:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "File path cannot be null in source video"

    .line 362
    .line 363
    if-eqz v0, :cond_19

    .line 364
    .line 365
    iget v1, v2, LX/40M;->A06:I

    .line 366
    .line 367
    const/4 v0, -0x1

    .line 368
    if-ne v1, v0, :cond_0

    .line 369
    .line 370
    iget v1, v2, LX/40M;->A02:I

    .line 371
    .line 372
    iget v0, v2, LX/40M;->A03:I

    .line 373
    .line 374
    sub-int/2addr v1, v0

    .line 375
    iput v1, v2, LX/40M;->A06:I

    .line 376
    .line 377
    return-object v2

    .line 378
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method
