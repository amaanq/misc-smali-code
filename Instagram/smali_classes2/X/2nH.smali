.class public final LX/2nH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/2nI;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/2nI;->A09:I

    .line 4
    .line 5
    const-string v0, "mp_input_width"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/2nI;->A07:I

    .line 11
    .line 12
    const-string v0, "mp_input_height"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, LX/2nI;->A08:I

    .line 18
    .line 19
    const-string v0, "mp_input_orientation"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, LX/2nI;->A0F:Z

    .line 25
    .line 26
    const-string v0, "is_ig_media_pipeline_orientation_normalized"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, LX/2nI;->A0B:I

    .line 32
    .line 33
    const-string v0, "output_width"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, LX/2nI;->A0A:I

    .line 39
    .line 40
    const-string v0, "output_height"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, LX/2nI;->A0E:Z

    .line 46
    .line 47
    const-string v0, "is_front_facing_camera"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, LX/2nI;->A0I:Z

    .line 53
    .line 54
    const-string v0, "should_mirror_if_front_facing_camera"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, LX/2nI;->A0D:Z

    .line 60
    .line 61
    const-string v0, "force_center_crop_scale"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p1, LX/2nI;->A0G:Z

    .line 67
    .line 68
    const-string v0, "is_used_in_iglu_filters"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p1, LX/2nI;->A0J:Z

    .line 74
    .line 75
    const-string/jumbo v0, "use_inverted_texture_coordinates"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/2nI;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string v0, "tag"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-boolean v1, p1, LX/2nI;->A0H:Z

    .line 91
    .line 92
    const-string v0, "should_flip_texture"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget v1, p1, LX/2nI;->A01:F

    .line 98
    .line 99
    const-string v0, "scale"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    iget v1, p1, LX/2nI;->A00:F

    .line 105
    .line 106
    const-string v0, "rotation"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 109
    .line 110
    .line 111
    iget v1, p1, LX/2nI;->A03:F

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    iget v1, p1, LX/2nI;->A04:F

    .line 119
    .line 120
    const-string v0, "translationY"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
.end method

.method public static parseFromJson(LX/0xQ;)LX/2nI;
    .locals 4

    .line 0
    new-instance v3, LX/2nI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2nI;-><init>()V

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
    const/4 v3, 0x0

    .line 17
    return-object v3

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
    if-eq v1, v0, :cond_13

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
    const-string v0, "mp_input_width"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/2nI;->A09:I

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "mp_input_height"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v3, LX/2nI;->A07:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "mp_input_orientation"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v3, LX/2nI;->A08:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v0, "is_ig_media_pipeline_orientation_normalized"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v3, LX/2nI;->A0F:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v0, "output_width"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v3, LX/2nI;->A0B:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const-string v0, "output_height"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v3, LX/2nI;->A0A:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "is_front_facing_camera"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v3, LX/2nI;->A0E:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "should_mirror_if_front_facing_camera"

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
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v3, LX/2nI;->A0I:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const-string v0, "force_center_crop_scale"

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
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v3, LX/2nI;->A0D:Z

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const-string v0, "is_used_in_iglu_filters"

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
    iput-boolean v0, v3, LX/2nI;->A0G:Z

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const-string/jumbo v0, "use_inverted_texture_coordinates"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v3, LX/2nI;->A0J:Z

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_c
    const-string v0, "tag"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 217
    .line 218
    if-ne v1, v0, :cond_d

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_2
    const/4 v0, 0x0

    .line 222
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v3, LX/2nI;->A0C:Ljava/lang/String;

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_d
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_e
    const-string v0, "should_flip_texture"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, v3, LX/2nI;->A0H:Z

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_f
    const-string v0, "scale"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    double-to-float v0, v1

    .line 263
    iput v0, v3, LX/2nI;->A01:F

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_10
    const-string v0, "rotation"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    double-to-float v0, v1

    .line 280
    iput v0, v3, LX/2nI;->A00:F

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_11
    const-string v0, "translationX"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    double-to-float v0, v1

    .line 297
    iput v0, v3, LX/2nI;->A03:F

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_12
    const-string v0, "translationY"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    double-to-float v0, v1

    .line 314
    iput v0, v3, LX/2nI;->A04:F

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :cond_13
    invoke-virtual {v3}, LX/2nI;->A01()V

    .line 319
    .line 320
    .line 321
    return-object v3
    .line 322
.end method
