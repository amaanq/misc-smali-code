.class public Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Klv;

    .line 12
    .line 13
    iget-object v1, v4, LX/Klv;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, v4, LX/Klv;->A02:F

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v0, v3

    .line 24
    .line 25
    iget v1, v4, LX/Klv;->A03:F

    .line 26
    .line 27
    sub-float v0, v1, v0

    .line 28
    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v1}, LX/Klv;->A00(LX/Klv;F)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v4, LX/Klv;->A03:F

    .line 50
    .line 51
    float-to-double v5, v0

    .line 52
    :goto_0
    float-to-double v7, v2

    .line 53
    float-to-double v9, v1

    .line 54
    invoke-static/range {v4 .. v10}, LX/Klv;->A02(LX/Klv;DDD)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v4, v3}, LX/Klv;->A00(LX/Klv;F)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p3

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    invoke-super {v9, v5, v2, v3, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v1, v9, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/L38;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/L38;->A04:Z

    .line 26
    .line 27
    invoke-static {v1}, LX/L38;->A03(LX/L38;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LX/L38;->A0B:LX/Juq;

    .line 31
    .line 32
    iget v1, v1, LX/L38;->A01:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_7

    .line 36
    .line 37
    iget-object v0, v2, LX/Juq;->A00:LX/KJJ;

    .line 38
    .line 39
    iget-object v0, v0, LX/KJJ;->A0C:LX/K4Q;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/K4Q;->A00()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_2
    invoke-static {v5, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v8, v0

    .line 59
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v7, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v11, 0x0

    .line 77
    cmpg-float v0, v6, v5

    .line 78
    .line 79
    if-gtz v0, :cond_9

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    iget-object v2, v9, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/Klv;

    .line 85
    .line 86
    iget v0, v2, LX/Klv;->A09:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v5, v0

    .line 90
    .line 91
    if-ltz v0, :cond_a

    .line 92
    .line 93
    :cond_0
    iget v5, v2, LX/Klv;->A02:F

    .line 94
    .line 95
    iget-object v9, v2, LX/Klv;->A0D:Landroid/view/View;

    .line 96
    .line 97
    invoke-static {v9}, LX/54O;->A02(Landroid/view/View;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v5, v0

    .line 102
    invoke-static {v9}, LX/54O;->A02(Landroid/view/View;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v5, v0

    .line 107
    const/high16 v6, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v5, v6}, LX/IHC;->A08(FF)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iget v5, v2, LX/Klv;->A02:F

    .line 114
    .line 115
    invoke-static {v9}, LX/BeM;->A00(Landroid/view/View;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v5, v0

    .line 120
    invoke-static {v9}, LX/BeM;->A00(Landroid/view/View;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float/2addr v5, v0

    .line 125
    invoke-static {v5, v6}, LX/IHC;->A08(FF)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-static {v2, v7}, LX/Klv;->A04(LX/Klv;F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_1
    iget-object v5, v2, LX/Klv;->A07:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eq v5, v0, :cond_2

    .line 142
    .line 143
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    if-ne v5, v0, :cond_7

    .line 146
    .line 147
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v0, v2, LX/Klv;->A00:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpg-float v0, v5, v0

    .line 158
    .line 159
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v6, -0x1

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    int-to-float v5, v6

    .line 167
    mul-float v5, v5, p3

    .line 168
    .line 169
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget v0, v2, LX/Klv;->A01:F

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpg-float v0, v3, v0

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    move v0, v1

    .line 184
    :goto_1
    iget-object v2, v2, LX/Klv;->A0F:LX/IYP;

    .line 185
    .line 186
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v0, v4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    return v0

    .line 194
    :cond_3
    int-to-float v0, v6

    .line 195
    mul-float v0, v0, p4

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move v5, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-static {v2, v8}, LX/Klv;->A03(LX/Klv;F)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    :cond_6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, v2, LX/Klv;->A07:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v7, v2, LX/Klv;->A0E:Landroid/widget/OverScroller;

    .line 211
    .line 212
    iget v0, v2, LX/Klv;->A04:F

    .line 213
    .line 214
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget v0, v2, LX/Klv;->A05:F

    .line 219
    .line 220
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    :goto_2
    neg-int v12, v13

    .line 232
    neg-int v14, v15

    .line 233
    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/L4e;

    .line 237
    .line 238
    invoke-direct {v1, v2}, LX/L4e;-><init>(LX/Klv;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/Klv;->A0F:LX/IYP;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_3
    const/4 v0, 0x1

    .line 247
    return v0

    .line 248
    :cond_8
    invoke-static {v3}, LX/2AM;->A01(F)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const/4 v10, 0x0

    .line 254
    iget-object v2, v9, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/Klv;

    .line 257
    .line 258
    iget v0, v2, LX/Klv;->A09:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    cmpg-float v0, v6, v0

    .line 262
    .line 263
    if-gez v0, :cond_0

    .line 264
    .line 265
    :cond_a
    const/4 v0, 0x0

    .line 266
    return v0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 329
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A01:I

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, v6}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v9, 0x0

    .line 12
    invoke-static {v9, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v8, v0

    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape17S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/Klv;

    .line 28
    .line 29
    iget v0, v3, LX/Klv;->A00:F

    .line 30
    .line 31
    sub-float/2addr v0, v8

    .line 32
    iput v0, v3, LX/Klv;->A00:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v5, v0

    .line 43
    iget v0, v3, LX/Klv;->A01:F

    .line 44
    .line 45
    sub-float/2addr v0, v5

    .line 46
    iput v0, v3, LX/Klv;->A01:F

    .line 47
    .line 48
    iget-object v0, v3, LX/Klv;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {v3, p3}, LX/Klv;->A03(LX/Klv;F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v3, v6}, LX/Klv;->A04(LX/Klv;F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iput-object v1, v3, LX/Klv;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    iget v1, v3, LX/Klv;->A04:F

    .line 73
    .line 74
    sub-float/2addr v1, p3

    .line 75
    iput v1, v3, LX/Klv;->A04:F

    .line 76
    .line 77
    iget v0, v3, LX/Klv;->A05:F

    .line 78
    .line 79
    sub-float v0, v0, p4

    .line 80
    .line 81
    iput v0, v3, LX/Klv;->A05:F

    .line 82
    .line 83
    iget-object v2, v3, LX/Klv;->A0G:LX/2wW;

    .line 84
    .line 85
    float-to-double v0, v1

    .line 86
    invoke-virtual {v2, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v3, LX/Klv;->A0H:LX/2wW;

    .line 90
    .line 91
    iget v0, v3, LX/Klv;->A05:F

    .line 92
    .line 93
    float-to-double v0, v0

    .line 94
    invoke-virtual {v2, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 95
    .line 96
    .line 97
    iget v2, v3, LX/Klv;->A04:F

    .line 98
    .line 99
    iget v1, v3, LX/Klv;->A05:F

    .line 100
    .line 101
    iget-object v0, v3, LX/Klv;->A0D:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/Klv;->A0F:LX/IYP;

    .line 110
    .line 111
    iget-object v6, v0, LX/IYP;->A00:LX/02M;

    .line 112
    .line 113
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v5}, LX/2AM;->A01(F)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v11, 0x0

    .line 122
    move v10, v9

    .line 123
    invoke-virtual/range {v6 .. v11}, LX/02M;->A06(IIII[I)Z

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x1

    .line 127
    return v0

    .line 128
    :cond_2
    iput-object v2, v3, LX/Klv;->A07:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v3, LX/Klv;->A0F:LX/IYP;

    .line 131
    .line 132
    iget-object v0, v0, LX/IYP;->A00:LX/02M;

    .line 133
    .line 134
    invoke-static {v8}, LX/2AM;->A01(F)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v5}, LX/2AM;->A01(F)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x0

    .line 143
    move v2, v9

    .line 144
    move v1, v9

    .line 145
    invoke-virtual/range {v0 .. v5}, LX/02M;->A06(IIII[I)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method
