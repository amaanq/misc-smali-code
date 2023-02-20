.class public final LX/Flf;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Gxb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Gxb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Flf;->A00:LX/Gxb;

    .line 1
    .line 2
    iput-object p3, p0, LX/Flf;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/Flf;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, LX/Flf;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/Flf;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x397c54be

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/Flf;->A00:LX/Gxb;

    .line 3
    .line 4
    iget-object v0, v8, LX/Gxb;->A0E:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    iget-object v0, v9, LX/Flf;->A03:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v0, v9, LX/Flf;->A04:Ljava/util/List;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    iget-object v0, v9, LX/Flf;->A02:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    monitor-enter v17

    .line 21
    const/4 v7, 0x0

    .line 22
    :try_start_0
    iput-boolean v7, v8, LX/Gxb;->A05:Z

    .line 23
    .line 24
    iget-object v6, v8, LX/Gxb;->A07:Landroid/view/View;

    .line 25
    .line 26
    new-instance v0, LX/Hf4;

    .line 27
    .line 28
    invoke-direct {v0, v8}, LX/Hf4;-><init>(LX/Gxb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    :goto_1
    if-ge v7, v15, :cond_6

    .line 62
    .line 63
    move-object/from16 v0, v19

    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move-object/from16 v0, v18

    .line 74
    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    invoke-static {v1, v0, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v10, 0x1

    .line 90
    invoke-virtual {v5, v10}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v20

    .line 94
    .line 95
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/nio/Buffer;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0x100

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v3, v4

    .line 115
    int-to-float v13, v1

    .line 116
    div-float v12, v3, v13

    .line 117
    .line 118
    int-to-float v11, v0

    .line 119
    div-float v16, v3, v11

    .line 120
    .line 121
    mul-float v0, v13, v12

    .line 122
    .line 123
    float-to-double v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-int v2, v0

    .line 129
    mul-float/2addr v12, v11

    .line 130
    float-to-double v0, v12

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int v12, v0

    .line 136
    if-gt v2, v4, :cond_1

    .line 137
    .line 138
    if-le v12, v4, :cond_2

    .line 139
    .line 140
    :cond_1
    mul-float v13, v13, v16

    .line 141
    .line 142
    float-to-double v0, v13

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-int v2, v0

    .line 148
    mul-float v11, v11, v16

    .line 149
    .line 150
    float-to-double v0, v11

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    double-to-int v12, v0

    .line 156
    :cond_2
    invoke-static {v5, v2, v12, v10}, LX/F0V;->A08(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v4, v4, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LX/F0c;->A07(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    int-to-float v0, v2

    .line 169
    int-to-float v1, v12

    .line 170
    div-float/2addr v0, v1

    .line 171
    div-float/2addr v3, v3

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v13, 0x2

    .line 174
    cmpl-float v14, v0, v3

    .line 175
    .line 176
    if-ltz v14, :cond_3

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    sub-int v2, v4, v2

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    int-to-float v14, v13

    .line 184
    div-float/2addr v2, v14

    .line 185
    :goto_2
    cmpg-float v0, v0, v3

    .line 186
    .line 187
    if-ltz v0, :cond_4

    .line 188
    .line 189
    sub-int/2addr v4, v12

    .line 190
    int-to-float v1, v4

    .line 191
    int-to-float v0, v13

    .line 192
    div-float/2addr v1, v0

    .line 193
    :cond_4
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v11, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    move-object/from16 v0, v17

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :cond_6
    monitor-exit v17

    .line 209
    iget-object v1, v9, LX/Flf;->A01:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, LX/Hk1;

    .line 212
    .line 213
    invoke-direct {v0, v8, v1}, LX/Hk1;-><init>(LX/Gxb;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/Hf5;

    .line 220
    .line 221
    invoke-direct {v0, v8}, LX/Hf5;-><init>(LX/Gxb;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    monitor-exit v17

    .line 230
    throw v0
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
.end method
