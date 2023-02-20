.class public abstract LX/6eM;
.super LX/6eN;
.source ""


# static fields
.field public static final A03:Landroid/util/SparseIntArray;


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

.field public volatile A01:J

.field public volatile A02:LX/6eR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v2, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const v0, 0xac0010

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const v0, 0xac0020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const v0, 0xac0023

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const v0, 0xac0024

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    const v0, 0xac002b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    const v0, 0xac002c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    const v0, 0xac1133

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    const v0, 0xac3bac

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    const v0, 0xac2e0c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    const v0, 0xac3d1c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    const v0, 0xac0d00

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    const v0, 0xac223c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    const v0, 0xac1279

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LX/6eM;->A03:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public constructor <init>(LX/6dH;LX/6eK;Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/6eN;-><init>(LX/6dH;LX/6eK;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/6eM;->A01:J

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public constructor <init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6eN;-><init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/6eM;->A01:J

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 13
    .line 14
    return-void
.end method

.method public static A02(I)I
    .locals 2

    .line 0
    sget-object v0, LX/6eM;->A03:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "Event "

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;)I
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 p0, 0x12

    .line 7
    .line 8
    const/16 v21, 0x11

    .line 9
    .line 10
    const/16 v20, 0x10

    .line 11
    .line 12
    const/16 v19, 0xf

    .line 13
    .line 14
    const/16 v18, 0xe

    .line 15
    .line 16
    const/16 v17, 0xd

    .line 17
    .line 18
    const/16 v16, 0xc

    .line 19
    .line 20
    const/16 v14, 0xb

    .line 21
    .line 22
    const/16 v13, 0xa

    .line 23
    .line 24
    const/16 v12, 0x9

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v0, "SWITCH"

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :pswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v21

    .line 57
    :pswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v20

    .line 71
    :sswitch_0
    const-string v0, "recording_finished"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const-string v0, "recording_started"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string v0, "camera_connect_failed"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v0, "recording_stop_requested"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string v0, "camera_connect_requested"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    const-string v0, "camera_evicted"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    const-string v0, "camera_update_failed"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    goto :goto_0

    .line 141
    :sswitch_7
    const-string v0, "photo_capture_requested"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    goto :goto_0

    .line 151
    :sswitch_8
    const-string v0, "photo_capture_finished"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_a
    const-string v0, "camera_update_finished"

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const-string v0, "camera_disconnect_finished"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const/16 v2, 0xb

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_c
    const-string v0, "recording_requested"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    const/16 v2, 0xc

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_d
    const-string v0, "recording_failed"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_e
    const-string v0, "camera_connect_finished"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    const/16 v2, 0xe

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_f
    const-string v0, "camera_swipe_to_open_finished"

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    const/16 v2, 0xf

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_10
    const-string v0, "camera_connect_started"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_11
    const-string v0, "photo_capture_failed"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const/16 v2, 0x11

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_12
    const-string v0, "camera_update_requested"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    const/16 v2, 0x12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_3
    return v19

    .line 283
    :pswitch_4
    return v16

    .line 284
    :pswitch_5
    return v6

    .line 285
    :pswitch_6
    return v17

    .line 286
    :pswitch_7
    return v3

    .line 287
    :pswitch_8
    return v9

    .line 288
    :pswitch_9
    return v11

    .line 289
    :pswitch_a
    return v13

    .line 290
    :pswitch_b
    return v7

    .line 291
    :pswitch_c
    return v10

    .line 292
    :pswitch_d
    return v14

    .line 293
    :pswitch_e
    return v18

    .line 294
    :pswitch_f
    return v5

    .line 295
    :pswitch_10
    return v8

    .line 296
    :pswitch_11
    return v4

    .line 297
    :pswitch_12
    return v12

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x56688674 -> :sswitch_2
        -0x5170d081 -> :sswitch_3
        -0x24668441 -> :sswitch_4
        -0x115dec72 -> :sswitch_5
        -0x10afbb27 -> :sswitch_6
        -0x904c718 -> :sswitch_7
        -0x7cf848 -> :sswitch_8
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_a
        0x1c08d49b -> :sswitch_b
        0x3c6a16a0 -> :sswitch_c
        0x48b2b24b -> :sswitch_d
        0x51358e01 -> :sswitch_e
        0x58a54cc2 -> :sswitch_f
        0x59070512 -> :sswitch_10
        0x5d95f503 -> :sswitch_11
        0x774bd152 -> :sswitch_12
    .end sparse-switch

    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 26

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v1, p6

    .line 17
    .line 18
    move-object v12, v7

    .line 19
    move-object v13, v4

    .line 20
    move-object v14, v0

    .line 21
    move-object v15, v3

    .line 22
    move-object/from16 v16, v2

    .line 23
    .line 24
    move-object/from16 v17, v6

    .line 25
    .line 26
    move/from16 v18, v1

    .line 27
    .line 28
    invoke-super/range {v12 .. v18}, LX/6eN;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/6eM;->A03(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-ne v13, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    :goto_0
    iget-wide v2, v7, LX/6eM;->A01:J

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v0, v10

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, v7, LX/6eM;->A01:J

    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_1
    if-eqz p5, :cond_5

    .line 57
    .line 58
    const-string v5, "timestamp"

    .line 59
    .line 60
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v22

    .line 76
    :goto_1
    const/4 v9, 0x0

    .line 77
    if-eqz p5, :cond_4

    .line 78
    .line 79
    const-string v5, "photo_capture_type"

    .line 80
    .line 81
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    const-string v5, "is_cold_start"

    .line 94
    .line 95
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v25, 0x1

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/16 v25, 0x0

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v8, v9

    .line 126
    if-eqz p5, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const-wide/16 v22, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_0
    const-string v0, "recording_finished"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :sswitch_1
    const-string v0, "recording_started"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :sswitch_2
    const-string v0, "camera_connect_failed"

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_3
    const-string v0, "recording_stop_requested"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :sswitch_4
    const-string v0, "camera_connect_requested"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :sswitch_5
    const-string v0, "camera_evicted"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :sswitch_6
    const-string v0, "camera_update_failed"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string v0, "photo_capture_requested"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :sswitch_8
    const-string v0, "photo_capture_finished"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :sswitch_a
    const-string v0, "camera_update_finished"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :sswitch_b
    const-string v0, "recording_requested"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :sswitch_c
    const-string v0, "recording_failed"

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_d
    const-string v0, "camera_connect_finished"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :sswitch_e
    const-string v0, "camera_swipe_to_open_finished"

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :sswitch_f
    const-string v0, "camera_connect_started"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :sswitch_10
    const-string v0, "photo_capture_failed"

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v0, v7, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 189
    .line 190
    invoke-virtual {v0, v13, v1, v3, v2}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_11
    const-string v0, "camera_update_requested"

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v12, v7, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 205
    .line 206
    iget v14, v7, LX/6eN;->A02:I

    .line 207
    .line 208
    iget-object v15, v7, LX/6eN;->A01:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v7, LX/6eN;->A00:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v7, LX/6eN;->A03:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v7, LX/6eN;->A04:LX/6eT;

    .line 215
    .line 216
    iget v4, v0, LX/6eT;->A00:I

    .line 217
    .line 218
    iget-object v3, v0, LX/6eT;->A06:Ljava/util/List;

    .line 219
    .line 220
    iget-object v2, v0, LX/6eT;->A07:Ljava/util/List;

    .line 221
    .line 222
    iget-object v1, v0, LX/6eT;->A08:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v8, :cond_6

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_1

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_5
    const/16 v24, -0x1

    .line 234
    .line 235
    :cond_7
    move-object/from16 v21, v1

    .line 236
    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    move/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    move-object/from16 v20, v2

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v25}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JIZ)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_12
    const-string v0, "NATIVE_VIEW_SIZE_PHOTO"

    .line 254
    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/16 v24, 0x2

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :sswitch_13
    const-string v0, "PREVIEW_BITMAP"

    .line 263
    .line 264
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v24, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :sswitch_14
    const-string v0, "PREVIEW_PHOTO"

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :sswitch_15
    const-string v0, "NATIVE_FULL_SIZE_FILE"

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v24, 0x3

    .line 287
    .line 288
    :goto_6
    if-nez v0, :cond_7

    .line 289
    .line 290
    goto :goto_5

    .line 291
    nop

    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_0
        -0x62ad1bcd -> :sswitch_1
        -0x56688674 -> :sswitch_2
        -0x5170d081 -> :sswitch_3
        -0x24668441 -> :sswitch_4
        -0x115dec72 -> :sswitch_5
        -0x10afbb27 -> :sswitch_6
        -0x904c718 -> :sswitch_7
        -0x7cf848 -> :sswitch_8
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_a
        0x3c6a16a0 -> :sswitch_b
        0x48b2b24b -> :sswitch_c
        0x51358e01 -> :sswitch_d
        0x58a54cc2 -> :sswitch_e
        0x59070512 -> :sswitch_f
        0x5d95f503 -> :sswitch_10
        0x774bd152 -> :sswitch_11
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x51b3dfa -> :sswitch_12
        0x162205a6 -> :sswitch_13
        0x1a41babb -> :sswitch_14
        0x4b7bae72 -> :sswitch_15
    .end sparse-switch
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v4, v2, v1}, LX/6eN;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "camera_disconnect_finished"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v7, v4, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/6eM;->A03(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v9, v4, LX/6eN;->A02:I

    .line 28
    .line 29
    iget-object v10, v4, LX/6eN;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v4, LX/6eN;->A00:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v4, LX/6eN;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v13, -0x1

    .line 37
    const-wide/16 v17, -0x1

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move-object v15, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v20}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JIZ)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v2, v4, LX/6eM;->A01:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v0, v5

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, v4, LX/6eM;->A01:J

    .line 58
    .line 59
    return-void
