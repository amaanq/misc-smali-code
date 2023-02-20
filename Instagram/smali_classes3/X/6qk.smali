.class public final synthetic LX/6qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qk;->A00:LX/6Nu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/6qk;->A00:LX/6Nu;

    .line 1
    .line 2
    const v3, 0x10d1318

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v2, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/6Nu;->A0M:LX/6Ct;

    .line 12
    .line 13
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Cq;->A03()LX/6pa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v0, v4, LX/6pa;->A08:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v4, LX/6pa;->A0n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    const-string v2, "preview"

    .line 31
    .line 32
    :goto_0
    iget-object v0, v4, LX/6pa;->A0Z:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, v0, v3}, LX/6jh;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, LX/6Nu;->A0N:LX/4DK;

    .line 45
    .line 46
    invoke-static {v0}, LX/4DK;->A0D(LX/4DK;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 50
    .line 51
    iget-object v0, v2, LX/4VJ;->A0G:LX/6Ct;

    .line 52
    .line 53
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Cq;->A03()LX/6pa;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v0, v2, LX/4VJ;->A2D:LX/6L1;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v6, LX/6pa;->A0J:LX/6pa;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    iget-object v7, v0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, LX/6L1;->A0K:LX/6Cq;

    .line 74
    .line 75
    iget-object v3, v3, LX/6Cq;->A00:LX/6Co;

    .line 76
    .line 77
    iget-boolean v3, v3, LX/6Co;->A0G:Z

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :cond_2
    iget v3, v6, LX/6pa;->A08:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v3, v5, :cond_3

    .line 85
    .line 86
    const v8, 0x3eb33333    # 0.35f

    .line 87
    .line 88
    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_1
    iget-object v3, v0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    int-to-float v9, v7

    .line 116
    int-to-float v10, v3

    .line 117
    iget-object v7, v4, LX/6pa;->A0C:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget v3, v4, LX/6pa;->A07:I

    .line 124
    .line 125
    int-to-float v11, v3

    .line 126
    iget-boolean v12, v4, LX/6pa;->A0u:Z

    .line 127
    .line 128
    invoke-static/range {v7 .. v12}, LX/7Dx;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;FFFZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget-object v3, v0, LX/6L1;->A0K:LX/6Cq;

    .line 135
    .line 136
    iget-object v3, v3, LX/6Cq;->A00:LX/6Co;

    .line 137
    .line 138
    iget-object v3, v3, LX/6Co;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    const-string v3, "dual"

    .line 143
    .line 144
    iput-object v3, v6, LX/6pa;->A0a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget v7, v0, LX/6L1;->A00:F

    .line 151
    .line 152
    iget v6, v0, LX/6L1;->A01:F

    .line 153
    .line 154
    :goto_3
    new-instance v8, LX/6JK;

    .line 155
    .line 156
    invoke-direct {v8}, LX/6JK;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, v8, LX/6JK;->A0C:Z

    .line 160
    .line 161
    iget-object v3, v0, LX/6L1;->A0M:LX/6GY;

    .line 162
    .line 163
    iput-object v3, v8, LX/6JK;->A07:LX/6GY;

    .line 164
    .line 165
    iget-object v3, v0, LX/6L1;->A07:LX/46u;

    .line 166
    .line 167
    iput-object v3, v8, LX/6JK;->A06:LX/46u;

    .line 168
    .line 169
    invoke-virtual {v8, v7, v6}, LX/6JK;->A02(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, LX/6L1;->A0O:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v8, LX/6JK;->A03:F

    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, v8, LX/6JK;->A04:F

    .line 185
    .line 186
    const v3, 0x3d8f5c29    # 0.07f

    .line 187
    .line 188
    .line 189
    iput v3, v8, LX/6JK;->A02:F

    .line 190
    .line 191
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 192
    .line 193
    iput v3, v8, LX/6JK;->A01:F

    .line 194
    .line 195
    new-instance v3, LX/6JL;

    .line 196
    .line 197
    invoke-direct {v3, v8}, LX/6JL;-><init>(LX/6JK;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, LX/6L1;->A0D:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v11, v0, LX/6L1;->A0C:I

    .line 207
    .line 208
    iget v12, v0, LX/6L1;->A0B:I

    .line 209
    .line 210
    iget v13, v4, LX/6pa;->A07:I

    .line 211
    .line 212
    const/16 v14, 0x32

    .line 213
    .line 214
    new-instance v7, LX/73O;

    .line 215
    .line 216
    invoke-direct/range {v7 .. v14}, LX/73O;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/6L1;->A00(LX/6L1;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, LX/6L1;->A0J:LX/6I8;

    .line 223
    .line 224
    const-string v4, "dual_photo"

    .line 225
    .line 226
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, LX/6L1;->A0F:LX/4s9;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v8, v4

    .line 237
    move-object v9, v3

    .line 238
    move-object v10, v5

    .line 239
    invoke-virtual/range {v6 .. v11}, LX/6I8;->A0F(Landroid/graphics/drawable/Drawable;LX/4s9;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    iput-object v7, v0, LX/6L1;->A05:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iget-object v4, v0, LX/6L1;->A0N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 245
    .line 246
    iget-object v3, v0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iput-object v5, v0, LX/6L1;->A04:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    :cond_3
    iget-object v4, v2, LX/4VJ;->A23:LX/6G2;

    .line 254
    .line 255
    iget-object v3, v4, LX/6G2;->A0H:LX/6G9;

    .line 256
    .line 257
    invoke-virtual {v3}, LX/6G9;->A01()LX/6Tx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    sget-object v2, LX/6GM;->A0A:LX/6GM;

    .line 264
    .line 265
    invoke-virtual {v3}, LX/6G9;->A01()LX/6Tx;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, LX/6Tx;->A04:LX/6GM;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v0, v4, LX/6G2;->A0G:LX/6GE;

    .line 278
    .line 279
    iget-object v2, v0, LX/6GE;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v0, v1, LX/6Nu;->A06:Ljava/lang/Runnable;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v1, LX/6Nu;->A06:Ljava/lang/Runnable;

    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :cond_6
    const v7, 0x3e8ccccc    # 0.27499998f

    .line 298
    .line 299
    .line 300
    iget v3, v0, LX/6L1;->A0C:I

    .line 301
    .line 302
    int-to-float v3, v3

    .line 303
    mul-float/2addr v7, v3

    .line 304
    const v6, -0x418f5c2a    # -0.23499998f

    .line 305
    .line 306
    .line 307
    iget v3, v0, LX/6L1;->A0B:I

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    mul-float/2addr v6, v3

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_7
    iget v3, v0, LX/6L1;->A0B:I

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    mul-float/2addr v3, v8

    .line 317
    float-to-int v3, v3

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    iget v3, v0, LX/6L1;->A0C:I

    .line 321
    .line 322
    int-to-float v3, v3

    .line 323
    mul-float/2addr v3, v8

    .line 324
    float-to-int v7, v3

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    const-string v2, "camera"

    .line 328
    .line 329
    goto/16 :goto_0
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
