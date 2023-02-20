.class public final LX/2nP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "clipFilePath"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 13
    .line 14
    const-string v0, "camera_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 20
    .line 21
    const-string v0, "pan"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "rotation"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 40
    .line 41
    const-string v0, "colorTransfer"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 47
    .line 48
    const-string v0, "aspectPostCrop"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 54
    .line 55
    const-string v0, "startMS"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 61
    .line 62
    const-string v0, "endMS"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 68
    .line 69
    const-string v0, "isTrimmed"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 75
    .line 76
    const-string v0, "trimScroll"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 82
    .line 83
    const-string/jumbo v0, "videoWidth"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 90
    .line 91
    const-string/jumbo v0, "videoHeight"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v0, "software"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 107
    .line 108
    const-string v0, "h_flip"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 114
    .line 115
    const-string v0, "is_boomerang"

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 121
    .line 122
    const-string v0, "is_clips_horizontal_remix"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 128
    .line 129
    const-string v0, "is_square_crop"

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 135
    .line 136
    const-string v0, "original_duration_ms"

    .line 137
    .line 138
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 5

    .line 0
    new-instance v2, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

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
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_15

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
    const-string v0, "clipFilePath"

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
    if-eqz v0, :cond_3

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
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

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
    const-string v0, "camera_id"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "pan"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-float v0, v3

    .line 88
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string v0, "rotation"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v0, "colorTransfer"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string v0, "aspectPostCrop"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-float v0, v3

    .line 138
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "startMS"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "endMS"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string v0, "isTrimmed"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const-string v0, "trimScroll"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const-string/jumbo v0, "videoWidth"

    .line 204
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
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    const-string/jumbo v0, "videoHeight"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_e
    const-string v0, "software"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10

    .line 244
    .line 245
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 250
    .line 251
    if-eq v1, v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_f
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    const-string v0, "h_flip"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_11
    const-string v0, "is_boomerang"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_12
    const-string v0, "is_clips_horizontal_remix"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_13
    const-string v0, "is_square_crop"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_14
    const-string v0, "original_duration_ms"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_15
    return-object v2
    .line 342
    .line 343
    .line 344
    .line 345
.end method
