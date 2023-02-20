.class public final LX/6k5;
.super LX/6k6;
.source ""


# static fields
.field public static final A1D:Ljava/lang/Integer;


# instance fields
.field public A00:LX/6kp;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/Boolean;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Float;

.field public A0b:Ljava/lang/Float;

.field public A0c:Ljava/lang/Float;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/List;

.field public A0s:Ljava/util/List;

.field public A0t:Ljava/util/List;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;

.field public A12:Ljava/util/List;

.field public A13:Ljava/util/List;

.field public A14:Ljava/util/List;

.field public A15:Ljava/util/List;

.field public A16:Ljava/util/List;

.field public A17:Ljava/util/List;

.field public A18:Ljava/util/List;

.field public final A19:I

.field public final A1A:Landroid/content/Context;

.field public final A1B:Landroid/hardware/camera2/CameraCharacteristics;

.field public final A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/6k5;->A1D:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6k6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6k5;->A1A:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, LX/6k5;->A19:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    iput-object v0, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01(LX/6k7;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/6k7;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x23

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/16 v8, 0x17

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "Invalid capability key: "

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/6k5;->A0F:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 37
    .line 38
    invoke-static {v0}, LX/6kq;->A07(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6k5;->A0F:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    iget-object v0, p0, LX/6k5;->A14:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    invoke-static {v0}, LX/6kq;->A03(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/6k5;->A14:Ljava/util/List;

    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    iget-object v0, p0, LX/6k5;->A08:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 75
    .line 76
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    invoke-static {v0, v1, v4}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6k5;->A08:Ljava/lang/Boolean;

    .line 87
    .line 88
    :cond_2
    return-object v0

    .line 89
    :pswitch_7
    iget-object v0, p0, LX/6k5;->A07:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 94
    .line 95
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    .line 97
    invoke-static {v0, v1, v6}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/6k5;->A07:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_3
    return-object v0

    .line 108
    :pswitch_8
    iget-object v0, p0, LX/6k5;->A06:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 113
    .line 114
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v1, v2, v0}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/6k5;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_4
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, p0, LX/6k5;->A05:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 133
    .line 134
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-static {v0, v1, v4}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/6k5;->A05:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_5
    return-object v0

    .line 147
    :pswitch_a
    iget-object v0, p0, LX/6k5;->A0P:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/6k5;->A1A:Landroid/content/Context;

    .line 152
    .line 153
    iget v3, p0, LX/6k5;->A19:I

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    sget-object v0, LX/6ks;->A05:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    if-ne v3, v4, :cond_7

    .line 171
    .line 172
    const-string v0, "vendor.android.hardware.camera.preview-dis.front"

    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/6k5;->A0P:Ljava/lang/Boolean;

    .line 185
    .line 186
    :cond_6
    return-object v0

    .line 187
    :cond_7
    const-string v0, "vendor.android.hardware.camera.preview-dis.back"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const/4 v1, 0x0

    .line 191
    goto :goto_1

    .line 192
    :pswitch_b
    iget-object v0, p0, LX/6k5;->A0j:Ljava/lang/Integer;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 197
    .line 198
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    sget-object v0, LX/6k6;->A17:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_9
    iput-object v0, p0, LX/6k5;->A0j:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_a
    return-object v0

    .line 213
    :pswitch_c
    iget-object v2, p0, LX/6k5;->A00:LX/6kp;

    .line 214
    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 218
    .line 219
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/util/Size;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    new-instance v2, LX/6kp;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, LX/6kp;-><init>(II)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iput-object v2, p0, LX/6k5;->A00:LX/6kp;

    .line 243
    .line 244
    :cond_b
    return-object v2

    .line 245
    :cond_c
    new-instance v2, LX/6kp;

    .line 246
    .line 247
    invoke-direct {v2, v3, v3}, LX/6kp;-><init>(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_d
    iget-object v0, p0, LX/6k5;->A0l:Ljava/util/List;

    .line 252
    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 256
    .line 257
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/util/SizeF;

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    new-array v1, v5, [Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v1, v3

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v1, v4

    .line 288
    .line 289
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_3
    iput-object v0, p0, LX/6k5;->A0l:Ljava/util/List;

    .line 294
    .line 295
    :cond_d
    return-object v0

    .line 296
    :cond_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_3

    .line 301
    :pswitch_e
    iget-object v0, p0, LX/6k5;->A0E:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    sget-object v0, LX/6k6;->A0Z:LX/6k7;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    sget-object v0, LX/6k6;->A0E:LX/6k7;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, LX/6k5;->A0E:Ljava/lang/Boolean;

    .line 338
    .line 339
    :cond_f
    return-object v0

    .line 340
    :cond_10
    const/4 v4, 0x0

    .line 341
    goto :goto_4

    .line 342
    :pswitch_f
    iget-object v0, p0, LX/6k5;->A0X:Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v0, :cond_11

    .line 345
    .line 346
    sget-object v0, LX/6ks;->A08:Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_13

    .line 353
    .line 354
    sget-object v0, LX/6k6;->A0u:LX/6k7;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/6kq;->A09(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    sget-object v0, LX/6k6;->A0v:LX/6k7;

    .line 381
    .line 382
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/List;

    .line 387
    .line 388
    sget-object v0, LX/6k6;->A0p:LX/6k7;

    .line 389
    .line 390
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_12

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_12

    .line 407
    .line 408
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, LX/6k5;->A0X:Ljava/lang/Boolean;

    .line 413
    .line 414
    :cond_11
    return-object v0

    .line 415
    :cond_12
    const/4 v4, 0x0

    .line 416
    goto :goto_5

    .line 417
    :cond_13
    iput-object v7, p0, LX/6k5;->A0X:Ljava/lang/Boolean;

    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_10
    iget-object v0, p0, LX/6k5;->A01:Ljava/lang/Boolean;

    .line 421
    .line 422
    if-nez v0, :cond_14

    .line 423
    .line 424
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 425
    .line 426
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 427
    .line 428
    invoke-static {v0, v1, v3}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, LX/6k5;->A01:Ljava/lang/Boolean;

    .line 437
    .line 438
    :cond_14
    return-object v0

    .line 439
    :pswitch_11
    invoke-static {}, LX/6Bs;->A00()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_12
    iget-object v0, p0, LX/6k5;->A0K:Ljava/lang/Boolean;

    .line 452
    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 456
    .line 457
    invoke-static {v0}, LX/6kq;->A08(Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, p0, LX/6k5;->A0K:Ljava/lang/Boolean;

    .line 466
    .line 467
    :cond_16
    return-object v0

    .line 468
    :pswitch_13
    iget-object v0, p0, LX/6k5;->A0T:Ljava/lang/Boolean;

    .line 469
    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 473
    .line 474
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->TONEMAP_AVAILABLE_TONE_MAP_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 475
    .line 476
    invoke-static {v0, v1, v5}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, p0, LX/6k5;->A0T:Ljava/lang/Boolean;

    .line 485
    .line 486
    :cond_17
    return-object v0

    .line 487
    :pswitch_14
    iget-object v0, p0, LX/6k5;->A11:Ljava/util/List;

    .line 488
    .line 489
    if-nez v0, :cond_18

    .line 490
    .line 491
    iget-object v1, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 492
    .line 493
    const/16 v0, 0x25

    .line 494
    .line 495
    invoke-static {v1, v0}, LX/6kq;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, LX/6k5;->A11:Ljava/util/List;

    .line 500
    .line 501
    :cond_18
    return-object v0

    .line 502
    :pswitch_15
    iget-object v0, p0, LX/6k5;->A12:Ljava/util/List;

    .line 503
    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    iget-object v1, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 507
    .line 508
    const/16 v0, 0x20

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/6kq;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, LX/6k5;->A12:Ljava/util/List;

    .line 515
    .line 516
    :cond_19
    return-object v0

    .line 517
    :pswitch_16
    iget-object v0, p0, LX/6k5;->A0H:Ljava/lang/Boolean;

    .line 518
    .line 519
    if-nez v0, :cond_1a

    .line 520
    .line 521
    sget-object v0, LX/6k6;->A0t:LX/6k7;

    .line 522
    .line 523
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/util/List;

    .line 528
    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-ne v0, v5, :cond_1b

    .line 536
    .line 537
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, p0, LX/6k5;->A0H:Ljava/lang/Boolean;

    .line 542
    .line 543
    :cond_1a
    return-object v0

    .line 544
    :cond_1b
    const/4 v4, 0x0

    .line 545
    goto :goto_6

    .line 546
    :pswitch_17
    iget-object v0, p0, LX/6k5;->A0G:Ljava/lang/Boolean;

    .line 547
    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 551
    .line 552
    invoke-static {v0, v4}, LX/6kq;->A09(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v0, p0, LX/6k5;->A0G:Ljava/lang/Boolean;

    .line 561
    .line 562
    :cond_1c
    return-object v0

    .line 563
    :pswitch_18
    iget-object v0, p0, LX/6k5;->A02:Ljava/lang/Boolean;

    .line 564
    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    sget-object v0, LX/6k6;->A0n:LX/6k7;

    .line 568
    .line 569
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/lit8 v0, v0, 0x1

    .line 580
    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, p0, LX/6k5;->A02:Ljava/lang/Boolean;

    .line 586
    .line 587
    :cond_1d
    return-object v0

    .line 588
    :pswitch_19
    iget-object v0, p0, LX/6k5;->A0n:Ljava/util/List;

    .line 589
    .line 590
    if-nez v0, :cond_1e

    .line 591
    .line 592
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 593
    .line 594
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, [F

    .line 601
    .line 602
    if-nez v3, :cond_1f

    .line 603
    .line 604
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_7
    iput-object v0, p0, LX/6k5;->A0n:Ljava/util/List;

    .line 609
    .line 610
    :cond_1e
    return-object v0

    .line 611
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    :goto_8
    array-length v0, v3

    .line 618
    if-ge v1, v0, :cond_20

    .line 619
    .line 620
    aget v0, v3, v1

    .line 621
    .line 622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_7

    .line 642
    :pswitch_1a
    iget-object v0, p0, LX/6k5;->A0A:Ljava/lang/Boolean;

    .line 643
    .line 644
    if-nez v0, :cond_21

    .line 645
    .line 646
    sget-object v0, LX/6k6;->A0q:LX/6k7;

    .line 647
    .line 648
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/util/List;

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    xor-int/lit8 v0, v0, 0x1

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, LX/6k5;->A0A:Ljava/lang/Boolean;

    .line 665
    .line 666
    :cond_21
    return-object v0

    .line 667
    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_1c
    iget-object v0, p0, LX/6k5;->A0q:Ljava/util/List;

    .line 671
    .line 672
    if-nez v0, :cond_22

    .line 673
    .line 674
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 675
    .line 676
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Landroid/util/Range;

    .line 683
    .line 684
    if-nez v2, :cond_23

    .line 685
    .line 686
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_9
    iput-object v0, p0, LX/6k5;->A0q:Ljava/util/List;

    .line 691
    .line 692
    :cond_22
    return-object v0

    .line 693
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v0, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_9

    .line 722
    :pswitch_1d
    const-string v0, "ISO_UNSUPPORTED"

    .line 723
    .line 724
    return-object v0

    .line 725
    :pswitch_1e
    iget-object v0, p0, LX/6k5;->A0y:Ljava/util/List;

    .line 726
    .line 727
    if-nez v0, :cond_27

    .line 728
    .line 729
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 730
    .line 731
    sget-object v0, LX/6k6;->A0i:LX/6k7;

    .line 732
    .line 733
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    check-cast v8, [Landroid/util/Range;

    .line 750
    .line 751
    if-eqz v8, :cond_25

    .line 752
    .line 753
    array-length v7, v8

    .line 754
    if-eqz v7, :cond_25

    .line 755
    .line 756
    new-instance v6, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    const/4 v2, 0x0

    .line 762
    :goto_a
    if-ge v2, v7, :cond_26

    .line 763
    .line 764
    aget-object v9, v8, v2

    .line 765
    .line 766
    new-array v1, v5, [I

    .line 767
    .line 768
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/Number;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v10, :cond_24

    .line 779
    .line 780
    mul-int/lit16 v0, v0, 0x3e8

    .line 781
    .line 782
    aput v0, v1, v3

    .line 783
    .line 784
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    mul-int/lit16 v0, v0, 0x3e8

    .line 795
    .line 796
    :goto_b
    aput v0, v1, v4

    .line 797
    .line 798
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    add-int/lit8 v2, v2, 0x1

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_24
    aput v0, v1, v3

    .line 805
    .line 806
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto :goto_b

    .line 817
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_c

    .line 822
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_c
    iput-object v0, p0, LX/6k5;->A0y:Ljava/util/List;

    .line 832
    .line 833
    :cond_27
    return-object v0

    .line 834
    :pswitch_1f
    iget-object v0, p0, LX/6k5;->A0p:Ljava/util/List;

    .line 835
    .line 836
    if-nez v0, :cond_28

    .line 837
    .line 838
    iget-object v0, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 839
    .line 840
    invoke-static {v0, v2}, LX/6kq;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    iput-object v0, p0, LX/6k5;->A0p:Ljava/util/List;

    .line 845
    .line 846
    :cond_28
    return-object v0

    .line 847
    :pswitch_20
    iget-object v0, p0, LX/6k5;->A15:Ljava/util/List;

    .line 848
    .line 849
    if-nez v0, :cond_29

    .line 850
    .line 851
    iget-object v1, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 852
    .line 853
    const-class v0, Landroid/media/MediaRecorder;

    .line 854
    .line 855
    if-eqz v1, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    :goto_d
    invoke-static {v0}, LX/6ko;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iput-object v0, p0, LX/6k5;->A15:Ljava/util/List;

    .line 866
    .line 867
    :cond_29
    return-object v0

    .line 868
    :cond_2a
    const/4 v0, 0x0

    .line 869
    goto :goto_d

    .line 870
    :pswitch_21
    iget-object v0, p0, LX/6k5;->A10:Ljava/util/List;

    .line 871
    .line 872
    if-nez v0, :cond_2b

    .line 873
    .line 874
    iget-object v1, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 875
    .line 876
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 877
    .line 878
    if-eqz v1, :cond_2c

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_e
    invoke-static {v0}, LX/6ko;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iput-object v0, p0, LX/6k5;->A10:Ljava/util/List;

    .line 889
    .line 890
    :cond_2b
    return-object v0

    .line 891
    :cond_2c
    const/4 v0, 0x0

    .line 892
    goto :goto_e

    .line 893
    :pswitch_22
    iget-object v0, p0, LX/6k5;->A0w:Ljava/util/List;

    .line 894
    .line 895
    if-nez v0, :cond_2d

    .line 896
    .line 897
    iget-object v1, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 898
    .line 899
    const/16 v0, 0x100

    .line 900
    .line 901
    invoke-static {v1, v0}, LX/6kq;->A05(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, p0, LX/6k5;->A0w:Ljava/util/List;

    .line 906
    .line 907
    :cond_2d
    return-object v0

    .line 908
    :pswitch_23
    iget-object v0, p0, LX/6k5;->A0u:Ljava/util/List;

    .line 909
    .line 910
    if-nez v0, :cond_2e

    .line 911
    .line 912
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 913
    .line 914
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->JPEG_AVAILABLE_THUMBNAIL_SIZES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 915
    .line 916
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, [Landroid/util/Size;

    .line 921
    .line 922
    invoke-static {v0}, LX/6ko;->A02([Landroid/util/Size;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iput-object v0, p0, LX/6k5;->A0u:Ljava/util/List;

    .line 927
    .line 928
    :cond_2e
    return-object v0

    .line 929
    :pswitch_24
    iget-object v0, p0, LX/6k5;->A0k:Ljava/util/List;

    .line 930
    .line 931
    if-nez v0, :cond_31

    .line 932
    .line 933
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 934
    .line 935
    if-lt v0, v8, :cond_2f

    .line 936
    .line 937
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 938
    .line 939
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, [F

    .line 946
    .line 947
    if-eqz v2, :cond_2f

    .line 948
    .line 949
    const/4 v0, 0x5

    .line 950
    new-instance v1, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    :goto_f
    array-length v0, v2

    .line 956
    if-ge v3, v0, :cond_30

    .line 957
    .line 958
    aget v0, v2, v3

    .line 959
    .line 960
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    add-int/lit8 v3, v3, 0x1

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    goto :goto_10

    .line 975
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 978
    .line 979
    .line 980
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    :goto_10
    iput-object v0, p0, LX/6k5;->A0k:Ljava/util/List;

    .line 985
    .line 986
    :cond_31
    return-object v0

    .line 987
    :pswitch_25
    iget-object v0, p0, LX/6k5;->A0t:Ljava/util/List;

    .line 988
    .line 989
    if-nez v0, :cond_32

    .line 990
    .line 991
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 992
    .line 993
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Landroid/util/Range;

    .line 1000
    .line 1001
    if-nez v2, :cond_33

    .line 1002
    .line 1003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_11
    iput-object v0, p0, LX/6k5;->A0t:Ljava/util/List;

    .line 1008
    .line 1009
    :cond_32
    return-object v0

    .line 1010
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_26
    iget-object v0, p0, LX/6k5;->A16:Ljava/util/List;

    .line 1040
    .line 1041
    if-nez v0, :cond_35

    .line 1042
    .line 1043
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1044
    .line 1045
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, [I

    .line 1052
    .line 1053
    if-nez v4, :cond_34

    .line 1054
    .line 1055
    sget-object v4, LX/6kq;->A00:[I

    .line 1056
    .line 1057
    :cond_34
    array-length v3, v4

    .line 1058
    if-nez v3, :cond_36

    .line 1059
    .line 1060
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    :goto_12
    iput-object v0, p0, LX/6k5;->A16:Ljava/util/List;

    .line 1065
    .line 1066
    :cond_35
    return-object v0

    .line 1067
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    const/4 v1, 0x0

    .line 1073
    :goto_13
    if-ge v1, v3, :cond_37

    .line 1074
    .line 1075
    aget v0, v4, v1

    .line 1076
    .line 1077
    packed-switch v0, :pswitch_data_1

    .line 1078
    .line 1079
    .line 1080
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :pswitch_27
    const/4 v0, 0x0

    .line 1084
    goto :goto_15

    .line 1085
    :pswitch_28
    const/4 v0, 0x1

    .line 1086
    goto :goto_15

    .line 1087
    :pswitch_29
    const/4 v0, 0x2

    .line 1088
    goto :goto_15

    .line 1089
    :pswitch_2a
    const/4 v0, 0x3

    .line 1090
    goto :goto_15

    .line 1091
    :pswitch_2b
    const/4 v0, 0x4

    .line 1092
    goto :goto_15

    .line 1093
    :pswitch_2c
    const/4 v0, 0x5

    .line 1094
    goto :goto_15

    .line 1095
    :pswitch_2d
    const/4 v0, 0x6

    .line 1096
    goto :goto_15

    .line 1097
    :pswitch_2e
    const/4 v0, 0x7

    .line 1098
    goto :goto_15

    .line 1099
    :pswitch_2f
    const/16 v0, 0x8

    .line 1100
    .line 1101
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_14

    .line 1109
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_12

    .line 1119
    :pswitch_30
    iget-object v0, p0, LX/6k5;->A0x:Ljava/util/List;

    .line 1120
    .line 1121
    if-nez v0, :cond_38

    .line 1122
    .line 1123
    iget-object v0, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1124
    .line 1125
    if-nez v0, :cond_39

    .line 1126
    .line 1127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_16
    iput-object v0, p0, LX/6k5;->A0x:Ljava/util/List;

    .line 1132
    .line 1133
    :cond_38
    return-object v0

    .line 1134
    :cond_39
    new-instance v4, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_3b

    .line 1144
    .line 1145
    const/4 v1, 0x0

    .line 1146
    :goto_17
    array-length v0, v3

    .line 1147
    if-ge v1, v0, :cond_3b

    .line 1148
    .line 1149
    aget v0, v3, v1

    .line 1150
    .line 1151
    if-ne v0, v2, :cond_3a

    .line 1152
    .line 1153
    aget v0, v3, v1

    .line 1154
    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 1163
    .line 1164
    goto :goto_17

    .line 1165
    :cond_3b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    goto :goto_16

    .line 1170
    :pswitch_31
    iget-object v0, p0, LX/6k5;->A13:Ljava/util/List;

    .line 1171
    .line 1172
    if-nez v0, :cond_3d

    .line 1173
    .line 1174
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1175
    .line 1176
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, [I

    .line 1183
    .line 1184
    if-nez v5, :cond_3c

    .line 1185
    .line 1186
    sget-object v5, LX/6kq;->A00:[I

    .line 1187
    .line 1188
    :cond_3c
    array-length v4, v5

    .line 1189
    if-nez v4, :cond_3e

    .line 1190
    .line 1191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    :goto_18
    iput-object v0, p0, LX/6k5;->A13:Ljava/util/List;

    .line 1196
    .line 1197
    :cond_3d
    return-object v0

    .line 1198
    :cond_3e
    new-instance v3, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    const/4 v2, 0x0

    .line 1204
    :goto_19
    if-ge v2, v4, :cond_40

    .line 1205
    .line 1206
    aget v0, v5, v2

    .line 1207
    .line 1208
    invoke-static {v0}, LX/6kq;->A00(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    const/4 v0, -0x1

    .line 1213
    if-eq v1, v0, :cond_3f

    .line 1214
    .line 1215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 1226
    .line 1227
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_18

    .line 1235
    :pswitch_32
    iget-object v0, p0, LX/6k5;->A0v:Ljava/util/List;

    .line 1236
    .line 1237
    if-nez v0, :cond_41

    .line 1238
    .line 1239
    iget-object v0, p0, LX/6k5;->A1C:Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1240
    .line 1241
    new-instance v3, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    if-nez v0, :cond_42

    .line 1247
    .line 1248
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_1a
    iput-object v0, p0, LX/6k5;->A0v:Ljava/util/List;

    .line 1253
    .line 1254
    :cond_41
    return-object v0

    .line 1255
    :cond_42
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const/4 v1, 0x0

    .line 1260
    :goto_1b
    array-length v0, v2

    .line 1261
    if-ge v1, v0, :cond_43

    .line 1262
    .line 1263
    aget v0, v2, v1

    .line 1264
    .line 1265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v1, v1, 0x1

    .line 1273
    .line 1274
    goto :goto_1b

    .line 1275
    :cond_43
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_1a

    .line 1280
    :pswitch_33
    iget-object v0, p0, LX/6k5;->A0r:Ljava/util/List;

    .line 1281
    .line 1282
    if-nez v0, :cond_48

    .line 1283
    .line 1284
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1285
    .line 1286
    new-instance v4, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    const/4 v7, 0x0

    .line 1292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/Boolean;

    .line 1306
    .line 1307
    if-eqz v0, :cond_47

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_47

    .line 1314
    .line 1315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, [I

    .line 1329
    .line 1330
    if-nez v2, :cond_44

    .line 1331
    .line 1332
    sget-object v2, LX/6kq;->A00:[I

    .line 1333
    .line 1334
    :cond_44
    :goto_1c
    array-length v0, v2

    .line 1335
    if-ge v7, v0, :cond_47

    .line 1336
    .line 1337
    aget v1, v2, v7

    .line 1338
    .line 1339
    const/4 v0, 0x2

    .line 1340
    if-eq v1, v5, :cond_45

    .line 1341
    .line 1342
    aget v0, v2, v7

    .line 1343
    .line 1344
    if-ne v0, v6, :cond_46

    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    :cond_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_46
    add-int/lit8 v7, v7, 0x1

    .line 1355
    .line 1356
    goto :goto_1c

    .line 1357
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    iput-object v0, p0, LX/6k5;->A0r:Ljava/util/List;

    .line 1367
    .line 1368
    :cond_48
    return-object v0

    .line 1369
    :pswitch_34
    iget-object v0, p0, LX/6k5;->A0o:Ljava/util/List;

    .line 1370
    .line 1371
    if-nez v0, :cond_4a

    .line 1372
    .line 1373
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1374
    .line 1375
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_EFFECTS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1376
    .line 1377
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, [I

    .line 1382
    .line 1383
    if-nez v4, :cond_49

    .line 1384
    .line 1385
    sget-object v4, LX/6kq;->A00:[I

    .line 1386
    .line 1387
    :cond_49
    array-length v3, v4

    .line 1388
    if-nez v3, :cond_4b

    .line 1389
    .line 1390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_1d
    iput-object v0, p0, LX/6k5;->A0o:Ljava/util/List;

    .line 1395
    .line 1396
    :cond_4a
    return-object v0

    .line 1397
    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    :goto_1e
    if-ge v1, v3, :cond_4c

    .line 1404
    .line 1405
    aget v0, v4, v1

    .line 1406
    .line 1407
    packed-switch v0, :pswitch_data_2

    .line 1408
    .line 1409
    .line 1410
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 1411
    .line 1412
    goto :goto_1e

    .line 1413
    :pswitch_35
    const/4 v0, 0x0

    .line 1414
    goto :goto_20

    .line 1415
    :pswitch_36
    const/4 v0, 0x1

    .line 1416
    goto :goto_20

    .line 1417
    :pswitch_37
    const/4 v0, 0x2

    .line 1418
    goto :goto_20

    .line 1419
    :pswitch_38
    const/4 v0, 0x3

    .line 1420
    goto :goto_20

    .line 1421
    :pswitch_39
    const/4 v0, 0x4

    .line 1422
    goto :goto_20

    .line 1423
    :pswitch_3a
    const/4 v0, 0x5

    .line 1424
    goto :goto_20

    .line 1425
    :pswitch_3b
    const/4 v0, 0x6

    .line 1426
    goto :goto_20

    .line 1427
    :pswitch_3c
    const/4 v0, 0x7

    .line 1428
    goto :goto_20

    .line 1429
    :pswitch_3d
    const/16 v0, 0x8

    .line 1430
    .line 1431
    :goto_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1f

    .line 1439
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 1440
    .line 1441
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto :goto_1d

    .line 1449
    :pswitch_3e
    iget-object v0, p0, LX/6k5;->A0m:Ljava/util/List;

    .line 1450
    .line 1451
    if-nez v0, :cond_4e

    .line 1452
    .line 1453
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1454
    .line 1455
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    check-cast v9, [I

    .line 1462
    .line 1463
    if-nez v9, :cond_4d

    .line 1464
    .line 1465
    sget-object v9, LX/6kq;->A00:[I

    .line 1466
    .line 1467
    :cond_4d
    array-length v8, v9

    .line 1468
    if-nez v8, :cond_4f

    .line 1469
    .line 1470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    :goto_21
    iput-object v0, p0, LX/6k5;->A0m:Ljava/util/List;

    .line 1475
    .line 1476
    :cond_4e
    return-object v0

    .line 1477
    :cond_4f
    new-instance v7, Ljava/util/ArrayList;

    .line 1478
    .line 1479
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    const/4 v2, 0x0

    .line 1483
    :goto_22
    if-ge v2, v8, :cond_52

    .line 1484
    .line 1485
    aget v1, v9, v2

    .line 1486
    .line 1487
    if-eqz v1, :cond_51

    .line 1488
    .line 1489
    const/4 v0, 0x1

    .line 1490
    if-eq v1, v4, :cond_50

    .line 1491
    .line 1492
    const/4 v0, 0x2

    .line 1493
    if-eq v1, v5, :cond_50

    .line 1494
    .line 1495
    const/4 v0, 0x3

    .line 1496
    if-eq v1, v6, :cond_50

    .line 1497
    .line 1498
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 1499
    .line 1500
    goto :goto_22

    .line 1501
    :cond_50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    goto :goto_24

    .line 1506
    :cond_51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    :goto_24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    goto :goto_23

    .line 1514
    :cond_52
    new-instance v0, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    goto :goto_21

    .line 1524
    :pswitch_3f
    iget-object v0, p0, LX/6k5;->A0s:Ljava/util/List;

    .line 1525
    .line 1526
    if-nez v0, :cond_58

    .line 1527
    .line 1528
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1529
    .line 1530
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v9

    .line 1536
    check-cast v9, [I

    .line 1537
    .line 1538
    if-nez v9, :cond_53

    .line 1539
    .line 1540
    sget-object v9, LX/6kq;->A00:[I

    .line 1541
    .line 1542
    :cond_53
    array-length v8, v9

    .line 1543
    if-lez v8, :cond_56

    .line 1544
    .line 1545
    new-instance v7, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    const/4 v2, 0x0

    .line 1551
    :goto_25
    if-ge v2, v8, :cond_57

    .line 1552
    .line 1553
    aget v1, v9, v2

    .line 1554
    .line 1555
    if-eqz v1, :cond_55

    .line 1556
    .line 1557
    const/4 v0, 0x1

    .line 1558
    if-eq v1, v4, :cond_54

    .line 1559
    .line 1560
    const/4 v0, 0x2

    .line 1561
    if-eq v1, v5, :cond_54

    .line 1562
    .line 1563
    const/4 v0, 0x3

    .line 1564
    if-eq v1, v6, :cond_54

    .line 1565
    .line 1566
    const/4 v0, 0x4

    .line 1567
    if-eq v1, v0, :cond_54

    .line 1568
    .line 1569
    const/4 v0, 0x5

    .line 1570
    if-eq v1, v0, :cond_54

    .line 1571
    .line 1572
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 1573
    .line 1574
    goto :goto_25

    .line 1575
    :cond_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    goto :goto_27

    .line 1580
    :cond_55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    :goto_27
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_26

    .line 1588
    :cond_56
    const/4 v7, 0x0

    .line 1589
    :cond_57
    if-nez v7, :cond_59

    .line 1590
    .line 1591
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    :goto_28
    iput-object v0, p0, LX/6k5;->A0s:Ljava/util/List;

    .line 1596
    .line 1597
    :cond_58
    return-object v0

    .line 1598
    :cond_59
    new-instance v0, Ljava/util/ArrayList;

    .line 1599
    .line 1600
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    goto :goto_28

    .line 1608
    :pswitch_40
    iget-object v0, p0, LX/6k5;->A17:Ljava/util/List;

    .line 1609
    .line 1610
    if-nez v0, :cond_5d

    .line 1611
    .line 1612
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 1613
    .line 1614
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_5c

    .line 1625
    .line 1626
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/6kq;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1643
    .line 1644
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    const/4 v0, 0x0

    .line 1649
    cmpg-float v0, v1, v0

    .line 1650
    .line 1651
    if-lez v0, :cond_5b

    .line 1652
    .line 1653
    cmpl-float v0, v1, v5

    .line 1654
    .line 1655
    if-gez v0, :cond_5b

    .line 1656
    .line 1657
    div-float v0, v5, v1

    .line 1658
    .line 1659
    invoke-static {v0}, LX/6kq;->A02(F)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-eqz v1, :cond_5b

    .line 1664
    .line 1665
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    if-nez v0, :cond_5b

    .line 1670
    .line 1671
    const/high16 v3, -0x40800000    # -1.0f

    .line 1672
    .line 1673
    new-instance v4, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    :cond_5a
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_5e

    .line 1687
    .line 1688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, Ljava/lang/Number;

    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    div-float v1, v5, v0

    .line 1699
    .line 1700
    mul-float/2addr v1, v5

    .line 1701
    cmpl-float v0, v1, v3

    .line 1702
    .line 1703
    if-eqz v0, :cond_5a

    .line 1704
    .line 1705
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move v3, v1

    .line 1713
    goto :goto_29

    .line 1714
    :cond_5b
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    if-nez v4, :cond_5e

    .line 1719
    .line 1720
    :cond_5c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    :goto_2a
    iput-object v0, p0, LX/6k5;->A17:Ljava/util/List;

    .line 1725
    .line 1726
    :cond_5d
    return-object v0

    .line 1727
    :cond_5e
    new-instance v0, Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    goto :goto_2a

    .line 1737
    :pswitch_41
    iget-object v0, p0, LX/6k5;->A18:Ljava/util/List;

    .line 1738
    .line 1739
    if-nez v0, :cond_5f

    .line 1740
    .line 1741
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 1742
    .line 1743
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_60

    .line 1754
    .line 1755
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1756
    .line 1757
    invoke-static {v0}, LX/6kq;->A04(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    :goto_2b
    iput-object v0, p0, LX/6k5;->A18:Ljava/util/List;

    .line 1762
    .line 1763
    :cond_5f
    return-object v0

    .line 1764
    :cond_60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    goto :goto_2b

    .line 1769
    :pswitch_42
    iget-object v0, p0, LX/6k5;->A0z:Ljava/util/List;

    .line 1770
    .line 1771
    if-nez v0, :cond_65

    .line 1772
    .line 1773
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1774
    .line 1775
    sget-object v0, LX/6k6;->A0i:LX/6k7;

    .line 1776
    .line 1777
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, Ljava/lang/Boolean;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    check-cast v6, [Landroid/util/Range;

    .line 1794
    .line 1795
    if-eqz v6, :cond_63

    .line 1796
    .line 1797
    array-length v5, v6

    .line 1798
    if-eqz v5, :cond_63

    .line 1799
    .line 1800
    new-instance v4, Ljava/util/ArrayList;

    .line 1801
    .line 1802
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    :goto_2c
    if-ge v3, v5, :cond_64

    .line 1806
    .line 1807
    aget-object v2, v6, v3

    .line 1808
    .line 1809
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-ne v1, v0, :cond_62

    .line 1818
    .line 1819
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Ljava/lang/Number;

    .line 1824
    .line 1825
    if-eqz v7, :cond_61

    .line 1826
    .line 1827
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    mul-int/lit16 v0, v0, 0x3e8

    .line 1832
    .line 1833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    :cond_61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 1841
    .line 1842
    goto :goto_2c

    .line 1843
    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto :goto_2d

    .line 1848
    :cond_64
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    :goto_2d
    iput-object v0, p0, LX/6k5;->A0z:Ljava/util/List;

    .line 1853
    .line 1854
    :cond_65
    return-object v0

    .line 1855
    :pswitch_43
    iget-object v0, p0, LX/6k5;->A0Z:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    if-nez v0, :cond_67

    .line 1858
    .line 1859
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1860
    .line 1861
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, [Landroid/util/Range;

    .line 1868
    .line 1869
    const/4 v4, 0x0

    .line 1870
    if-eqz v1, :cond_66

    .line 1871
    .line 1872
    array-length v0, v1

    .line 1873
    if-eqz v0, :cond_66

    .line 1874
    .line 1875
    aget-object v2, v1, v3

    .line 1876
    .line 1877
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Ljava/lang/Number;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    const/16 v1, 0x3e8

    .line 1888
    .line 1889
    if-ge v0, v1, :cond_66

    .line 1890
    .line 1891
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, Ljava/lang/Number;

    .line 1896
    .line 1897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-ge v0, v1, :cond_66

    .line 1902
    .line 1903
    const/4 v4, 0x1

    .line 1904
    :cond_66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    iput-object v0, p0, LX/6k5;->A0Z:Ljava/lang/Boolean;

    .line 1909
    .line 1910
    :cond_67
    return-object v0

    .line 1911
    :pswitch_44
    iget-object v0, p0, LX/6k5;->A0N:Ljava/lang/Boolean;

    .line 1912
    .line 1913
    if-nez v0, :cond_68

    .line 1914
    .line 1915
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1916
    .line 1917
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1918
    .line 1919
    invoke-static {v0, v1, v5}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iput-object v0, p0, LX/6k5;->A0N:Ljava/lang/Boolean;

    .line 1928
    .line 1929
    :cond_68
    return-object v0

    .line 1930
    :pswitch_45
    iget-object v0, p0, LX/6k5;->A0M:Ljava/lang/Boolean;

    .line 1931
    .line 1932
    if-nez v0, :cond_69

    .line 1933
    .line 1934
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1935
    .line 1936
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1937
    .line 1938
    invoke-static {v0, v1, v4}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iput-object v0, p0, LX/6k5;->A0M:Ljava/lang/Boolean;

    .line 1947
    .line 1948
    :cond_69
    return-object v0

    .line 1949
    :pswitch_46
    iget-object v0, p0, LX/6k5;->A0Q:Ljava/lang/Boolean;

    .line 1950
    .line 1951
    if-nez v0, :cond_6b

    .line 1952
    .line 1953
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1954
    .line 1955
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Ljava/lang/Number;

    .line 1962
    .line 1963
    if-eqz v0, :cond_6c

    .line 1964
    .line 1965
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    :goto_2e
    if-eq v0, v4, :cond_6a

    .line 1970
    .line 1971
    const/4 v4, 0x0

    .line 1972
    :cond_6a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iput-object v0, p0, LX/6k5;->A0Q:Ljava/lang/Boolean;

    .line 1977
    .line 1978
    :cond_6b
    return-object v0

    .line 1979
    :cond_6c
    const/4 v0, 0x0

    .line 1980
    goto :goto_2e

    .line 1981
    :pswitch_47
    iget-object v0, p0, LX/6k5;->A0C:Ljava/lang/Boolean;

    .line 1982
    .line 1983
    if-nez v0, :cond_6d

    .line 1984
    .line 1985
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 1986
    .line 1987
    invoke-static {v0, v3}, LX/6kq;->A09(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    iput-object v0, p0, LX/6k5;->A0C:Ljava/lang/Boolean;

    .line 1996
    .line 1997
    :cond_6d
    return-object v0

    .line 1998
    :pswitch_48
    iget-object v0, p0, LX/6k5;->A04:Ljava/lang/Boolean;

    .line 1999
    .line 2000
    if-nez v0, :cond_6e

    .line 2001
    .line 2002
    iget-object v2, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2003
    .line 2004
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2005
    .line 2006
    const/16 v0, 0x8

    .line 2007
    .line 2008
    invoke-static {v1, v2, v0}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v0

    .line 2012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    iput-object v0, p0, LX/6k5;->A04:Ljava/lang/Boolean;

    .line 2017
    .line 2018
    :cond_6e
    return-object v0

    .line 2019
    :pswitch_49
    iget-object v0, p0, LX/6k5;->A0L:Ljava/lang/Boolean;

    .line 2020
    .line 2021
    if-nez v0, :cond_6f

    .line 2022
    .line 2023
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2024
    .line 2025
    invoke-static {v0, v3}, LX/6kq;->A09(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v0

    .line 2029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    iput-object v0, p0, LX/6k5;->A0L:Ljava/lang/Boolean;

    .line 2034
    .line 2035
    :cond_6f
    return-object v0

    .line 2036
    :pswitch_4a
    iget-object v0, p0, LX/6k5;->A09:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    if-nez v0, :cond_71

    .line 2039
    .line 2040
    sget-object v0, LX/6k6;->A0c:LX/6k7;

    .line 2041
    .line 2042
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, Ljava/lang/Number;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    sget-object v0, LX/6k6;->A0g:LX/6k7;

    .line 2053
    .line 2054
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    check-cast v0, Ljava/lang/Number;

    .line 2059
    .line 2060
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2061
    .line 2062
    .line 2063
    move-result v0

    .line 2064
    sub-int/2addr v1, v0

    .line 2065
    if-gtz v1, :cond_70

    .line 2066
    .line 2067
    const/4 v4, 0x0

    .line 2068
    :cond_70
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    iput-object v0, p0, LX/6k5;->A09:Ljava/lang/Boolean;

    .line 2073
    .line 2074
    :cond_71
    return-object v0

    .line 2075
    :pswitch_4b
    iget-object v0, p0, LX/6k5;->A0B:Ljava/lang/Boolean;

    .line 2076
    .line 2077
    if-nez v0, :cond_72

    .line 2078
    .line 2079
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2080
    .line 2081
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2082
    .line 2083
    invoke-static {v0, v1, v4}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    iput-object v0, p0, LX/6k5;->A0B:Ljava/lang/Boolean;

    .line 2092
    .line 2093
    :cond_72
    return-object v0

    .line 2094
    :pswitch_4c
    iget-object v0, p0, LX/6k5;->A0D:Ljava/lang/Boolean;

    .line 2095
    .line 2096
    if-nez v0, :cond_73

    .line 2097
    .line 2098
    iget-object v2, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2099
    .line 2100
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2101
    .line 2102
    const/16 v0, 0x12

    .line 2103
    .line 2104
    invoke-static {v1, v2, v0}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput-object v0, p0, LX/6k5;->A0D:Ljava/lang/Boolean;

    .line 2113
    .line 2114
    :cond_73
    return-object v0

    .line 2115
    :pswitch_4d
    iget-object v0, p0, LX/6k5;->A0R:Ljava/lang/Boolean;

    .line 2116
    .line 2117
    if-nez v0, :cond_75

    .line 2118
    .line 2119
    sget-object v0, LX/6k6;->A0d:LX/6k7;

    .line 2120
    .line 2121
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Ljava/lang/Number;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-gtz v0, :cond_74

    .line 2132
    .line 2133
    const/4 v4, 0x0

    .line 2134
    :cond_74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    iput-object v0, p0, LX/6k5;->A0R:Ljava/lang/Boolean;

    .line 2139
    .line 2140
    :cond_75
    return-object v0

    .line 2141
    :pswitch_4e
    iget-object v0, p0, LX/6k5;->A0S:Ljava/lang/Boolean;

    .line 2142
    .line 2143
    if-nez v0, :cond_77

    .line 2144
    .line 2145
    sget-object v0, LX/6k6;->A0e:LX/6k7;

    .line 2146
    .line 2147
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    check-cast v0, Ljava/lang/Number;

    .line 2152
    .line 2153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-gtz v0, :cond_76

    .line 2158
    .line 2159
    const/4 v4, 0x0

    .line 2160
    :cond_76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    iput-object v0, p0, LX/6k5;->A0S:Ljava/lang/Boolean;

    .line 2165
    .line 2166
    :cond_77
    return-object v0

    .line 2167
    :pswitch_4f
    iget-object v0, p0, LX/6k5;->A03:Ljava/lang/Boolean;

    .line 2168
    .line 2169
    if-nez v0, :cond_78

    .line 2170
    .line 2171
    sget-object v0, LX/6k6;->A0s:LX/6k7;

    .line 2172
    .line 2173
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, Ljava/util/List;

    .line 2178
    .line 2179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    iput-object v0, p0, LX/6k5;->A03:Ljava/lang/Boolean;

    .line 2192
    .line 2193
    :cond_78
    return-object v0

    .line 2194
    :pswitch_50
    iget-object v0, p0, LX/6k5;->A0U:Ljava/lang/Boolean;

    .line 2195
    .line 2196
    if-nez v0, :cond_79

    .line 2197
    .line 2198
    sget-object v0, LX/6k6;->A0r:LX/6k7;

    .line 2199
    .line 2200
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v1

    .line 2204
    check-cast v1, Ljava/util/List;

    .line 2205
    .line 2206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2211
    .line 2212
    .line 2213
    move-result v0

    .line 2214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    iput-object v0, p0, LX/6k5;->A0U:Ljava/lang/Boolean;

    .line 2219
    .line 2220
    :cond_79
    return-object v0

    .line 2221
    :pswitch_51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2222
    .line 2223
    return-object v0

    .line 2224
    :pswitch_52
    iget-object v0, p0, LX/6k5;->A0Y:Ljava/lang/Boolean;

    .line 2225
    .line 2226
    if-nez v0, :cond_7c

    .line 2227
    .line 2228
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2229
    .line 2230
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    check-cast v0, Ljava/lang/Number;

    .line 2237
    .line 2238
    if-eqz v0, :cond_7a

    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    const/4 v0, 0x0

    .line 2245
    cmpl-float v1, v1, v0

    .line 2246
    .line 2247
    const/4 v0, 0x1

    .line 2248
    if-gtz v1, :cond_7b

    .line 2249
    .line 2250
    :cond_7a
    const/4 v0, 0x0

    .line 2251
    :cond_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    iput-object v0, p0, LX/6k5;->A0Y:Ljava/lang/Boolean;

    .line 2256
    .line 2257
    :cond_7c
    return-object v0

    .line 2258
    :pswitch_53
    iget-object v0, p0, LX/6k5;->A0O:Ljava/lang/Boolean;

    .line 2259
    .line 2260
    if-nez v0, :cond_7e

    .line 2261
    .line 2262
    sget-object v0, LX/6Bs;->A02:Ljava/util/HashSet;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_7d

    .line 2269
    .line 2270
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2271
    .line 2272
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2273
    .line 2274
    invoke-static {v0, v1, v4}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    if-nez v0, :cond_7d

    .line 2279
    .line 2280
    const/4 v4, 0x0

    .line 2281
    :cond_7d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    iput-object v0, p0, LX/6k5;->A0O:Ljava/lang/Boolean;

    .line 2286
    .line 2287
    :cond_7e
    return-object v0

    .line 2288
    :pswitch_54
    iget-object v0, p0, LX/6k5;->A0W:Ljava/lang/Boolean;

    .line 2289
    .line 2290
    if-nez v0, :cond_7f

    .line 2291
    .line 2292
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2293
    .line 2294
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2295
    .line 2296
    invoke-static {v0, v1, v4}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    iput-object v0, p0, LX/6k5;->A0W:Ljava/lang/Boolean;

    .line 2305
    .line 2306
    :cond_7f
    return-object v0

    .line 2307
    :pswitch_55
    iget-object v0, p0, LX/6k5;->A0V:Ljava/lang/Boolean;

    .line 2308
    .line 2309
    if-nez v0, :cond_80

    .line 2310
    .line 2311
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2312
    .line 2313
    invoke-static {v0, v3}, LX/6kq;->A09(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    iput-object v0, p0, LX/6k5;->A0V:Ljava/lang/Boolean;

    .line 2322
    .line 2323
    :cond_80
    return-object v0

    .line 2324
    :pswitch_56
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 2325
    .line 2326
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    return-object v0

    .line 2331
    :pswitch_57
    iget-object v0, p0, LX/6k5;->A0J:Ljava/lang/Boolean;

    .line 2332
    .line 2333
    if-nez v0, :cond_81

    .line 2334
    .line 2335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2336
    .line 2337
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2338
    .line 2339
    if-lt v0, v8, :cond_83

    .line 2340
    .line 2341
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2342
    .line 2343
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    check-cast v0, Ljava/lang/Boolean;

    .line 2348
    .line 2349
    if-eqz v0, :cond_82

    .line 2350
    .line 2351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    iput-object v0, p0, LX/6k5;->A0J:Ljava/lang/Boolean;

    .line 2360
    .line 2361
    :cond_81
    return-object v0

    .line 2362
    :cond_82
    const/4 v0, 0x0

    .line 2363
    goto :goto_2f

    .line 2364
    :cond_83
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2365
    .line 2366
    invoke-static {v0, v1, v3}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    goto :goto_2f

    .line 2371
    :pswitch_58
    iget-object v0, p0, LX/6k5;->A0I:Ljava/lang/Boolean;

    .line 2372
    .line 2373
    if-nez v0, :cond_84

    .line 2374
    .line 2375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2376
    .line 2377
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2378
    .line 2379
    if-lt v0, v8, :cond_86

    .line 2380
    .line 2381
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2382
    .line 2383
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, Ljava/lang/Boolean;

    .line 2388
    .line 2389
    if-eqz v0, :cond_85

    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2392
    .line 2393
    .line 2394
    move-result v0

    .line 2395
    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    iput-object v0, p0, LX/6k5;->A0I:Ljava/lang/Boolean;

    .line 2400
    .line 2401
    :cond_84
    return-object v0

    .line 2402
    :cond_85
    const/4 v0, 0x0

    .line 2403
    goto :goto_30

    .line 2404
    :cond_86
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2405
    .line 2406
    invoke-static {v0, v1, v3}, LX/6kq;->A06(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    goto :goto_30

    .line 2411
    :pswitch_59
    iget-object v0, p0, LX/6k5;->A0a:Ljava/lang/Float;

    .line 2412
    .line 2413
    if-nez v0, :cond_87

    .line 2414
    .line 2415
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2416
    .line 2417
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2418
    .line 2419
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, Ljava/lang/Number;

    .line 2424
    .line 2425
    if-eqz v0, :cond_88

    .line 2426
    .line 2427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    :goto_31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    iput-object v0, p0, LX/6k5;->A0a:Ljava/lang/Float;

    .line 2436
    .line 2437
    :cond_87
    return-object v0

    .line 2438
    :cond_88
    const/4 v0, 0x0

    .line 2439
    goto :goto_31

    .line 2440
    :pswitch_5a
    sget-object v0, LX/6k5;->A1D:Ljava/lang/Integer;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_5b
    iget-object v0, p0, LX/6k5;->A0d:Ljava/lang/Integer;

    .line 2444
    .line 2445
    if-nez v0, :cond_8a

    .line 2446
    .line 2447
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2448
    .line 2449
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2450
    .line 2451
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Landroid/util/Range;

    .line 2456
    .line 2457
    if-eqz v0, :cond_89

    .line 2458
    .line 2459
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Ljava/lang/Number;

    .line 2464
    .line 2465
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    :cond_89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    iput-object v0, p0, LX/6k5;->A0d:Ljava/lang/Integer;

    .line 2474
    .line 2475
    :cond_8a
    return-object v0

    .line 2476
    :pswitch_5c
    iget-object v0, p0, LX/6k5;->A0h:Ljava/lang/Integer;

    .line 2477
    .line 2478
    if-nez v0, :cond_8c

    .line 2479
    .line 2480
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2481
    .line 2482
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2483
    .line 2484
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    check-cast v0, Landroid/util/Range;

    .line 2489
    .line 2490
    if-eqz v0, :cond_8b

    .line 2491
    .line 2492
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    check-cast v0, Ljava/lang/Number;

    .line 2497
    .line 2498
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2499
    .line 2500
    .line 2501
    move-result v3

    .line 2502
    :cond_8b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    iput-object v0, p0, LX/6k5;->A0h:Ljava/lang/Integer;

    .line 2507
    .line 2508
    :cond_8c
    return-object v0

    .line 2509
    :pswitch_5d
    iget-object v0, p0, LX/6k5;->A0c:Ljava/lang/Float;

    .line 2510
    .line 2511
    if-nez v0, :cond_8d

    .line 2512
    .line 2513
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2514
    .line 2515
    invoke-static {v0}, LX/6kq;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    check-cast v0, Ljava/lang/Float;

    .line 2524
    .line 2525
    iput-object v0, p0, LX/6k5;->A0c:Ljava/lang/Float;

    .line 2526
    .line 2527
    :cond_8d
    return-object v0

    .line 2528
    :pswitch_5e
    iget-object v0, p0, LX/6k5;->A0b:Ljava/lang/Float;

    .line 2529
    .line 2530
    if-nez v0, :cond_8e

    .line 2531
    .line 2532
    iget-object v0, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/6kq;->A01(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    check-cast v0, Ljava/lang/Float;

    .line 2543
    .line 2544
    iput-object v0, p0, LX/6k5;->A0b:Ljava/lang/Float;

    .line 2545
    .line 2546
    :cond_8e
    return-object v0

    .line 2547
    :pswitch_5f
    iget-object v0, p0, LX/6k5;->A0i:Ljava/lang/Integer;

    .line 2548
    .line 2549
    if-nez v0, :cond_90

    .line 2550
    .line 2551
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 2552
    .line 2553
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    check-cast v0, Ljava/lang/Boolean;

    .line 2558
    .line 2559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2560
    .line 2561
    .line 2562
    move-result v0

    .line 2563
    if-eqz v0, :cond_8f

    .line 2564
    .line 2565
    sget-object v0, LX/6k6;->A15:LX/6k7;

    .line 2566
    .line 2567
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, Ljava/util/List;

    .line 2572
    .line 2573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    sub-int/2addr v0, v4

    .line 2578
    neg-int v3, v0

    .line 2579
    :cond_8f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    iput-object v0, p0, LX/6k5;->A0i:Ljava/lang/Integer;

    .line 2584
    .line 2585
    :cond_90
    return-object v0

    .line 2586
    :pswitch_60
    iget-object v0, p0, LX/6k5;->A0g:Ljava/lang/Integer;

    .line 2587
    .line 2588
    if-nez v0, :cond_92

    .line 2589
    .line 2590
    sget-object v0, LX/6k6;->A0b:LX/6k7;

    .line 2591
    .line 2592
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    check-cast v0, Ljava/lang/Boolean;

    .line 2597
    .line 2598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_91

    .line 2603
    .line 2604
    sget-object v0, LX/6k6;->A16:LX/6k7;

    .line 2605
    .line 2606
    :try_start_0
    invoke-virtual {p0, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, Ljava/util/List;

    .line 2611
    .line 2612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2613
    .line 2614
    .line 2615
    move-result v0

    .line 2616
    add-int/lit8 v3, v0, -0x1

    .line 2617
    .line 2618
    goto :goto_32

    .line 2619
    :catchall_0
    move-exception v0

    .line 2620
    throw v0

    .line 2621
    :cond_91
    :goto_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    iput-object v0, p0, LX/6k5;->A0g:Ljava/lang/Integer;

    .line 2626
    .line 2627
    :cond_92
    return-object v0

    .line 2628
    :pswitch_61
    iget-object v0, p0, LX/6k5;->A0e:Ljava/lang/Integer;

    .line 2629
    .line 2630
    if-nez v0, :cond_94

    .line 2631
    .line 2632
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2633
    .line 2634
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2635
    .line 2636
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    check-cast v0, Ljava/lang/Number;

    .line 2641
    .line 2642
    if-eqz v0, :cond_93

    .line 2643
    .line 2644
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2645
    .line 2646
    .line 2647
    move-result v3

    .line 2648
    :cond_93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    iput-object v0, p0, LX/6k5;->A0e:Ljava/lang/Integer;

    .line 2653
    .line 2654
    :cond_94
    return-object v0

    .line 2655
    :pswitch_62
    iget-object v0, p0, LX/6k5;->A0f:Ljava/lang/Integer;

    .line 2656
    .line 2657
    if-nez v0, :cond_96

    .line 2658
    .line 2659
    iget-object v1, p0, LX/6k5;->A1B:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2660
    .line 2661
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, Ljava/lang/Number;

    .line 2668
    .line 2669
    if-eqz v0, :cond_95

    .line 2670
    .line 2671
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2672
    .line 2673
    .line 2674
    move-result v3

    .line 2675
    :cond_95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, p0, LX/6k5;->A0f:Ljava/lang/Integer;

    .line 2680
    .line 2681
    :cond_96
    return-object v0

    .line 2682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
