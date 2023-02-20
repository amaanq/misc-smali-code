.class public final LX/GwW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ggi;LX/3Bx;LX/GrV;)LX/0lM;
    .locals 8

    .line 0
    new-instance v2, LX/0lM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0lM;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/3Bx;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3Bx;->A00(LX/3Bx;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/3Bx;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5fe

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/3Bx;->A00(LX/3Bx;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/3Bx;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x398

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LX/3Bx;->A01:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v7, -0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LX/3Bx;->A08:Landroid/content/Context;

    .line 47
    .line 48
    const-class v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    .line 70
    float-to-double v3, v0

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double v0, v3, v5

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v0, v3

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    long-to-int v0, v3

    .line 88
    iput v0, p1, LX/3Bx;->A01:I

    .line 89
    .line 90
    :cond_0
    iget v0, p1, LX/3Bx;->A01:I

    .line 91
    .line 92
    if-ne v0, v7, :cond_1

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p1, LX/3Bx;->A08:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x288

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, LX/3Bx;->A01:I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    :catch_0
    :cond_1
    iget v0, p1, LX/3Bx;->A01:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x288

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "/proc/self/stat"

    .line 128
    .line 129
    invoke-static {v0}, LX/KLV;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/KLV;->A01([Ljava/lang/String;)LX/Ggi;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    if-eqz p0, :cond_2

    .line 140
    .line 141
    iget-wide v3, v5, LX/Ggi;->A00:D

    .line 142
    .line 143
    iget-wide v0, p0, LX/Ggi;->A00:D

    .line 144
    .line 145
    sub-double/2addr v3, v0

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "cpu_kernel_time"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    iget-wide v3, v5, LX/Ggi;->A01:D

    .line 156
    .line 157
    iget-wide v0, p0, LX/Ggi;->A01:D

    .line 158
    .line 159
    sub-double/2addr v3, v0

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "cpu_user_time"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0B(Ljava/lang/String;Ljava/lang/Double;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eqz p2, :cond_9

    .line 170
    .line 171
    iget-object v0, p2, LX/GrV;->A04:Landroid/util/Pair;

    .line 172
    .line 173
    invoke-static {v0}, LX/9VG;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "camera_size"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p2, LX/GrV;->A06:Landroid/util/Pair;

    .line 183
    .line 184
    invoke-static {v0}, LX/9VG;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x289

    .line 189
    .line 190
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p2, LX/GrV;->A07:Landroid/util/Pair;

    .line 198
    .line 199
    invoke-static {v0}, LX/9VG;->A00(Landroid/util/Pair;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "streaming_video_size"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-wide v3, p2, LX/GrV;->A01:D

    .line 209
    .line 210
    const-wide/16 v5, 0x0

    .line 211
    .line 212
    cmpl-double v0, v3, v5

    .line 213
    .line 214
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    double-to-int v0, v3

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "input_video_bitrate"

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-wide v3, p2, LX/GrV;->A00:D

    .line 231
    .line 232
    cmpl-double v0, v3, v5

    .line 233
    .line 234
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    double-to-int v0, v3

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "throughput"

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v1, p2, LX/GrV;->A0E:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    const-string v0, "video_encoder_name"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget v1, p2, LX/GrV;->A02:I

    .line 260
    .line 261
    invoke-static {v1}, LX/F0X;->A1T(I)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "lag"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v1, p2, LX/GrV;->A0B:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    const-string v0, "render_fps"

    .line 281
    .line 282
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v1, p2, LX/GrV;->A0A:Ljava/lang/Integer;

    .line 286
    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    const-string v0, "live_encode_fps"

    .line 290
    .line 291
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v1, p2, LX/GrV;->A09:Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    const-string v0, "dvr_encode_fps"

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    return-object v2
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
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
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x7db

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "supports_face_filters"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "has_face_effect"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x7db

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "supports_face_filters"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "has_face_effect"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static final A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-string v1, "IgLiveBroadcastWaterfall"

    .line 1
    .line 2
    const-string v0, "Reason: "

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, ", Description: "

    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const-string v0, ", Full Description: "

    .line 19
    .line 20
    invoke-static {v2, v0, p4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-static {v1, v2}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_code"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error_domain"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "error_info"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
