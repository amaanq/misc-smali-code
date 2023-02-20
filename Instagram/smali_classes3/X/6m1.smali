.class public final LX/6m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/6m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LX/6m2;

    .line 5
    .line 6
    iput-object v0, p0, LX/6m1;->A01:[LX/6m2;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A00(J)LX/6m2;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, LX/6m1;->A01:[LX/6m2;

    .line 2
    .line 3
    aget-object v3, v0, v4

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/6m2;->A0P:LX/6mF;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3, v1}, LX/6m2;->A01(LX/6mF;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, p1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-lt v4, v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    return-object v3
.end method

.method public final A01(LX/6lg;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6m1;->A01:[LX/6m2;

    .line 1
    .line 2
    iget v0, p0, LX/6m1;->A00:I

    .line 3
    .line 4
    aget-object v5, v1, v0

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    new-instance v5, LX/6m2;

    .line 9
    .line 10
    invoke-direct {v5}, LX/6m2;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v5, v1, v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, LX/6m2;->A0Q:LX/6mF;

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-lt v2, v0, :cond_6

    .line 23
    .line 24
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/6m2;->A0N:LX/6mF;

    .line 34
    .line 35
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/6m2;->A0O:LX/6mF;

    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/6m2;->A0M:LX/6mF;

    .line 56
    .line 57
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/6m2;->A0K:LX/6mF;

    .line 67
    .line 68
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6m2;->A0P:LX/6mF;

    .line 78
    .line 79
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    if-lt v2, v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v2, LX/6m2;->A0R:LX/6mF;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-int/2addr v1, v0

    .line 123
    div-int/lit8 v0, v1, 0x64

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    invoke-virtual {v5, v2, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v1, LX/6m2;->A0F:LX/6mF;

    .line 133
    .line 134
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/6m2;->A0G:LX/6mF;

    .line 144
    .line 145
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/6m2;->A0T:LX/6mF;

    .line 155
    .line 156
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/6m2;->A0S:LX/6mF;

    .line 166
    .line 167
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v1, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LX/6lg;->A00(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    sget-object v3, LX/6m2;->A0J:LX/6mF;

    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v1, v2, :cond_5

    .line 195
    .line 196
    :cond_4
    const/4 v0, 0x0

    .line 197
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v5, v3, v0}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/6m2;->A0L:LX/6mF;

    .line 205
    .line 206
    invoke-virtual {v5, v0, v4}, LX/6m2;->A02(LX/6mF;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, LX/6m1;->A00:I

    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    rem-int/2addr v0, v2

    .line 214
    iput v0, p0, LX/6m1;->A00:I

    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    move-object v0, v3

    .line 218
    goto/16 :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method
