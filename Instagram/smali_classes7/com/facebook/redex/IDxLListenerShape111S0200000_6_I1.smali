.class public Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/L2k;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v6, LX/L2k;->A0A:Z

    .line 11
    .line 12
    iget-object v8, v6, LX/L2k;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    invoke-static {v8}, LX/BeM;->A00(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v6, LX/L2k;->A00:F

    .line 19
    .line 20
    iget-object v5, v6, LX/L2k;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, v6, LX/L2k;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, v6, LX/L2k;->A0C:F

    .line 35
    .line 36
    sub-float/2addr v1, v3

    .line 37
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v7

    .line 40
    iget v0, v6, LX/L2k;->A00:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    float-to-int v0, v2

    .line 53
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-static {v8}, LX/BeM;->A00(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float v0, v2, v0

    .line 60
    .line 61
    float-to-int v0, v0

    .line 62
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput v2, v6, LX/L2k;->A03:F

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_0
    iput v0, v6, LX/L2k;->A07:F

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget v7, v6, LX/L2k;->A03:F

    .line 94
    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float/2addr v7, v0

    .line 98
    add-float/2addr v8, v7

    .line 99
    add-float/2addr v8, v3

    .line 100
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr v8, v0

    .line 105
    const/4 v0, 0x0

    .line 106
    cmpg-float v0, v8, v0

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-float/2addr v1, v8

    .line 115
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    :cond_0
    iput v1, v6, LX/L2k;->A04:F

    .line 121
    .line 122
    iget v0, v6, LX/L2k;->A07:F

    .line 123
    .line 124
    cmpg-float v0, v0, v2

    .line 125
    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    iget v3, v6, LX/L2k;->A00:F

    .line 129
    .line 130
    iget v0, v6, LX/L2k;->A03:F

    .line 131
    .line 132
    sub-float/2addr v3, v0

    .line 133
    :goto_1
    iput v3, v6, LX/L2k;->A05:F

    .line 134
    .line 135
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v0, v6, LX/L2k;->A04:F

    .line 140
    .line 141
    mul-float/2addr v1, v0

    .line 142
    sub-float/2addr v3, v1

    .line 143
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v0, v6, LX/L2k;->A07:F

    .line 148
    .line 149
    mul-float/2addr v1, v0

    .line 150
    add-float/2addr v3, v1

    .line 151
    iput v3, v6, LX/L2k;->A06:F

    .line 152
    .line 153
    invoke-static {v5}, LX/54O;->A02(Landroid/view/View;)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v0, v6, LX/L2k;->A04:F

    .line 162
    .line 163
    mul-float/2addr v1, v0

    .line 164
    sub-float/2addr v2, v1

    .line 165
    const/high16 v0, 0x40000000    # 2.0f

    .line 166
    .line 167
    div-float/2addr v2, v0

    .line 168
    iput v2, v6, LX/L2k;->A01:F

    .line 169
    .line 170
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v0, v6, LX/L2k;->A04:F

    .line 175
    .line 176
    mul-float/2addr v1, v0

    .line 177
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-float/2addr v1, v0

    .line 182
    iput v1, v6, LX/L2k;->A02:F

    .line 183
    .line 184
    iget v0, v6, LX/L2k;->A08:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    iput v0, v6, LX/L2k;->A08:I

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {v5, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v6, LX/L2k;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 224
    .line 225
    :cond_1
    return-void

    .line 226
    :cond_2
    iget-object v0, v6, LX/L2k;->A0E:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-float/2addr v3, v0

    .line 233
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    .line 235
    div-float/2addr v3, v0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget v0, v6, LX/L2k;->A00:F

    .line 242
    .line 243
    mul-float/2addr v0, v7

    .line 244
    sub-float/2addr v1, v0

    .line 245
    iget-object v0, v6, LX/L2k;->A0E:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    sub-float/2addr v1, v0

    .line 253
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    div-float/2addr v1, v0

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, LX/JQZ;

    .line 267
    .line 268
    iget-object v0, v5, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    iget-object v0, v5, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroid/app/Dialog;

    .line 291
    .line 292
    check-cast v0, LX/IZI;

    .line 293
    .line 294
    invoke-static {v0}, LX/IZI;->A02(LX/IZI;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 298
    .line 299
    iget-object v0, v5, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-double v2, v0

    .line 308
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 309
    .line 310
    mul-double/2addr v2, v0

    .line 311
    double-to-int v0, v2

    .line 312
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_4
    const-string v0, "viewContainer"

    .line 324
    .line 325
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