.end method

.method public final B7E()LX/6eR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eM;->A02:LX/6eR;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/6eM;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/6eM;->A02:LX/6eR;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->createOneCameraARXLogger()LX/6eR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6eM;->A02:LX/6eR;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/6eM;->A02:LX/6eR;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final BsE(II)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 6
    .line 7
    iget v8, p0, LX/6eN;->A02:I

    .line 8
    .line 9
    iget-object v9, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 12
    .line 13
    move v7, p1

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, LX/6eM;->A01:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/6eM;->A01:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final C0z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/6eM;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CFx(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/6eM;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CFy(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/6eM;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CFz(Ljava/util/Map;IJ)V
    .locals 7

    .line 0
    const/16 v2, 0x1b

    .line 1
    .line 2
    iget-object v1, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "product_name"

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2}, LX/6eM;->A02(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    move-wide v3, p3

    .line 24
    invoke-interface/range {v0 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final CG1(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eN;->A06:LX/6eK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/6eM;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CG4(I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/6eM;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v1, p0, LX/6eN;->A06:LX/6eK;

    .line 5
    .line 6
    invoke-interface {v1}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/6eK;->BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "product_name:"

    .line 18
    .line 19
    iget-object v0, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/6eN;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "product_name"

    .line 31
    .line 32
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "product_session_id:"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/6eN;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "product_session_id"

    .line 57
    .line 58
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v4, p0, LX/6eN;->A04:LX/6eT;

    .line 62
    .line 63
    iget-object v0, v4, LX/6eT;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    const-string v0, "enabled_effects:"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "enabled_effects"

    .line 81
    .line 82
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6eN;->A05:LX/6eV;

    .line 86
    .line 87
    sget-object v1, LX/6eX;->A01:LX/6eX;

    .line 88
    .line 89
    iget-object v0, v0, LX/6eV;->A00:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v0, "media_pipeline_session_id:"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "media_pipeline_session_id"

    .line 109
    .line 110
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, v4, LX/6eT;->A06:Ljava/util/List;

    .line 114
    .line 115
    const/16 v0, 0x2c

    .line 116
    .line 117
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "enabled_effect_ids"

    .line 126
    .line 127
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
.end method
