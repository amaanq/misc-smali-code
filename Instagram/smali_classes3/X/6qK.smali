.class public final LX/6qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jB;

.field public final synthetic A01:LX/6pw;

.field public final synthetic A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/6jB;LX/6pw;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6qK;->A01:LX/6pw;

    .line 1
    .line 2
    iput-object p3, p0, LX/6qK;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    iput-object p5, p0, LX/6qK;->A04:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object p4, p0, LX/6qK;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, LX/6qK;->A00:LX/6jB;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
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
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/6qK;->A01:LX/6pw;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/6pw;->A0B:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iget-object v7, v6, LX/6qK;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    iget-object v5, v6, LX/6qK;->A04:Ljava/lang/Float;

    .line 11
    .line 12
    iget-object v4, v6, LX/6qK;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, LX/HrQ;

    .line 15
    .line 16
    invoke-direct {v1, v0, v7, v4, v5}, LX/HrQ;-><init>(LX/6pw;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/6qX;

    .line 24
    .line 25
    invoke-interface {v1}, LX/6sw;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-interface {v1}, LX/6sw;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v1, v0, LX/6pw;->A0G:LX/6q8;

    .line 34
    .line 35
    iget v8, v1, LX/6q8;->A01:I

    .line 36
    .line 37
    iget-object v4, v0, LX/6pw;->A06:LX/6O9;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/6OA;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, LX/6OA;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v10, v9

    .line 48
    int-to-float v4, v5

    .line 49
    div-float/2addr v10, v4

    .line 50
    iget-object v11, v0, LX/6pw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v4, v0, LX/6pw;->A0D:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v4}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-boolean v4, v0, LX/6pw;->A0L:Z

    .line 59
    .line 60
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    int-to-float v12, v1

    .line 66
    int-to-float v4, v7

    .line 67
    div-float/2addr v12, v4

    .line 68
    const/16 v4, 0x2d0

    .line 69
    .line 70
    int-to-float v9, v4

    .line 71
    const/16 v4, 0x500

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr v9, v4

    .line 75
    cmpg-float v4, v12, v9

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const-string v4, "The final output and scale output aspect ratios do not match. Final output is "

    .line 80
    .line 81
    const-string v3, " x "

    .line 82
    .line 83
    invoke-static {v1, v7, v4, v3}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_0
    const/4 v9, -0x1

    .line 94
    if-eq v5, v9, :cond_1

    .line 95
    .line 96
    const/16 v4, 0x7de

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    if-le v5, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v15, 0x0

    .line 102
    :cond_2
    float-to-double v4, v10

    .line 103
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpg-double v12, v4, v13

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-gez v12, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    :cond_3
    if-eqz v15, :cond_5

    .line 112
    .line 113
    const/16 v4, 0x2d0

    .line 114
    .line 115
    if-lt v1, v4, :cond_5

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v4, 0x810dab00001e4cL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v12, v11, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v12, 0x500

    .line 135
    .line 136
    const/16 v11, 0x2d0

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    :cond_4
    const/16 v12, 0x2d0

    .line 141
    .line 142
    const/16 v11, 0x500

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/4 v13, 0x2

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v4, 0x810dab00001e4cL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v12, v11, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    new-array v4, v13, [I

    .line 166
    .line 167
    aput v7, v4, v3

    .line 168
    .line 169
    aput v1, v4, v2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-array v4, v13, [I

    .line 173
    .line 174
    aput v1, v4, v3

    .line 175
    .line 176
    aput v7, v4, v2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_0
    int-to-float v5, v12

    .line 180
    int-to-float v4, v11

    .line 181
    div-float/2addr v5, v4

    .line 182
    invoke-static {v5, v3, v12, v11}, LX/6sx;->A00(FIII)[I

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_1
    aget v5, v4, v3

    .line 187
    .line 188
    aget v4, v4, v2

    .line 189
    .line 190
    invoke-static {v10, v8, v5, v4}, LX/6sx;->A00(FIII)[I

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v14, 0x0

    .line 195
    aget v16, v5, v3

    .line 196
    .line 197
    aget v17, v5, v2

    .line 198
    .line 199
    iget v4, v0, LX/6pw;->A0C:I

    .line 200
    .line 201
    new-instance v12, LX/6sy;

    .line 202
    .line 203
    move-object v15, v12

    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    move/from16 v19, v3

    .line 207
    .line 208
    move/from16 v20, v3

    .line 209
    .line 210
    move/from16 v21, v4

    .line 211
    .line 212
    invoke-direct/range {v15 .. v21}, LX/6sy;-><init>(IIIIII)V

    .line 213
    .line 214
    .line 215
    sget-object v11, LX/6sz;->A03:LX/6sz;

    .line 216
    .line 217
    const-string v16, "OneCameraImageRenderController"

    .line 218
    .line 219
    sget-object v13, LX/6qY;->A01:LX/6qY;

    .line 220
    .line 221
    sget-object v15, LX/6dw;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v10, LX/6t1;

    .line 224
    .line 225
    move/from16 v19, v2

    .line 226
    .line 227
    move/from16 v20, v2

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    invoke-direct/range {v10 .. v20}, LX/6t1;-><init>(LX/6sz;LX/6sy;LX/6t0;LX/6t9;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 232
    .line 233
    .line 234
    iput-object v10, v0, LX/6pw;->A02:LX/6t1;

    .line 235
    .line 236
    iget-object v11, v6, LX/6qK;->A00:LX/6jB;

    .line 237
    .line 238
    invoke-interface {v11, v10}, LX/6jB;->DHt(LX/6t2;)V

    .line 239
    .line 240
    .line 241
    rem-int/lit16 v4, v8, 0xb4

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    iget-boolean v15, v0, LX/6pw;->A0M:Z

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v15, 0x0

    .line 249
    iget-boolean v4, v0, LX/6pw;->A0M:Z

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    if-nez v4, :cond_9

    .line 254
    .line 255
    :goto_2
    const/16 v16, 0x1

    .line 256
    .line 257
    :cond_9
    aget v12, v5, v3

    .line 258
    .line 259
    aget v13, v5, v2

    .line 260
    .line 261
    neg-int v14, v8

    .line 262
    invoke-interface/range {v11 .. v16}, LX/6jB;->DBg(IIIZZ)V

    .line 263
    .line 264
    .line 265
    iget v4, v0, LX/6pw;->A01:I

    .line 266
    .line 267
    if-eq v4, v9, :cond_a

    .line 268
    .line 269
    iget v3, v0, LX/6pw;->A00:I

    .line 270
    .line 271
    if-eq v3, v9, :cond_a

    .line 272
    .line 273
    move v1, v4

    .line 274
    move v7, v3

    .line 275
    :cond_a
    iget-object v3, v0, LX/6pw;->A06:LX/6O9;

    .line 276
    .line 277
    invoke-interface {v11, v3}, LX/6jB;->A8m(LX/6OB;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v1, v7}, LX/6jB;->DDb(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LX/6pw;->D0a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    move-exception v1

    .line 288
    iput-boolean v2, v0, LX/6pw;->A0B:Z

    .line 289
    .line 290
    const-string v0, "OneCameraImageRenderController setTextureViewOutput"

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-void
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
.end method
