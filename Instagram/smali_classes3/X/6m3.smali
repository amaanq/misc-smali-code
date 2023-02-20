.class public final LX/6m3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/6k9;->A0y:LX/6kA;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/6k6;->A0C:LX/6k7;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, LX/6k9;->A0C:LX/6kA;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v0, 0x4

    .line 58
    if-ne v2, v0, :cond_4

    .line 59
    .line 60
    sget-object v0, LX/6k6;->A0A:LX/6k7;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    :cond_3
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 76
    .line 77
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_4
    if-ne v2, v1, :cond_5

    .line 86
    .line 87
    sget-object v0, LX/6k6;->A0B:LX/6k7;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    sget-object v0, LX/6k6;->A09:LX/6k7;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/6k6;->A0M:LX/6k7;

    .line 124
    .line 125
    invoke-virtual {p3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, LX/6k9;->A0d:LX/6kA;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 150
    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    invoke-static {p0, p4}, LX/6k2;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    cmpl-float v0, v2, v0

    .line 168
    .line 169
    if-ltz v0, :cond_3

    .line 170
    .line 171
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    .line 178
    .line 179
    new-instance v0, LX/6tx;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_8
    const-string v1, "Trying to update builder after camera closed."

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6k8;LX/6k6;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_17

    .line 1
    .line 2
    if-eqz p2, :cond_17

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/6k9;->A0m:LX/6kA;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    sget-object v0, LX/6k6;->A0x:LX/6k7;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/6fS;->A02(Ljava/util/List;[I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/6k6;->A0i:LX/6k7;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v0, v2, v7

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    div-int/lit16 v0, v0, 0x3e8

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aget v0, v2, v3

    .line 56
    .line 57
    div-int/lit16 v0, v0, 0x3e8

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aget v0, v2, v3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    sget-object v0, LX/6Bs;->A01:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    sget-object v0, LX/6k9;->A07:LX/6kA;

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :pswitch_1
    sget-object v0, LX/6k6;->A04:LX/6k7;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    sget-object v0, LX/6k9;->A0O:LX/6kA;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v0, LX/6k6;->A07:LX/6k7;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 134
    .line 135
    sget-object v0, LX/6k9;->A0Q:LX/6kA;

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :pswitch_2
    sget-object v0, LX/6k6;->A0Q:LX/6k7;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    sget-object v0, LX/6k9;->A0Y:LX/6kA;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    sget-object v0, LX/6k6;->A0X:LX/6k7;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    sget-object v0, LX/6k9;->A0Z:LX/6kA;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    sget-object v0, LX/6k6;->A0E:LX/6k7;

    .line 216
    .line 217
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 230
    .line 231
    sget-object v0, LX/6k9;->A08:LX/6kA;

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_5
    sget-object v0, LX/6k6;->A08:LX/6k7;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    sget-object v0, LX/6k9;->A04:LX/6kA;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_0

    .line 262
    .line 263
    sget-object v0, LX/6k9;->A05:LX/6kA;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, [I

    .line 270
    .line 271
    new-instance v1, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    sget-object v0, LX/6k6;->A08:LX/6k7;

    .line 283
    .line 284
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 297
    .line 298
    sget-object v0, LX/6k9;->A04:LX/6kA;

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :pswitch_7
    sget-object v0, LX/6k6;->A08:LX/6k7;

    .line 303
    .line 304
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    sget-object v0, LX/6k9;->A04:LX/6kA;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    sget-object v0, LX/6k9;->A03:LX/6kA;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, [F

    .line 337
    .line 338
    aget v6, v0, v7

    .line 339
    .line 340
    aget v4, v0, v3

    .line 341
    .line 342
    aget v3, v0, v5

    .line 343
    .line 344
    aget v0, v0, v2

    .line 345
    .line 346
    new-instance v1, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 347
    .line 348
    invoke-direct {v1, v6, v4, v3, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    sget-object v0, LX/6k6;->A03:LX/6k7;

    .line 358
    .line 359
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    .line 371
    sget-object v1, LX/6k9;->A07:LX/6kA;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_11

    .line 384
    .line 385
    invoke-virtual {p1, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eq v0, v2, :cond_11

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_9
    sget-object v0, LX/6k9;->A00:LX/6kA;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/6k6;->A0m:LX/6k7;

    .line 405
    .line 406
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 419
    .line 420
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_a
    sget-object v0, LX/6k6;->A0P:LX/6k7;

    .line 425
    .line 426
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    sget-object v0, LX/6k9;->A0X:LX/6kA;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 451
    .line 452
    if-eqz v0, :cond_12

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_b
    sget-object v0, LX/6Bs;->A01:Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v4, 0x16

    .line 469
    .line 470
    if-nez v0, :cond_6

    .line 471
    .line 472
    sget-object v0, LX/6k9;->A0r:LX/6kA;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    const/16 v0, 0x11

    .line 485
    .line 486
    if-ne v2, v0, :cond_3

    .line 487
    .line 488
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt v0, v4, :cond_4

    .line 491
    .line 492
    sget-object v0, LX/6k9;->A0V:LX/6kA;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    sget-object v0, LX/6k6;->A0J:LX/6k7;

    .line 507
    .line 508
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_4

    .line 519
    .line 520
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 521
    .line 522
    const/16 v0, 0x12

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_3
    if-eqz v2, :cond_5

    .line 533
    .line 534
    :cond_4
    sget-object v0, LX/6k6;->A11:LX/6k7;

    .line 535
    .line 536
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_5

    .line 547
    .line 548
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 549
    .line 550
    invoke-virtual {p0, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 555
    .line 556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    if-lt v0, v4, :cond_7

    .line 567
    .line 568
    sget-object v2, LX/6k9;->A0r:LX/6kA;

    .line 569
    .line 570
    invoke-virtual {p1, v2}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_7

    .line 581
    .line 582
    sget-object v0, LX/6k6;->A0J:LX/6k7;

    .line 583
    .line 584
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 597
    .line 598
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 606
    .line 607
    invoke-virtual {p1, v2}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 625
    .line 626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_c
    sget-object v0, LX/6k9;->A0N:LX/6kA;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    sget-object v0, LX/6k9;->A0A:LX/6kA;

    .line 647
    .line 648
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    sget-object v0, LX/6k6;->A0r:LX/6k7;

    .line 659
    .line 660
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_8

    .line 671
    .line 672
    if-eqz v1, :cond_e

    .line 673
    .line 674
    if-eq v1, v3, :cond_b

    .line 675
    .line 676
    if-eq v1, v5, :cond_9

    .line 677
    .line 678
    if-ne v1, v2, :cond_8

    .line 679
    .line 680
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 681
    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_8
    move v2, v6

    .line 690
    :goto_2
    if-nez v6, :cond_c

    .line 691
    .line 692
    sget-object v0, LX/6k6;->A02:LX/6k7;

    .line 693
    .line 694
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Boolean;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_c

    .line 705
    .line 706
    return-void

    .line 707
    :cond_9
    if-nez v6, :cond_a

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    :cond_a
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move v2, v5

    .line 720
    goto :goto_2

    .line 721
    :cond_b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 722
    .line 723
    if-eqz v6, :cond_d

    .line 724
    .line 725
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto :goto_1

    .line 747
    :cond_e
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_1

    .line 754
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 771
    .line 772
    sget-object v0, LX/6k9;->A01:LX/6kA;

    .line 773
    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_d
    sget-object v0, LX/6k9;->A0N:LX/6kA;

    .line 785
    .line 786
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    sget-object v1, LX/6k9;->A07:LX/6kA;

    .line 799
    .line 800
    invoke-virtual {p1, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_13

    .line 811
    .line 812
    invoke-virtual {p1, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eq v0, v2, :cond_13

    .line 823
    .line 824
    :goto_3
    sget-object v0, LX/6k6;->A0K:LX/6k7;

    .line 825
    .line 826
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_14

    .line 837
    .line 838
    if-nez v3, :cond_14

    .line 839
    .line 840
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 841
    .line 842
    sget-object v0, LX/6k9;->A0K:LX/6kA;

    .line 843
    .line 844
    goto :goto_5

    .line 845
    :cond_13
    const/4 v3, 0x0

    .line 846
    goto :goto_3

    .line 847
    :cond_14
    const-string v1, "CaptureRequestHelper"

    .line 848
    .line 849
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 850
    .line 851
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_e
    sget-object v0, LX/6k9;->A0N:LX/6kA;

    .line 856
    .line 857
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Boolean;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_15

    .line 868
    .line 869
    sget-object v1, LX/6k9;->A07:LX/6kA;

    .line 870
    .line 871
    invoke-virtual {p1, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_15

    .line 882
    .line 883
    invoke-virtual {p1, v1}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eq v0, v2, :cond_15

    .line 894
    .line 895
    :goto_4
    sget-object v0, LX/6k6;->A0F:LX/6k7;

    .line 896
    .line 897
    invoke-virtual {p2, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_16

    .line 908
    .line 909
    if-nez v3, :cond_16

    .line 910
    .line 911
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 912
    .line 913
    sget-object v0, LX/6k9;->A09:LX/6kA;

    .line 914
    .line 915
    :goto_5
    invoke-virtual {p1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_15
    const/4 v3, 0x0

    .line 924
    goto :goto_4

    .line 925
    :cond_16
    const-string v1, "CaptureRequestHelper"

    .line 926
    .line 927
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 928
    .line 929
    invoke-static {v1, v0}, LX/6f2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :cond_17
    const-string v1, "Trying to update builder after camera closed."

    .line 934
    .line 935
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    nop

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_4
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
.end method
