.class public Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;
.super LX/3I1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/9ry;

    .line 14
    .line 15
    iget-object v0, v0, LX/9ry;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 36
    .line 37
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v0, v3, LX/65a;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v3, LX/65a;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/content/Context;

    .line 60
    .line 61
    iget v1, v3, LX/65a;->A00:I

    .line 62
    .line 63
    iget v0, v3, LX/65a;->A01:I

    .line 64
    .line 65
    if-eq v0, v4, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    shr-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_1
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    rem-int/2addr v3, v4

    .line 95
    iget-object v2, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070024

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    if-ne v3, v5, :cond_0

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07001f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v0, v4

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    const/4 v4, 0x0

    .line 131
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/2vn;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/2vn;->getItemViewType(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x3

    .line 147
    if-ne v1, v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/65a;

    .line 154
    .line 155
    iget v3, v0, LX/65a;->A00:I

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0701b2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    rem-int v0, v1, v2

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sub-int v0, v2, v0

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    :cond_1
    rem-int/2addr v3, v2

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    shr-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    shr-int/lit8 v0, v1, 0x1

    .line 193
    .line 194
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    invoke-static {p1, v0}, LX/7c2;->A01(Landroid/graphics/Rect;Landroidx/fragment/app/Fragment;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_2

    .line 212
    :pswitch_4
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    rem-int/lit8 v3, v0, 0x3

    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/7Te;

    .line 224
    .line 225
    iget v4, v0, LX/7Te;->A00:I

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    div-int v1, v4, v2

    .line 229
    .line 230
    move v0, v1

    .line 231
    if-nez v3, :cond_3

    .line 232
    .line 233
    move v0, v4

    .line 234
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 235
    .line 236
    if-ne v3, v2, :cond_4

    .line 237
    .line 238
    move v1, v4

    .line 239
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_5
    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    :goto_2
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    add-int/lit8 v0, v4, -0x1

    .line 262
    .line 263
    if-ne v1, v0, :cond_6

    .line 264
    .line 265
    shr-int/lit8 v0, v2, 0x1

    .line 266
    .line 267
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    shr-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_6
    const/4 v0, 0x0

    .line 276
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const v1, 0x7f07000c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    :goto_3
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 309
    .line 310
    return-void

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
.end method
