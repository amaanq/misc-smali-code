.class public final LX/6dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dQ;


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3faaaaab

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/6dP;->A00:F

    .line 7
    .line 8
    const/16 v0, 0x898

    .line 9
    .line 10
    iput v0, p0, LX/6dP;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, LX/6dP;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6dP;->A02:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private A00(LX/6kp;Ljava/util/List;)LX/6kp;
    .locals 11

    .line 0
    sget-object v0, LX/6ks;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/6ks;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v6, p0, LX/6dP;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    check-cast v8, LX/6kp;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v5, 0x1

    .line 20
    :goto_0
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/6kp;

    .line 27
    .line 28
    iget v2, v3, LX/6kp;->A02:I

    .line 29
    .line 30
    iget v0, v3, LX/6kp;->A01:I

    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget v1, v8, LX/6kp;->A02:I

    .line 34
    .line 35
    iget v0, v8, LX/6kp;->A01:I

    .line 36
    .line 37
    mul-int/2addr v1, v0

    .line 38
    if-le v2, v1, :cond_0

    .line 39
    .line 40
    move-object v8, v3

    .line 41
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v8, LX/6kp;->A02:I

    .line 45
    .line 46
    int-to-float v7, v0

    .line 47
    iget v0, v8, LX/6kp;->A01:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v7, v0

    .line 51
    iget v0, p1, LX/6kp;->A02:I

    .line 52
    .line 53
    int-to-float v5, v0

    .line 54
    iget v0, p1, LX/6kp;->A01:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v5, v0

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/6kp;

    .line 78
    .line 79
    iget v0, v2, LX/6kp;->A02:I

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    iget v0, v2, LX/6kp;->A01:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v1, v0

    .line 86
    cmpg-float v0, v7, v5

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    cmpl-float v0, v1, v7

    .line 91
    .line 92
    if-ltz v0, :cond_2

    .line 93
    .line 94
    cmpg-float v0, v1, v5

    .line 95
    .line 96
    :goto_2
    if-gtz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    cmpl-float v0, v1, v5

    .line 103
    .line 104
    if-ltz v0, :cond_2

    .line 105
    .line 106
    cmpg-float v0, v1, v7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v7, v9

    .line 122
    move-object v8, v9

    .line 123
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/6kp;

    .line 134
    .line 135
    invoke-static {v4}, LX/6kr;->A02(LX/6kp;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    move-object v8, v4

    .line 144
    :cond_7
    iget v0, v4, LX/6kp;->A02:I

    .line 145
    .line 146
    int-to-float v3, v0

    .line 147
    div-float v1, v3, v5

    .line 148
    .line 149
    iget v2, v4, LX/6kp;->A01:I

    .line 150
    .line 151
    int-to-float v0, v2

    .line 152
    sub-float/2addr v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const v0, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    mul-float/2addr v3, v0

    .line 161
    cmpl-float v0, v1, v3

    .line 162
    .line 163
    if-gez v0, :cond_6

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    iget v0, v7, LX/6kp;->A01:I

    .line 168
    .line 169
    if-le v0, v6, :cond_8

    .line 170
    .line 171
    if-lt v2, v0, :cond_9

    .line 172
    .line 173
    :cond_8
    if-ge v0, v2, :cond_6

    .line 174
    .line 175
    if-ge v2, v6, :cond_6

    .line 176
    .line 177
    :cond_9
    move-object v7, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    if-nez v7, :cond_b

    .line 180
    .line 181
    move-object v7, v9

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_b
    return-object v7
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 7

    .line 0
    invoke-static {p5, p4}, LX/6kr;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6ks;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/6ks;->A00(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p8, p7}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {p8, p7}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    int-to-float v0, v6

    .line 20
    div-float/2addr v5, v0

    .line 21
    const/16 v2, 0x438

    .line 22
    .line 23
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v0, v1

    .line 28
    mul-float/2addr v0, v5

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v4, v0, v1}, LX/6kr;->A00(Ljava/util/List;II)LX/6kp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v1, LX/6kp;->A01:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    iget v0, v1, LX/6kp;->A02:I

    .line 42
    .line 43
    const/16 v3, 0x780

    .line 44
    .line 45
    if-ne v0, v3, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, LX/6dP;->A02:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, LX/6dP;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/6m8;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v4, LX/6kp;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, LX/6kp;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v4, LX/6kp;->A01:I

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x780

    .line 67
    .line 68
    invoke-static {}, LX/6m9;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {}, LX/6m9;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_1
    const/16 v0, 0x438

    .line 108
    .line 109
    rem-int/2addr v2, v1

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const/16 v0, 0x440

    .line 113
    .line 114
    :cond_1
    new-instance v3, LX/6kp;

    .line 115
    .line 116
    invoke-direct {v3, v5, v0}, LX/6kp;-><init>(II)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-direct {p0, v4, p3}, LX/6dP;->A00(LX/6kp;Ljava/util/List;)LX/6kp;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz p6, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, v4, p6}, LX/6dP;->A00(LX/6kp;Ljava/util/List;)LX/6kp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    new-instance v0, LX/6kx;

    .line 130
    .line 131
    invoke-direct {v0, v4, v2, v3, v1}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/16 v1, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v3, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/16 v0, 0x2d0

    .line 143
    .line 144
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    int-to-float v0, v1

    .line 149
    mul-float/2addr v0, v5

    .line 150
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v4, v0, v1}, LX/6kr;->A00(Ljava/util/List;II)LX/6kp;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 264
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public final BBH(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BD2(Ljava/util/List;III)LX/6kx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXX(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
