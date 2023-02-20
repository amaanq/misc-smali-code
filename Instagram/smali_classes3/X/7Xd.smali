.class public final LX/7Xd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6HW;


# direct methods
.method public constructor <init>(LX/6HW;)V
    .locals 0

    iput-object p1, p0, LX/7Xd;->A00:LX/6HW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0B2;LX/6Oy;Ljava/lang/Double;D)V
    .locals 2

    .line 0
    const-string v0, "amount_trimmed_from_start"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "amount_trimmed_from_end"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/6Oy;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "composition_str_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/6Oy;->A07:LX/6OI;

    .line 22
    .line 23
    const-string v0, "composition_media_type"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/6Oy;->A0A:LX/6Uc;

    .line 29
    .line 30
    const-string v0, "surface"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    sget-object v0, LX/4yR;->A17:LX/4yR;

    .line 3
    .line 4
    if-ne p2, v0, :cond_5

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.event.QuickCaptureEvent.LongVideoImportedFromGallery"

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v2, LX/6SI;

    .line 12
    .line 13
    iget-object v1, p0, LX/7Xd;->A00:LX/6HW;

    .line 14
    .line 15
    iget-boolean v2, v2, LX/6SI;->A00:Z

    .line 16
    .line 17
    iget-boolean v0, v1, LX/6HW;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v2, v0, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, v1, LX/6HW;->A0H:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v10

    .line 36
    .line 37
    iget-object v0, v1, LX/6HW;->A0E:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    iget-object v0, v1, LX/6HW;->A0D:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    :goto_0
    array-length v0, v2

    .line 54
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, [Landroid/view/View;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v2, v10}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/6HW;->A0G:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LX/7YN;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/7YN;-><init>(LX/6HW;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, LX/6HW;->A00:LX/6OY;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    const-string v0, "delegate"

    .line 85
    .line 86
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    iget-object v0, v4, LX/6OY;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 96
    .line 97
    iget v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 98
    .line 99
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, LX/6OY;->A0I(II)V

    .line 102
    .line 103
    .line 104
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/6OY;->A0A(LX/6OY;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, v1, LX/6HW;->A02:LX/4hA;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v1}, LX/4hA;->CTq(LX/6HE;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v1, LX/6HW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v2, v1, LX/6HW;->A04:LX/4Qs;

    .line 123
    .line 124
    const-string v0, "video"

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget v0, v2, LX/4Qs;->A07:I

    .line 129
    .line 130
    int-to-double v6, v0

    .line 131
    iget v0, v2, LX/4Qs;->A0F:I

    .line 132
    .line 133
    int-to-double v4, v0

    .line 134
    iget v0, v2, LX/4Qs;->A06:I

    .line 135
    .line 136
    int-to-double v2, v0

    .line 137
    iget-object v11, v1, LX/6HW;->A0C:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v9, LX/6Oy;->A0Q:LX/0hS;

    .line 140
    .line 141
    const-string v0, "ig_camera_start_trim_session"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x4c2

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v9, LX/6Oy;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v8, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 165
    .line 166
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "camera_destination"

    .line 171
    .line 172
    invoke-virtual {v8, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v11}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "manual"

    .line 182
    .line 183
    const-string v0, "session_start_reason"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "orignal_length"

    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v8, v9, v0, v2, v3}, LX/7Xd;->A00(LX/0B2;LX/6Oy;Ljava/lang/Double;D)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_4
    new-array v2, v3, [Landroid/view/View;

    .line 207
    .line 208
    iget-object v0, v1, LX/6HW;->A0H:LX/0Rc;

    .line 209
    .line 210
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v2, v10

    .line 215
    .line 216
    iget-object v0, v1, LX/6HW;->A0E:LX/0Rc;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v2, v4

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    if-ne p1, v0, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, LX/7Xd;->A00:LX/6HW;

    .line 229
    .line 230
    iget-boolean v0, v3, LX/6HW;->A06:Z

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    const/4 v0, 0x3

    .line 235
    new-array v2, v0, [Landroid/view/View;

    .line 236
    .line 237
    iget-object v0, v3, LX/6HW;->A0H:LX/0Rc;

    .line 238
    .line 239
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v10, 0x0

    .line 244
    aput-object v0, v2, v10

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    iget-object v0, v3, LX/6HW;->A0E:LX/0Rc;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v2, v1

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    iget-object v0, v3, LX/6HW;->A0D:LX/0Rc;

    .line 257
    .line 258
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v2, v1

    .line 263
    .line 264
    invoke-static {v2, v10}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/6HW;->A02:LX/4hA;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-interface {v0, v3}, LX/4hA;->C8X(LX/6HE;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    iget-object v0, v3, LX/6HW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v1, v3, LX/6HW;->A04:LX/4Qs;

    .line 281
    .line 282
    const-string v0, "video"

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iget v0, v1, LX/4Qs;->A07:I

    .line 287
    .line 288
    int-to-double v6, v0

    .line 289
    iget v0, v1, LX/4Qs;->A0H:I

    .line 290
    .line 291
    int-to-double v4, v0

    .line 292
    iget v0, v1, LX/4Qs;->A0G:I

    .line 293
    .line 294
    int-to-double v1, v0

    .line 295
    iget-boolean v12, v3, LX/6HW;->A05:Z

    .line 296
    .line 297
    iget-object v11, v3, LX/6HW;->A0C:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v3, v9, LX/6Oy;->A0Q:LX/0hS;

    .line 300
    .line 301
    const-string v0, "ig_camera_end_trim_session"

    .line 302
    .line 303
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v0, 0x460

    .line 308
    .line 309
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    iget-object v0, v9, LX/6Oy;->A0E:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v8, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 325
    .line 326
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v0, "camera_destination"

    .line 331
    .line 332
    invoke-virtual {v8, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v11}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-eqz v12, :cond_8

    .line 342
    .line 343
    const-string v3, "cancel"

    .line 344
    .line 345
    :goto_1
    const-string v0, "session_exit_reason"

    .line 346
    .line 347
    invoke-virtual {v8, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const-string v0, "orignal_length"

    .line 355
    .line 356
    invoke-virtual {v8, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v8, v9, v0, v1, v2}, LX/7Xd;->A00(LX/0B2;LX/6Oy;Ljava/lang/Double;D)V

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-static {v9, v10}, LX/6Oy;->A08(LX/6Oy;I)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "camera_tools_struct"

    .line 371
    .line 372
    invoke-virtual {v8, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    return-void

    .line 379
    :cond_8
    const-string v3, "done"

    .line 380
    .line 381
    goto :goto_1
.end method
