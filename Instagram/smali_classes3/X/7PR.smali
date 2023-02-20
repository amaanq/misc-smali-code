.class public final synthetic LX/7PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PR;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/7PR;->A00:LX/6Oh;

    .line 1
    .line 2
    check-cast p1, LX/GDl;

    .line 3
    .line 4
    iget-object v0, v3, LX/6Oh;->A0l:LX/6HT;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, LX/6HT;->A00:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/21A;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, LX/21A;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    instance-of v0, v0, LX/Fnv;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    check-cast p1, LX/Fnv;

    .line 25
    .line 26
    iget-object v6, p1, LX/Fnv;->A00:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, v3, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v4, v3, LX/6Oh;->A04:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    iget-object v0, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v3, LX/6Oh;->A0S:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0801f6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v11, v3, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 84
    .line 85
    invoke-static {v6, v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v10, v1

    .line 111
    mul-float/2addr v10, v8

    .line 112
    const/high16 v2, 0x42480000    # 50.0f

    .line 113
    .line 114
    add-float/2addr v10, v2

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v7, v1

    .line 120
    mul-float/2addr v7, v8

    .line 121
    add-float/2addr v7, v2

    .line 122
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v2, v11, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/70v;

    .line 147
    .line 148
    iget-object v2, v5, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-ne v2, v6, :cond_2

    .line 151
    .line 152
    iget-object v2, v11, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Landroid/graphics/Matrix;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, LX/70v;->A0B(Landroid/graphics/Matrix;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v1, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float v2, v10, v5

    .line 196
    .line 197
    sub-float v1, v13, v2

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    div-float v8, v7, v5

    .line 204
    .line 205
    sub-float v1, v12, v8

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    add-float/2addr v13, v2

    .line 212
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-float/2addr v12, v8

    .line 217
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v11, v9, v5, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    .line 241
    iget-object v1, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    iget-object v1, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_5
    return-void

    .line 271
    :cond_6
    iget v0, v0, LX/70v;->A05:F

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    const/4 v0, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    iget-object v1, v3, LX/6Oh;->A04:Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v0, v3, LX/6Oh;->A03:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void
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
.end method
