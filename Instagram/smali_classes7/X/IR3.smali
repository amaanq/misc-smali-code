.class public final LX/IR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/4Fm;

.field public A05:LX/4Fm;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/KJl;

.field public A0A:LX/4ve;

.field public A0B:LX/4Fm;

.field public A0C:LX/2WC;

.field public A0D:LX/2V1;

.field public A0E:LX/32j;

.field public A0F:Z

.field public final A0G:Landroid/graphics/Outline;


# direct methods
.method public constructor <init>(LX/2V1;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IR3;->A0D:LX/2V1;

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IR3;->A07:Z

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Outline;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 22
    .line 23
    sget-wide v2, LX/2V7;->A02:J

    .line 24
    .line 25
    iput-wide v2, p0, LX/IR3;->A03:J

    .line 26
    .line 27
    sget-object v0, LX/2WA;->A00:LX/2WC;

    .line 28
    .line 29
    iput-object v0, p0, LX/IR3;->A0C:LX/2WC;

    .line 30
    .line 31
    sget-wide v0, LX/2Ux;->A03:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/IR3;->A02:J

    .line 34
    .line 35
    iput-wide v2, p0, LX/IR3;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/32j;->A01:LX/32j;

    .line 38
    .line 39
    iput-object v0, p0, LX/IR3;->A0E:LX/32j;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/IR3;)V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/IR3;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-wide v0, LX/2Ux;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/IR3;->A02:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/IR3;->A03:J

    .line 9
    .line 10
    iput-wide v1, p0, LX/IR3;->A01:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, p0, LX/IR3;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/IR3;->A05:LX/4Fm;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, LX/IR3;->A06:Z

    .line 20
    .line 21
    iput-boolean v4, p0, LX/IR3;->A08:Z

    .line 22
    .line 23
    iget-boolean v0, p0, LX/IR3;->A0F:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/2V7;->A02(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v3

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    invoke-static {v1, v2}, LX/2V7;->A00(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_7

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput-boolean v3, p0, LX/IR3;->A07:Z

    .line 45
    .line 46
    iget-object v6, p0, LX/IR3;->A0C:LX/2WC;

    .line 47
    .line 48
    iget-object v5, p0, LX/IR3;->A0E:LX/32j;

    .line 49
    .line 50
    iget-object v0, p0, LX/IR3;->A0D:LX/2V1;

    .line 51
    .line 52
    invoke-interface {v6, v0, v5, v1, v2}, LX/2WC;->AL5(LX/2V1;LX/32j;J)LX/4ve;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LX/IR3;->A0A:LX/4ve;

    .line 57
    .line 58
    instance-of v0, v1, LX/4mz;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/4mz;

    .line 63
    .line 64
    iget-object v4, v1, LX/4mz;->A00:LX/2XZ;

    .line 65
    .line 66
    iget v3, v4, LX/2XZ;->A01:F

    .line 67
    .line 68
    iget v2, v4, LX/2XZ;->A03:F

    .line 69
    .line 70
    invoke-static {v3, v2}, LX/2Uy;->A00(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, LX/IR3;->A02:J

    .line 75
    .line 76
    iget v6, v4, LX/2XZ;->A02:F

    .line 77
    .line 78
    sub-float v1, v6, v3

    .line 79
    .line 80
    iget v5, v4, LX/2XZ;->A00:F

    .line 81
    .line 82
    sub-float v0, v5, v2

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LX/IR3;->A01:J

    .line 89
    .line 90
    iget-object v4, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 91
    .line 92
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v6}, LX/2AM;->A01(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v5}, LX/2AM;->A01(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    instance-of v0, v1, LX/IaY;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast v1, LX/IaY;

    .line 117
    .line 118
    iget-object v6, v1, LX/IaY;->A00:LX/KJl;

    .line 119
    .line 120
    iget-wide v1, v6, LX/KJl;->A06:J

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    shr-long/2addr v1, v0

    .line 125
    long-to-int v0, v1

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    iget v8, v6, LX/KJl;->A01:F

    .line 131
    .line 132
    iget v7, v6, LX/KJl;->A03:F

    .line 133
    .line 134
    invoke-static {v8, v7}, LX/2Uy;->A00(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, LX/IR3;->A02:J

    .line 139
    .line 140
    iget v5, v6, LX/KJl;->A02:F

    .line 141
    .line 142
    sub-float v1, v5, v8

    .line 143
    .line 144
    iget v2, v6, LX/KJl;->A00:F

    .line 145
    .line 146
    sub-float v0, v2, v7

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/2V8;->A00(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, p0, LX/IR3;->A01:J

    .line 153
    .line 154
    invoke-static {v6}, LX/KAu;->A00(LX/KJl;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v9, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 161
    .line 162
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v5}, LX/2AM;->A01(F)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 179
    .line 180
    .line 181
    iput v14, p0, LX/IR3;->A00:F

    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object v2, p0, LX/IR3;->A04:LX/4Fm;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, LX/IR3;->A04:LX/4Fm;

    .line 193
    .line 194
    :cond_3
    move-object v0, v2

    .line 195
    check-cast v0, LX/4pn;

    .line 196
    .line 197
    iget-object v0, v0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v6}, LX/4Fm;->A8L(LX/KJl;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, v1, LX/IaX;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    check-cast v1, LX/IaX;

    .line 211
    .line 212
    iget-object v2, v1, LX/IaX;->A00:LX/4Fm;

    .line 213
    .line 214
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v0, 0x1c

    .line 217
    .line 218
    if-gt v1, v0, :cond_5

    .line 219
    .line 220
    move-object v0, v2

    .line 221
    check-cast v0, LX/4pn;

    .line 222
    .line 223
    iget-object v0, v0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    iput-boolean v4, p0, LX/IR3;->A07:Z

    .line 232
    .line 233
    iget-object v0, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, p0, LX/IR3;->A08:Z

    .line 239
    .line 240
    :goto_1
    iput-object v2, p0, LX/IR3;->A05:LX/4Fm;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v1, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 244
    .line 245
    instance-of v0, v2, LX/4pn;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    move-object v0, v2

    .line 250
    check-cast v0, LX/4pn;

    .line 251
    .line 252
    iget-object v0, v0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    iput-boolean v0, p0, LX/IR3;->A08:Z

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    const-string v1, "Unable to obtain android.graphics.Path"

    .line 267
    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_7
    iget-object v0, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 277
    .line 278
    .line 279
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final A01()Landroid/graphics/Outline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IR3;->A00(LX/IR3;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IR3;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/IR3;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A02(LX/2V6;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static {v4}, LX/IR3;->A00(LX/IR3;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v4, LX/IR3;->A05:LX/4Fm;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v5, v1, v0}, LX/2V6;->AI8(LX/4Fm;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v7, v4, LX/IR3;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v4, LX/IR3;->A0B:LX/4Fm;

    .line 24
    .line 25
    iget-object v10, v4, LX/IR3;->A09:LX/KJl;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-wide v0, v4, LX/IR3;->A02:J

    .line 30
    .line 31
    iget-wide v2, v4, LX/IR3;->A01:J

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    invoke-static {v10}, LX/KAu;->A00(LX/KJl;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget v9, v10, LX/KJl;->A01:F

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    cmpg-float v8, v9, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget v9, v10, LX/KJl;->A03:F

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v8, v9, v8

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    iget v11, v10, LX/KJl;->A02:F

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/2Ux;->A01(J)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v2, v3}, LX/2V7;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-float/2addr v9, v8

    .line 72
    cmpg-float v8, v11, v9

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    iget v8, v10, LX/KJl;->A00:F

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/2Ux;->A02(J)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v1, v0

    .line 87
    cmpg-float v0, v8, v1

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-wide v0, v10, LX/KJl;->A06:J

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/IHD;->A02(J)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v0, v7

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x1

    .line 102
    invoke-interface {v5, v6, v0}, LX/2V6;->AI8(LX/4Fm;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    iget-wide v2, v4, LX/IR3;->A02:J

    .line 107
    .line 108
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-wide v0, v4, LX/IR3;->A01:J

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-float/2addr v11, v8

    .line 127
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-float/2addr v12, v0

    .line 136
    invoke-static {v7, v7}, LX/IHE;->A0B(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v2, v3}, LX/IHD;->A02(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    new-instance v8, LX/KJl;

    .line 157
    .line 158
    move-wide v15, v13

    .line 159
    move-wide/from16 v17, v13

    .line 160
    .line 161
    move-wide/from16 v19, v13

    .line 162
    .line 163
    invoke-direct/range {v8 .. v20}, LX/KJl;-><init>(FFFFJJJJ)V

    .line 164
    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :goto_1
    invoke-interface {v6, v8}, LX/4Fm;->A8L(LX/KJl;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v4, LX/IR3;->A09:LX/KJl;

    .line 176
    .line 177
    iput-object v6, v4, LX/IR3;->A0B:LX/4Fm;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    move-object v0, v6

    .line 181
    check-cast v0, LX/4pn;

    .line 182
    .line 183
    iget-object v0, v0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-wide v2, v4, LX/IR3;->A02:J

    .line 190
    .line 191
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v2, v3}, LX/2Ux;->A01(J)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iget-wide v0, v4, LX/IR3;->A01:J

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-float/2addr v8, v4

    .line 210
    invoke-static {v2, v3}, LX/2Ux;->A02(J)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v0, v1}, LX/2V7;->A00(J)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-float/2addr v9, v0

    .line 219
    const/4 v10, 0x1

    .line 220
    invoke-interface/range {v5 .. v10}, LX/2V6;->AI9(FFFFI)V

    .line 221
    .line 222
    .line 223
    return-void
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
.end method

.method public final A03(J)Z
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, LX/IR3;->A0F:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/IR3;->A0A:LX/4ve;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, LX/2Ux;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-static/range {p1 .. p2}, LX/2Ux;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    instance-of v0, v1, LX/4mz;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/4mz;

    .line 24
    .line 25
    iget-object v1, v1, LX/4mz;->A00:LX/2XZ;

    .line 26
    .line 27
    iget v0, v1, LX/2XZ;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v0, v9

    .line 30
    .line 31
    if-gtz v0, :cond_7

    .line 32
    .line 33
    iget v0, v1, LX/2XZ;->A02:F

    .line 34
    .line 35
    cmpg-float v0, v9, v0

    .line 36
    .line 37
    if-gez v0, :cond_7

    .line 38
    .line 39
    iget v0, v1, LX/2XZ;->A03:F

    .line 40
    .line 41
    cmpg-float v0, v0, v8

    .line 42
    .line 43
    if-gtz v0, :cond_7

    .line 44
    .line 45
    iget v0, v1, LX/2XZ;->A00:F

    .line 46
    .line 47
    cmpg-float v0, v8, v0

    .line 48
    .line 49
    if-gez v0, :cond_7

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0

    .line 53
    :cond_2
    instance-of v0, v1, LX/IaY;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    check-cast v1, LX/IaY;

    .line 58
    .line 59
    iget-object v10, v1, LX/IaY;->A00:LX/KJl;

    .line 60
    .line 61
    iget v7, v10, LX/KJl;->A01:F

    .line 62
    .line 63
    cmpg-float v0, v9, v7

    .line 64
    .line 65
    if-ltz v0, :cond_7

    .line 66
    .line 67
    iget v6, v10, LX/KJl;->A02:F

    .line 68
    .line 69
    cmpl-float v0, v9, v6

    .line 70
    .line 71
    if-gez v0, :cond_7

    .line 72
    .line 73
    iget v5, v10, LX/KJl;->A03:F

    .line 74
    .line 75
    cmpg-float v0, v8, v5

    .line 76
    .line 77
    if-ltz v0, :cond_7

    .line 78
    .line 79
    iget v4, v10, LX/KJl;->A00:F

    .line 80
    .line 81
    cmpl-float v0, v8, v4

    .line 82
    .line 83
    if-gez v0, :cond_7

    .line 84
    .line 85
    iget-wide v13, v10, LX/KJl;->A06:J

    .line 86
    .line 87
    invoke-static {v13, v14}, LX/IHC;->A04(J)F

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    iget-wide v11, v10, LX/KJl;->A07:J

    .line 92
    .line 93
    invoke-static {v11, v12}, LX/IHC;->A04(J)F

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    add-float v0, v21, v20

    .line 98
    .line 99
    sub-float v16, v6, v7

    .line 100
    .line 101
    cmpg-float v0, v0, v16

    .line 102
    .line 103
    if-gtz v0, :cond_6

    .line 104
    .line 105
    iget-wide v2, v10, LX/KJl;->A04:J

    .line 106
    .line 107
    invoke-static {v2, v3}, LX/IHC;->A04(J)F

    .line 108
    .line 109
    .line 110
    move-result v23

    .line 111
    iget-wide v0, v10, LX/KJl;->A05:J

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/IHC;->A04(J)F

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    add-float v15, v23, v19

    .line 118
    .line 119
    cmpg-float v15, v15, v16

    .line 120
    .line 121
    if-gtz v15, :cond_6

    .line 122
    .line 123
    invoke-static {v13, v14}, LX/IHD;->A05(J)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    move/from16 v22, v16

    .line 132
    .line 133
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    add-float v16, v16, v18

    .line 142
    .line 143
    sub-float v17, v4, v5

    .line 144
    .line 145
    cmpg-float v15, v16, v17

    .line 146
    .line 147
    if-gtz v15, :cond_6

    .line 148
    .line 149
    invoke-static {v11, v12}, LX/IHD;->A05(J)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v25

    .line 157
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    add-float v15, v25, v16

    .line 166
    .line 167
    cmpg-float v15, v15, v17

    .line 168
    .line 169
    if-gtz v15, :cond_6

    .line 170
    .line 171
    add-float v21, v21, v7

    .line 172
    .line 173
    add-float v22, v22, v5

    .line 174
    .line 175
    sub-float v24, v6, v20

    .line 176
    .line 177
    add-float v25, v25, v5

    .line 178
    .line 179
    sub-float v6, v6, v19

    .line 180
    .line 181
    sub-float v10, v4, v16

    .line 182
    .line 183
    sub-float v4, v4, v18

    .line 184
    .line 185
    add-float v23, v23, v7

    .line 186
    .line 187
    cmpg-float v5, v9, v21

    .line 188
    .line 189
    if-gez v5, :cond_3

    .line 190
    .line 191
    cmpg-float v5, v8, v22

    .line 192
    .line 193
    if-gez v5, :cond_3

    .line 194
    .line 195
    move/from16 v19, v9

    .line 196
    .line 197
    move/from16 v20, v8

    .line 198
    .line 199
    move-wide/from16 v23, v13

    .line 200
    .line 201
    invoke-static/range {v19 .. v24}, LX/KB0;->A00(FFFFJ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0

    .line 206
    :cond_3
    cmpg-float v5, v9, v23

    .line 207
    .line 208
    if-gez v5, :cond_4

    .line 209
    .line 210
    cmpl-float v5, v8, v4

    .line 211
    .line 212
    if-lez v5, :cond_4

    .line 213
    .line 214
    move/from16 v21, v9

    .line 215
    .line 216
    move/from16 v22, v8

    .line 217
    .line 218
    move/from16 v24, v4

    .line 219
    .line 220
    move-wide/from16 v25, v2

    .line 221
    .line 222
    invoke-static/range {v21 .. v26}, LX/KB0;->A00(FFFFJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    return v0

    .line 227
    :cond_4
    cmpl-float v2, v9, v24

    .line 228
    .line 229
    if-lez v2, :cond_5

    .line 230
    .line 231
    cmpg-float v2, v8, v25

    .line 232
    .line 233
    if-gez v2, :cond_5

    .line 234
    .line 235
    move/from16 v22, v9

    .line 236
    .line 237
    move/from16 v23, v8

    .line 238
    .line 239
    move-wide/from16 v26, v11

    .line 240
    .line 241
    invoke-static/range {v22 .. v27}, LX/KB0;->A00(FFFFJ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    :cond_5
    cmpl-float v2, v9, v6

    .line 247
    .line 248
    if-lez v2, :cond_0

    .line 249
    .line 250
    cmpl-float v2, v8, v10

    .line 251
    .line 252
    if-lez v2, :cond_0

    .line 253
    .line 254
    move v7, v9

    .line 255
    move v9, v6

    .line 256
    move-wide v11, v0

    .line 257
    invoke-static/range {v7 .. v12}, LX/KB0;->A00(FFFFJ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    return v0

    .line 262
    :cond_6
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v10}, LX/4Fm;->A8L(LX/KJl;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v9, v8}, LX/KB0;->A01(LX/4Fm;FF)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    return v0

    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    return v0

    .line 276
    :cond_8
    instance-of v0, v1, LX/IaX;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    check-cast v1, LX/IaX;

    .line 281
    .line 282
    iget-object v0, v1, LX/IaX;->A00:LX/4Fm;

    .line 283
    .line 284
    invoke-static {v0, v9, v8}, LX/KB0;->A01(LX/4Fm;FF)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    return v0

    .line 289
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
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
.end method

.method public final A04(LX/2WC;LX/2V1;LX/32j;FFZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IR3;->A0G:Landroid/graphics/Outline;

    .line 1
    .line 2
    invoke-virtual {v0, p4}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IR3;->A0C:LX/2WC;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/IR3;->A0C:LX/2WC;

    .line 17
    .line 18
    iput-boolean v3, p0, LX/IR3;->A06:Z

    .line 19
    .line 20
    :cond_0
    if-nez p6, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p5, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    iget-boolean v0, p0, LX/IR3;->A0F:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, LX/IR3;->A0F:Z

    .line 34
    .line 35
    iput-boolean v3, p0, LX/IR3;->A06:Z

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LX/IR3;->A0E:LX/32j;

    .line 38
    .line 39
    if-eq v0, p3, :cond_4

    .line 40
    .line 41
    iput-object p3, p0, LX/IR3;->A0E:LX/32j;

    .line 42
    .line 43
    iput-boolean v3, p0, LX/IR3;->A06:Z

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LX/IR3;->A0D:LX/2V1;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iput-object p2, p0, LX/IR3;->A0D:LX/2V1;

    .line 54
    .line 55
    iput-boolean v3, p0, LX/IR3;->A06:Z

    .line 56
    .line 57
    :cond_5
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
