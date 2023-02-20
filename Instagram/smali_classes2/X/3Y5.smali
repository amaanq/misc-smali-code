.class public final LX/3Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02P;


# instance fields
.field public final synthetic A00:LX/1hu;


# direct methods
.method public constructor <init>(LX/1hu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Y5;->A00:LX/1hu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1F(Landroid/view/View;LX/03V;)LX/03V;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    iget-object v9, p0, LX/3Y5;->A00:LX/1hu;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object v0, v9, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v0, v9, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    iget-object v0, v9, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v9, LX/1hu;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, v9, LX/1hu;->A03:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v9, LX/1hu;->A04:Landroid/graphics/Rect;

    .line 59
    .line 60
    :cond_0
    iget-object v11, v9, LX/1hu;->A03:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v3, v9, LX/1hu;->A04:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v1, p2, LX/03V;->A00:LX/03S;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v4, v0, LX/01H;->A01:I

    .line 71
    .line 72
    invoke-virtual {p2}, LX/03V;->A03()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, v0, LX/01H;->A02:I

    .line 81
    .line 82
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v9, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 90
    .line 91
    sget-object v1, LX/KDu;->A00:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v11, v0, v8

    .line 99
    .line 100
    aput-object v3, v0, v12

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_1
    iget v4, v11, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    iget-object v0, v9, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-static {v0}, LX/02o;->A06(Landroid/view/View;)LX/03V;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    if-ne v11, v4, :cond_9

    .line 124
    .line 125
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 126
    .line 127
    if-ne v11, v3, :cond_9

    .line 128
    .line 129
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    if-ne v11, v2, :cond_9

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    :goto_1
    if-lez v4, :cond_7

    .line 135
    .line 136
    iget-object v2, v9, LX/1hu;->A06:Landroid/view/View;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    iget-object v3, v9, LX/1hu;->A0i:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v9, LX/1hu;->A06:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    .line 154
    const/16 v4, 0x33

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v2, v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    .line 161
    .line 162
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 165
    .line 166
    iget-object v1, v9, LX/1hu;->A07:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v0, v9, LX/1hu;->A06:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_2
    iget-object v0, v9, LX/1hu;->A06:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v3, v9, LX/1hu;->A06:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    and-int/lit16 v2, v0, 0x2000

    .line 190
    .line 191
    iget-object v1, v9, LX/1hu;->A0i:Landroid/content/Context;

    .line 192
    .line 193
    const v0, 0x7f060003

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    const v0, 0x7f060004

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_3
    iget-boolean v0, v9, LX/1hu;->A0a:Z

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    if-eqz v12, :cond_5

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    :cond_5
    if-eqz v11, :cond_d

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    const/4 v12, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object v2, v9, LX/1hu;->A06:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    .line 230
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    .line 232
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    if-ne v2, v3, :cond_8

    .line 235
    .line 236
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    if-ne v2, v1, :cond_8

    .line 239
    .line 240
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    if-eq v2, v0, :cond_2

    .line 243
    .line 244
    :cond_8
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 245
    .line 246
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 247
    .line 248
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    iget-object v0, v9, LX/1hu;->A06:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 257
    .line 258
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    .line 260
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    iget-object v11, v0, LX/03V;->A00:LX/03S;

    .line 266
    .line 267
    invoke-virtual {v11}, LX/03S;->A04()LX/01H;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget v1, v0, LX/01H;->A01:I

    .line 272
    .line 273
    invoke-virtual {v11}, LX/03S;->A04()LX/01H;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, LX/01H;->A02:I

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_b
    const/4 v12, 0x0

    .line 282
    goto :goto_5

    .line 283
    :cond_c
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    :goto_4
    iget-object v0, v9, LX/1hu;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_5
    iget-object v0, v9, LX/1hu;->A06:Landroid/view/View;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    if-nez v12, :cond_e

    .line 300
    .line 301
    const/16 v8, 0x8

    .line 302
    .line 303
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_f
    if-eq v10, v7, :cond_10

    .line 307
    .line 308
    iget-object v1, p2, LX/03V;->A00:LX/03S;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget v3, v0, LX/01H;->A01:I

    .line 315
    .line 316
    invoke-virtual {v1}, LX/03S;->A04()LX/01H;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v2, v0, LX/01H;->A02:I

    .line 321
    .line 322
    invoke-virtual {p2}, LX/03V;->A02()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v0, LX/03Q;

    .line 327
    .line 328
    invoke-direct {v0, p2}, LX/03Q;-><init>(LX/03V;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v7, v2, v1}, LX/01H;->A00(IIII)LX/01H;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v0, v0, LX/03Q;->A00:LX/03R;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, LX/03R;->A06(LX/01H;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, LX/03R;->A00()LX/03V;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    :cond_10
    invoke-static {p1, p2}, LX/02o;->A08(Landroid/view/View;LX/03V;)LX/03V;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
