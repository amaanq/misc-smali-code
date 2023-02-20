.class public final LX/40H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/40I;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x70

    .line 4
    .line 5
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/40I;->A0B:LX/40M;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/40Q;->A00(LX/0yW;LX/40M;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "recording_settings"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/40I;->A0A:LX/40P;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/40P;->A01:LX/40N;

    .line 28
    .line 29
    iget v1, v0, LX/40N;->A00:F

    .line 30
    .line 31
    const-string v0, "speed"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    iget v1, v2, LX/40P;->A00:I

    .line 37
    .line 38
    const-string v0, "timer_duration_ms"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v2, LX/40P;->A05:Z

    .line 44
    .line 45
    const-string v0, "ghost_mode_on"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/40P;->A04:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "camera_tool"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/40P;->A04:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v2, LX/40P;->A02:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const-string v0, "camera_ar_effect_list"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/40P;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/40Y;->A00(LX/0yW;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, v2, LX/40P;->A03:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    const-string v0, "camera_tools_struct"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/40P;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/3AF;->A00(LX/0yW;Lcom/instagram/feed/media/CameraToolInfo;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/40I;->A09:LX/40N;

    .line 171
    .line 172
    iget v1, v0, LX/40N;->A00:F

    .line 173
    .line 174
    const-string v0, "recording_speed"

    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 177
    .line 178
    .line 179
    iget v1, p1, LX/40I;->A06:I

    .line 180
    .line 181
    const-string v0, "trimmed_start_time_ms"

    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget v1, p1, LX/40I;->A05:I

    .line 187
    .line 188
    const-string v0, "trimmed_end_time_ms"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, p1, LX/40I;->A0H:Z

    .line 194
    .line 195
    const-string v0, "is_from_draft"

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, LX/40I;->A08:LX/0dH;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const-string v0, "text_mode_gradient_colors"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, LX/40I;->A08:LX/0dH;

    .line 210
    .line 211
    invoke-static {p0, v0}, LX/0f9;->A00(LX/0yW;LX/0dH;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p1, LX/40I;->A0G:Z

    .line 215
    .line 216
    const-string v0, "fill_screen"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    iget-boolean v1, p1, LX/40I;->A0I:Z

    .line 222
    .line 223
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 224
    .line 225
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    iget v1, p1, LX/40I;->A02:I

    .line 229
    .line 230
    const-string v0, "min_trim_time_ms"

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget v1, p1, LX/40I;->A01:I

    .line 236
    .line 237
    const-string v0, "max_trim_time_ms"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p1, LX/40I;->A0J:Z

    .line 243
    .line 244
    const-string v0, "is_transcoded"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p1, LX/40I;->A0C:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    const-string v0, "complianceError"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, p1, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    const-string v0, "auto_created_reels_segment_info"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p1, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 268
    .line 269
    invoke-static {v0, p0}, LX/45B;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/0yW;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v1, p1, LX/40I;->A0E:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    const-string v0, "transition_in_effect"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_c
    iget-object v1, p1, LX/40I;->A0F:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    const-string v0, "transition_out_effect"

    .line 286
    .line 287
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    iget v1, p1, LX/40I;->A04:I

    .line 291
    .line 292
    const-string v0, "take_index"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p1, LX/40I;->A0D:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_e

    .line 300
    .line 301
    const-string v0, "alternate_takes"

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    iget v1, p1, LX/40I;->A03:I

    .line 307
    .line 308
    const-string v0, "segment_start_time_ms"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    iget v1, p1, LX/40I;->A00:I

    .line 314
    .line 315
    const-string v0, "segment_end_time_ms"

    .line 316
    .line 317
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 321
    .line 322
    .line 323
    return-void
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
    .line 346
    .line 347
    .line 348
.end method

.method public static parseFromJson(LX/0xQ;)LX/40I;
    .locals 7

    .line 0
    new-instance v2, LX/40I;

    .line 1
    .line 2
    invoke-direct {v2}, LX/40I;-><init>()V

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
    if-eq v1, v0, :cond_1c

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
    const/16 v0, 0x70

    .line 34
    .line 35
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LX/40Q;->parseFromJson(LX/0xQ;)LX/40M;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/40I;->A0B:LX/40M;

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "recording_settings"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p0}, LX/40R;->parseFromJson(LX/0xQ;)LX/40P;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v2, LX/40I;->A0A:LX/40P;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "recording_speed"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    double-to-float v6, v0

    .line 91
    invoke-static {}, LX/40N;->values()[LX/40N;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    array-length v4, v5

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-ge v3, v4, :cond_5

    .line 98
    .line 99
    aget-object v1, v5, v3

    .line 100
    .line 101
    iget v0, v1, LX/40N;->A00:F

    .line 102
    .line 103
    invoke-static {v0, v6}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    sget-object v1, LX/40N;->A04:LX/40N;

    .line 113
    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v2, LX/40I;->A09:LX/40N;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "trimmed_start_time_ms"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v2, LX/40I;->A06:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const-string v0, "trimmed_end_time_ms"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v2, LX/40I;->A05:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v0, "is_from_draft"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, v2, LX/40I;->A0H:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    const-string v0, "text_mode_gradient_colors"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-static {p0}, LX/0f9;->parseFromJson(LX/0xQ;)LX/0dH;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/40I;->A08:LX/0dH;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_b
    const-string v0, "fill_screen"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v2, LX/40I;->A0G:Z

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_c
    const-string v0, "is_non_transcoded_gallery_prefill_video"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v2, LX/40I;->A0I:Z

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_d
    const-string v0, "min_trim_time_ms"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v2, LX/40I;->A02:I

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_e
    const-string v0, "max_trim_time_ms"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v2, LX/40I;->A01:I

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_f
    const-string v0, "is_transcoded"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, v2, LX/40I;->A0J:Z

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_10
    const-string v0, "complianceError"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 275
    .line 276
    if-eq v1, v0, :cond_11

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_11
    iput-object v3, v2, LX/40I;->A0C:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_12
    const-string v0, "auto_created_reels_segment_info"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-static {p0}, LX/45B;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/40I;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_13
    const-string v0, "transition_in_effect"

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 315
    .line 316
    if-eq v1, v0, :cond_14

    .line 317
    .line 318
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_14
    iput-object v3, v2, LX/40I;->A0E:Ljava/lang/String;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_15
    const-string v0, "transition_out_effect"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 339
    .line 340
    if-eq v1, v0, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_16
    iput-object v3, v2, LX/40I;->A0F:Ljava/lang/String;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_17
    const-string v0, "take_index"

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_18

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, v2, LX/40I;->A04:I

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_18
    const-string v0, "alternate_takes"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 379
    .line 380
    if-eq v1, v0, :cond_19

    .line 381
    .line 382
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_19
    iput-object v3, v2, LX/40I;->A0D:Ljava/lang/String;

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_1a
    const-string v0, "segment_start_time_ms"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1b

    .line 397
    .line 398
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput v0, v2, LX/40I;->A03:I

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_1b
    const-string v0, "segment_end_time_ms"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, v2, LX/40I;->A00:I

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_1c
    iget-object v1, v2, LX/40I;->A0B:LX/40M;

    .line 423
    .line 424
    sget-object v0, LX/40L;->A00:LX/40M;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    xor-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    if-eqz v0, :cond_1f

    .line 433
    .line 434
    iget v0, v2, LX/40I;->A05:I

    .line 435
    .line 436
    if-nez v0, :cond_1d

    .line 437
    .line 438
    invoke-virtual {v2}, LX/40I;->A05()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput v0, v2, LX/40I;->A05:I

    .line 443
    .line 444
    :cond_1d
    iget v0, v2, LX/40I;->A03:I

    .line 445
    .line 446
    const/4 v1, -0x1

    .line 447
    if-ne v0, v1, :cond_1e

    .line 448
    .line 449
    iget-object v0, v2, LX/40I;->A0B:LX/40M;

    .line 450
    .line 451
    iget v0, v0, LX/40M;->A03:I

    .line 452
    .line 453
    iput v0, v2, LX/40I;->A03:I

    .line 454
    .line 455
    :cond_1e
    iget v0, v2, LX/40I;->A00:I

    .line 456
    .line 457
    if-ne v0, v1, :cond_0

    .line 458
    .line 459
    iget-object v0, v2, LX/40I;->A0B:LX/40M;

    .line 460
    .line 461
    iget v0, v0, LX/40M;->A02:I

    .line 462
    .line 463
    iput v0, v2, LX/40I;->A00:I

    .line 464
    .line 465
    return-object v2

    .line 466
    :cond_1f
    const-string v1, "Source video must be set in video segment"

    .line 467
    .line 468
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
