.class public final LX/JGL;
.super LX/KNQ;
.source ""


# static fields
.field public static final A06:LX/0QL;


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public A01:LX/LQM;

.field public A02:LX/K2B;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/0QL;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0QL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JGL;->A06:LX/0QL;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KNQ;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput-short v0, p0, LX/JGL;->A05:S

    .line 5
    .line 6
    return-void
.end method

.method private A00(I)LX/Lgq;
    .locals 10

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v0, v2

    .line 11
    const-string v3, "pointerId"

    .line 12
    .line 13
    invoke-interface {v5, v3, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_c

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_b

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_a

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    :goto_0
    const-string v0, "pointerType"

    .line 34
    .line 35
    invoke-interface {v5, v0, v4}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JGL;->A02:LX/K2B;

    .line 39
    .line 40
    iget-object v0, v0, LX/K2B;->A07:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/JGL;->A02:LX/K2B;

    .line 55
    .line 56
    iget v0, v0, LX/K2B;->A02:I

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    :cond_1
    const-string v0, "isPrimary"

    .line 63
    .line 64
    invoke-interface {v5, v0, v1}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JGL;->A02:LX/K2B;

    .line 68
    .line 69
    iget-object v0, v0, LX/K2B;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, [F

    .line 76
    .line 77
    aget v2, v8, v6

    .line 78
    .line 79
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    div-float/2addr v2, v1

    .line 84
    float-to-double v2, v2

    .line 85
    aget v0, v8, v7

    .line 86
    .line 87
    div-float/2addr v0, v1

    .line 88
    float-to-double v0, v0

    .line 89
    const-string v8, "clientX"

    .line 90
    .line 91
    invoke-interface {v5, v8, v2, v3}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 92
    .line 93
    .line 94
    const-string v8, "clientY"

    .line 95
    .line 96
    invoke-interface {v5, v8, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    const-string v8, "x"

    .line 100
    .line 101
    invoke-interface {v5, v8, v2, v3}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 102
    .line 103
    .line 104
    const-string v8, "y"

    .line 105
    .line 106
    invoke-interface {v5, v8, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    const-string v8, "pageX"

    .line 110
    .line 111
    invoke-interface {v5, v8, v2, v3}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    const-string v2, "pageY"

    .line 115
    .line 116
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/JGL;->A02:LX/K2B;

    .line 120
    .line 121
    iget-object v0, v0, LX/K2B;->A06:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, [F

    .line 128
    .line 129
    aget v0, v3, v6

    .line 130
    .line 131
    invoke-static {v0}, LX/KPf;->A00(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-string v2, "offsetX"

    .line 136
    .line 137
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 138
    .line 139
    .line 140
    aget v0, v3, v7

    .line 141
    .line 142
    invoke-static {v0}, LX/KPf;->A00(F)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-string v2, "offsetY"

    .line 147
    .line 148
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, LX/KNQ;->A03:I

    .line 152
    .line 153
    const-string v0, "target"

    .line 154
    .line 155
    invoke-interface {v5, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, LX/KNQ;->A04:J

    .line 159
    .line 160
    long-to-double v0, v2

    .line 161
    const-string v2, "timestamp"

    .line 162
    .line 163
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    const-string v0, "detail"

    .line 167
    .line 168
    invoke-interface {v5, v0, v6}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "tiltX"

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 176
    .line 177
    .line 178
    const-string v2, "tiltY"

    .line 179
    .line 180
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 181
    .line 182
    .line 183
    const-string v0, "mouse"

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v3, "height"

    .line 190
    .line 191
    const-string v2, "width"

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    :goto_1
    invoke-interface {v5, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v0, p0, LX/JGL;->A02:LX/K2B;

    .line 210
    .line 211
    iget v1, v0, LX/K2B;->A01:I

    .line 212
    .line 213
    const-string v0, "touch"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v2, 0x0

    .line 220
    if-nez v3, :cond_3

    .line 221
    .line 222
    xor-int/2addr v1, v6

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v1, v7, :cond_3

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    if-eq v1, v2, :cond_3

    .line 230
    .line 231
    const/4 v2, 0x4

    .line 232
    if-eq v1, v2, :cond_8

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    if-eq v1, v0, :cond_7

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    if-eq v1, v0, :cond_3

    .line 241
    .line 242
    :cond_2
    const/4 v2, -0x1

    .line 243
    :cond_3
    :goto_2
    const-string v0, "button"

    .line 244
    .line 245
    invoke-interface {v5, v0, v2}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/JGL;->A03:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, LX/KKY;->A01(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :cond_4
    :goto_3
    const-string v0, "buttons"

    .line 258
    .line 259
    invoke-interface {v5, v0, v6}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v0, p0, LX/JGL;->A03:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, LX/KKY;->A01(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    if-eqz v3, :cond_5

    .line 277
    .line 278
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 279
    .line 280
    :cond_5
    const-string v0, "pressure"

    .line 281
    .line 282
    invoke-interface {v5, v0, v1, v2}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_6
    if-eqz v3, :cond_4

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const/4 v0, 0x3

    .line 291
    :cond_8
    move v2, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_9
    iget-object v0, p0, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LX/KPf;->A00(F)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    goto :goto_1

    .line 304
    :cond_a
    const-string v4, "mouse"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_b
    const-string v4, "pen"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_c
    const-string v4, "touch"

    .line 313
    .line 314
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/view/MotionEvent;LX/K2B;Ljava/lang/String;I)LX/JGL;
    .locals 5

    .line 0
    sget-object v0, LX/JGL;->A06:LX/0QL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/094;->A5v()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/JGL;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/JGL;

    .line 11
    .line 12
    invoke-direct {v4}, LX/JGL;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    iget v2, p1, LX/K2B;->A03:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v4, v2, p3, v0, v1}, LX/KNQ;->A07(IIJ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v4, LX/JGL;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    iput-short v3, v4, LX/JGL;->A05:S

    .line 34
    .line 35
    iput-object p1, v4, LX/JGL;->A02:LX/K2B;

    .line 36
    .line 37
    return-object v4
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
    .line 48
.end method

.method public static A02(LX/JGL;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v3, p0, LX/JGL;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    return-object v2

    .line 19
    :sswitch_0
    const-string v0, "topPointerEnter"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :sswitch_1
    const-string v0, "topPointerLeave"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_2
    const-string v0, "topPointerDown"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :sswitch_3
    const-string v0, "topPointerMove"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_4
    const-string v0, "topPointerOver"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_5
    const-string v0, "topPointerUp"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :sswitch_6
    const-string v0, "topPointerCancel"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v0, p0, LX/JGL;->A00:Landroid/view/MotionEvent;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, v1}, LX/JGL;->A00(I)LX/Lgq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :sswitch_7
    const-string v0, "topPointerOut"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-array v1, v1, [LX/Lgq;

    .line 77
    .line 78
    invoke-direct {p0, v4}, LX/JGL;->A00(I)LX/Lgq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    nop

    .line 88
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_0
        -0x6a1dc391 -> :sswitch_1
        -0x4dc26016 -> :sswitch_2
        -0x4dbe48e7 -> :sswitch_3
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_5
        0x16d6f7c2 -> :sswitch_6
        0x5012ab06 -> :sswitch_7
    .end sparse-switch
    .line 89
.end method
