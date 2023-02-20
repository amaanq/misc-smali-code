.class public final LX/JVm;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:LX/KHg;


# direct methods
.method public constructor <init>(LX/KHg;LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JVm;->A00:LX/KHg;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JVm;->A00:LX/KHg;

    .line 1
    .line 2
    iget-object v1, v3, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/KHg;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/IHG;->A0J(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/KHg;->A05:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/KHg;->A04:LX/5Wp;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v3, LX/KHg;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/KHg;->A04:LX/5Wp;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, v3, LX/KHg;->A04:LX/5Wp;

    .line 40
    .line 41
    sget-object v0, LX/MU2;->A04:LX/MU2;

    .line 42
    .line 43
    iput-object v0, v3, LX/KHg;->A03:LX/MU2;

    .line 44
    .line 45
    iget-object v1, v3, LX/KHg;->A07:Landroid/app/Activity;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/KHg;->A0F:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/KPZ;->A02(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, LX/KHg;->A0E:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/KPZ;->A01(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1, p3}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<*, *>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/5VW;

    .line 15
    .line 16
    iget-object v2, p0, LX/JVm;->A00:LX/KHg;

    .line 17
    .line 18
    iget-object v0, v2, LX/KHg;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v2, LX/KHg;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, LX/5VW;->A02:LX/5Wh;

    .line 25
    .line 26
    iget-object v1, v2, LX/KHg;->A04:LX/5Wp;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/KHg;->A08:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, LX/5Wp;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/5Wp;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/KHg;->A04:LX/5Wp;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v4}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {p3, v0, v6}, LX/3zq;->A02(IF)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v1, v6

    .line 50
    .line 51
    if-ltz v0, :cond_a

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v1, v4

    .line 56
    .line 57
    if-gtz v0, :cond_9

    .line 58
    .line 59
    cmpg-float v0, v1, v6

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    cmpg-float v0, v1, v4

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v8, v2, LX/KHg;->A04:LX/5Wp;

    .line 68
    .line 69
    if-eqz v8, :cond_f

    .line 70
    .line 71
    iget-object v6, v2, LX/KHg;->A03:LX/MU2;

    .line 72
    .line 73
    sget-object v4, LX/MU2;->A03:LX/MU2;

    .line 74
    .line 75
    if-eq v6, v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v1}, LX/MU2;->A00(F)LX/MU2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    iget-object v9, v2, LX/KHg;->A07:Landroid/app/Activity;

    .line 84
    .line 85
    sget-object v7, LX/MU2;->A01:LX/MU2;

    .line 86
    .line 87
    invoke-static {v6, v7}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v9, v8, v0}, LX/KLU;->A00(Landroid/app/Activity;Landroid/view/View;Z)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/KHg;->A00:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v6, v2, LX/KHg;->A03:LX/MU2;

    .line 98
    .line 99
    sget-object v0, LX/MU2;->A02:LX/MU2;

    .line 100
    .line 101
    if-ne v6, v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/KHg;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    iget-object v0, v2, LX/KHg;->A02:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object v7, v2, LX/KHg;->A0B:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, LX/KHg;->A0D:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v0, v2, LX/KHg;->A00:Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, v2, LX/KHg;->A00:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v10, v2, LX/KHg;->A0A:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v9, v2, LX/KHg;->A09:Landroid/graphics/RectF;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    invoke-static {v0, v5, v1}, LX/IHC;->A02(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    invoke-static {v0, v5, v1}, LX/IHC;->A02(FFF)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 176
    .line 177
    invoke-static {v0, v5, v1}, LX/IHC;->A02(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 182
    .line 183
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 184
    .line 185
    invoke-static {v0, v5, v1}, LX/IHC;->A02(FFF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sget-object v5, LX/KPZ;->A00:Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-virtual {v5, v8, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    new-instance v6, LX/KHs;

    .line 195
    .line 196
    invoke-direct {v6}, LX/KHs;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v2, LX/KHg;->A0D:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 208
    .line 209
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-virtual/range {v6 .. v11}, LX/KHs;->A01(Landroid/view/View;IIII)V

    .line 226
    .line 227
    .line 228
    :cond_4
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/high16 v0, -0x1000000

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v1, v5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v2}, LX/KHg;->A00(LX/KHg;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v2, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_1
    iput-object v4, v2, LX/KHg;->A03:LX/MU2;

    .line 265
    .line 266
    :cond_6
    const/16 v0, 0x26

    .line 267
    .line 268
    invoke-virtual {p3, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v4, v0, 0x1

    .line 273
    .line 274
    const/16 v0, 0x24

    .line 275
    .line 276
    invoke-virtual {p3, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    xor-int/lit8 v3, v0, 0x1

    .line 281
    .line 282
    iget-object v1, v2, LX/KHg;->A03:LX/MU2;

    .line 283
    .line 284
    sget-object v0, LX/MU2;->A02:LX/MU2;

    .line 285
    .line 286
    if-eq v1, v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v2, LX/KHg;->A07:Landroid/app/Activity;

    .line 289
    .line 290
    invoke-static {v0, v4}, LX/KPZ;->A02(Landroid/app/Activity;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, LX/KPZ;->A01(Landroid/app/Activity;Z)V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void

    .line 297
    :cond_8
    if-ne v6, v7, :cond_2

    .line 298
    .line 299
    iget-object v0, v2, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget v0, v2, LX/KHg;->A06:I

    .line 305
    .line 306
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_9
    iget-object v0, v2, LX/KHg;->A03:LX/MU2;

    .line 312
    .line 313
    sget-object v4, LX/MU2;->A01:LX/MU2;

    .line 314
    .line 315
    if-eq v0, v4, :cond_6

    .line 316
    .line 317
    invoke-static {}, LX/IHD;->A0Q()Landroid/widget/FrameLayout$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v0, 0x11

    .line 322
    .line 323
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 324
    .line 325
    invoke-static {v2}, LX/KHg;->A00(LX/KHg;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/KHg;->A0B:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v2, LX/KHg;->A0D:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v2, LX/KHg;->A00:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    iget-object v0, v2, LX/KHg;->A04:LX/5Wp;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-object v1, v2, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    const/high16 v0, -0x1000000

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_a
    iget-object v1, v2, LX/KHg;->A03:LX/MU2;

    .line 361
    .line 362
    sget-object v4, LX/MU2;->A02:LX/MU2;

    .line 363
    .line 364
    if-eq v1, v4, :cond_6

    .line 365
    .line 366
    sget-object v0, LX/MU2;->A04:LX/MU2;

    .line 367
    .line 368
    if-ne v1, v0, :cond_c

    .line 369
    .line 370
    iget-object v5, v2, LX/KHg;->A04:LX/5Wp;

    .line 371
    .line 372
    if-eqz v5, :cond_5

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v2, LX/KHg;->A02:Landroid/view/ViewGroup;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;

    .line 388
    .line 389
    invoke-direct {v1, v2, v3, v5}, Lcom/facebook/redex/IDxDListenerShape124S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_c
    iget-object v1, v2, LX/KHg;->A07:Landroid/app/Activity;

    .line 402
    .line 403
    iget-boolean v0, v2, LX/KHg;->A0F:Z

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/KPZ;->A02(Landroid/app/Activity;Z)V

    .line 406
    .line 407
    .line 408
    iget-boolean v0, v2, LX/KHg;->A0E:Z

    .line 409
    .line 410
    invoke-static {v1, v0}, LX/KPZ;->A01(Landroid/app/Activity;Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, LX/KHg;->A0B:Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v2, LX/KHg;->A0D:Landroid/widget/ImageView;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v2, LX/KHg;->A00:Landroid/graphics/Bitmap;

    .line 429
    .line 430
    iget-boolean v0, v2, LX/KHg;->A05:Z

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    iget-object v0, v2, LX/KHg;->A08:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v0}, LX/IHG;->A0J(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v2, LX/KHg;->A0C:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iput-boolean v3, v2, LX/KHg;->A05:Z

    .line 446
    .line 447
    :cond_d
    iget-object v5, v2, LX/KHg;->A02:Landroid/view/ViewGroup;

    .line 448
    .line 449
    if-eqz v5, :cond_5

    .line 450
    .line 451
    iget-object v1, v2, LX/KHg;->A04:LX/5Wp;

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    iget-object v0, v2, LX/KHg;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 456
    .line 457
    if-nez v0, :cond_e

    .line 458
    .line 459
    const-string v0, "initialLayoutParams"

    .line 460
    .line 461
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v6

    .line 465
    :cond_e
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_f
    const-string v0, "Required value was null."

    .line 471
    .line 472
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_10
    const-string v0, "Required value was null."

    .line 478
    .line 479
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    throw v6
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
