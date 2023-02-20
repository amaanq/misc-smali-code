.class public Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ibt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ibt;->A0F()LX/KXd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, LX/KXd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :cond_0
    return v5

    .line 18
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/ISR;

    .line 21
    .line 22
    iget-object v0, v3, LX/ISR;->A0K:LX/K2d;

    .line 23
    .line 24
    iget-object v0, v0, LX/K2d;->A00:Landroid/view/View$OnTouchListener;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    iget-object v0, v3, LX/ISR;->A0I:LX/7j5;

    .line 37
    .line 38
    iget-object v2, v3, LX/ISR;->A0B:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v1, v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/ISR;->A0D:Landroid/view/GestureDetector;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    :cond_2
    :goto_0
    iget-object v0, v3, LX/ISR;->A05:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    return v4

    .line 106
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_2

    .line 118
    .line 119
    :cond_4
    iget-object v2, v3, LX/ISR;->A0F:LX/2wW;

    .line 120
    .line 121
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v3, LX/ISR;->A0N:Z

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iput-boolean v4, v3, LX/ISR;->A08:Z

    .line 131
    .line 132
    invoke-virtual {v3, v5}, LX/ISR;->A03(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/KXi;

    .line 139
    .line 140
    iget-object v0, v1, LX/KXi;->A0C:LX/35C;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p2}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/KXi;

    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-static {p2, v1}, LX/KXi;->A03(Landroid/view/MotionEvent;LX/KXi;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/IfT;

    .line 159
    .line 160
    iget-object v0, v0, LX/IfT;->A0C:LX/IUX;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, LX/IUX;->A00(Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/GestureDetector;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    return v5

    .line 176
    :pswitch_5
    const/4 v5, 0x1

    .line 177
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/JHD;

    .line 183
    .line 184
    iget-object v0, v4, LX/JHD;->A07:Landroid/view/ScaleGestureDetector;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    if-eq v1, v5, :cond_8

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v1, v0, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-eq v1, v0, :cond_8

    .line 212
    .line 213
    :cond_7
    :goto_2
    :pswitch_6
    const/4 v5, 0x1

    .line 214
    return v5

    .line 215
    :cond_8
    const/4 v0, -0x1

    .line 216
    iput v0, v4, LX/JHD;->A05:I

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    iput v2, v4, LX/JHD;->A05:I

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v4, LX/JHD;->A02:F

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    iget v0, v4, LX/JHD;->A05:I

    .line 233
    .line 234
    if-ne v2, v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    iget-object v0, v4, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 245
    .line 246
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    iget v0, v4, LX/JHD;->A02:F

    .line 254
    .line 255
    sub-float v0, v5, v0

    .line 256
    .line 257
    add-float/2addr v10, v0

    .line 258
    iget-object v0, v4, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iget v0, v4, LX/JHD;->A03:F

    .line 268
    .line 269
    sub-float v0, v6, v0

    .line 270
    .line 271
    add-float/2addr v8, v0

    .line 272
    iget v9, v4, LX/JHD;->A01:F

    .line 273
    .line 274
    iget v0, v4, LX/JHD;->A04:F

    .line 275
    .line 276
    mul-float/2addr v9, v0

    .line 277
    iget v7, v4, LX/JHD;->A00:F

    .line 278
    .line 279
    mul-float/2addr v7, v0

    .line 280
    iget-object v0, v4, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v0, v4, LX/JHD;->A09:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    sub-float/2addr v9, v1

    .line 299
    const/high16 v2, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float/2addr v9, v2

    .line 302
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    neg-float v0, v9

    .line 307
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-object v0, v4, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 317
    .line 318
    .line 319
    cmpl-float v0, v7, v3

    .line 320
    .line 321
    if-ltz v0, :cond_b

    .line 322
    .line 323
    sub-float/2addr v7, v3

    .line 324
    div-float/2addr v7, v2

    .line 325
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    neg-float v0, v7

    .line 330
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v0, v4, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iput v5, v4, LX/JHD;->A02:F

    .line 343
    .line 344
    :goto_3
    iput v6, v4, LX/JHD;->A03:F

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 355
    .line 356
    .line 357
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 358
    return v5

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
