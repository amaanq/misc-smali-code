.class public abstract LX/KJu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v8, LX/JbN;->A04:LX/JbN;

    .line 1
    .line 2
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v6, LX/JbN;->A01:LX/JbN;

    .line 8
    .line 9
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/JbN;->A03:LX/JbN;

    .line 15
    .line 16
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/JbN;->A02:LX/JbN;

    .line 22
    .line 23
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/KJu;->A04:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/JGM;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    int-to-float v0, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    move/from16 v5, p3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v0, v5

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move/from16 v6, p4

    .line 38
    .line 39
    move/from16 v7, p5

    .line 40
    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v7, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :cond_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    return-object v2

    .line 56
    :cond_4
    new-instance v2, LX/IXM;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/IXM;-><init>(Landroid/view/View;IIII)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_5
    check-cast v1, LX/JGP;

    .line 63
    .line 64
    iget-object v0, v1, LX/KJu;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    const-string v1, "Missing animation for property : "

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const-string v0, "OPACITY"

    .line 83
    .line 84
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/JDX;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_0
    const-string v0, "SCALE_X"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const-string v0, "SCALE_Y"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    const-string v0, "SCALE_XY"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    instance-of v0, v1, LX/JGO;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    const/high16 v9, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_1
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v14, 0x3f000000    # 0.5f

    .line 113
    .line 114
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    move v12, v11

    .line 118
    move v13, v6

    .line 119
    move v15, v6

    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_6
    const/4 v9, 0x0

    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    instance-of v0, v1, LX/JGO;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    const/high16 v7, 0x3f000000    # 0.5f

    .line 138
    .line 139
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 140
    .line 141
    move v4, v2

    .line 142
    move v5, v3

    .line 143
    move v8, v6

    .line 144
    move v9, v7

    .line 145
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    instance-of v0, v1, LX/JGO;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v9, 0x3f000000    # 0.5f

    .line 163
    .line 164
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 165
    .line 166
    move v3, v2

    .line 167
    move v8, v6

    .line 168
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    instance-of v0, v1, LX/JGO;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_4
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_5
    new-instance v1, LX/IXL;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0, v7}, LX/IXL;-><init>(Landroid/view/View;FF)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/4 v0, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    const-string v1, "Missing animated property from animation config"

    .line 202
    .line 203
    new-instance v0, LX/JDX;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final A01(ILX/LUo;)V
    .locals 4

    .line 0
    const-string v1, "property"

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "Unsupported animated property: "

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :sswitch_0
    invoke-static {v1}, LX/IHE;->A1I(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    invoke-static {v1}, LX/IHE;->A1F(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_2
    invoke-static {v1}, LX/IHE;->A1G(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :sswitch_3
    const-string v0, "scaleXY"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    iput-object v0, p0, LX/KJu;->A03:Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v1, "duration"

    .line 72
    .line 73
    invoke-interface {p2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :cond_2
    iput p1, p0, LX/KJu;->A01:I

    .line 84
    .line 85
    const-string v1, "delay"

    .line 86
    .line 87
    invoke-interface {p2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-interface {p2, v1}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_2
    iput v0, p0, LX/KJu;->A00:I

    .line 98
    .line 99
    const-string v1, "type"

    .line 100
    .line 101
    invoke-interface {p2, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-interface {p2, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_1

    .line 120
    .line 121
    .line 122
    :cond_3
    const-string v0, "Unsupported interpolation type : "

    .line 123
    .line 124
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :sswitch_4
    const-string v0, "easeout"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v1, LX/JbN;->A03:LX/JbN;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_5
    const-string v0, "easein"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget-object v1, LX/JbN;->A01:LX/JbN;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :sswitch_6
    const-string v0, "linear"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v1, LX/JbN;->A04:LX/JbN;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :sswitch_7
    const-string v0, "spring"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v1, LX/JbN;->A05:LX/JbN;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_8
    const-string v0, "easeineaseout"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    sget-object v1, LX/JbN;->A02:LX/JbN;

    .line 182
    .line 183
    :goto_3
    sget-object v0, LX/JbN;->A05:LX/JbN;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const-string v2, "springDamping"

    .line 192
    .line 193
    invoke-interface {p2, v2}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-interface {p2, v2}, LX/LUo;->getDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    double-to-float v1, v2

    .line 210
    :goto_4
    new-instance v0, LX/KY4;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/KY4;-><init>(F)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-object v0, p0, LX/KJu;->A02:Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    invoke-virtual {p0}, LX/KJu;->A02()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    sget-object v0, LX/KJu;->A04:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "Missing interpolator for type : "

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_8
    const-string v0, "Missing interpolation type."

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_9
    const-string v0, "Invalid layout animation : "

    .line 253
    .line 254
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/JDX;

    .line 259
    .line 260
    invoke-direct {v0, v1}, LX/JDX;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_0
        -0x3621dfb2 -> :sswitch_1
        -0x3621dfb1 -> :sswitch_2
        0x71e5e9cb -> :sswitch_3
    .end sparse-switch

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :sswitch_data_1
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_5
        -0x41b970db -> :sswitch_6
        -0x3562fdf3 -> :sswitch_7
        0x456993ad -> :sswitch_8
    .end sparse-switch
.end method

.method public final A02()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/JGM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/KJu;->A01:I

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget v0, p0, LX/KJu;->A01:I

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/KJu;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    return v1
.end method
