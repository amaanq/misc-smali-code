.class public final LX/Dl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Djh;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Djh;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/Dl9;->A01:LX/Djh;

    iput-object p2, p0, LX/Dl9;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/Dl9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Dl9;->A01:LX/Djh;

    .line 5
    .line 6
    iget-object v5, p0, LX/Dl9;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget v3, p0, LX/Dl9;->A00:I

    .line 9
    .line 10
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v4, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    if-ne v5, v0, :cond_9

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v4, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, v2

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, v4, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, v4, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const v0, 0x42580001    # 54.000004f

    .line 57
    .line 58
    .line 59
    neg-float v0, v0

    .line 60
    mul-float/2addr v0, v2

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v5, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const v1, 0x42580001    # 54.000004f

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v8, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 79
    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    sub-float/2addr v7, v2

    .line 85
    iget-object v6, v4, LX/Djh;->A0Q:LX/0Rc;

    .line 86
    .line 87
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v5, v0

    .line 96
    iget-object v0, v4, LX/Djh;->A0O:LX/0Rc;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v1, v0

    .line 115
    int-to-float v0, v1

    .line 116
    mul-float/2addr v0, v7

    .line 117
    add-float/2addr v5, v0

    .line 118
    invoke-virtual {v8, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v6, v4, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    const/high16 v7, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sub-float/2addr v7, v2

    .line 128
    iget-object v1, v4, LX/Djh;->A0R:LX/0Rc;

    .line 129
    .line 130
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v5, v0

    .line 139
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, v4, LX/Djh;->A0P:LX/0Rc;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    int-to-float v0, v1

    .line 159
    mul-float/2addr v0, v7

    .line 160
    sub-float/2addr v5, v0

    .line 161
    float-to-int v0, v5

    .line 162
    invoke-static {v6, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v5, v4, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    int-to-float v1, v3

    .line 170
    iget v0, v4, LX/Djh;->A00:I

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    mul-float/2addr v0, v2

    .line 174
    sub-float/2addr v1, v0

    .line 175
    :goto_0
    float-to-int v0, v1

    .line 176
    invoke-static {v5, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    :cond_9
    if-eqz v1, :cond_a

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v0, v4, LX/Djh;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v1, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 193
    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    sub-float/2addr v0, v2

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-object v1, v4, LX/Djh;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    sub-float/2addr v0, v2

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iget-object v5, v4, LX/Djh;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 213
    .line 214
    if-eqz v5, :cond_e

    .line 215
    .line 216
    const v0, 0x42580001    # 54.000004f

    .line 217
    .line 218
    .line 219
    neg-float v1, v0

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    sub-float/2addr v0, v2

    .line 223
    mul-float/2addr v1, v0

    .line 224
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-object v1, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 228
    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    const v0, 0x42580001    # 54.000004f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v0, v2

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v7, v4, LX/Djh;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    iget-object v6, v4, LX/Djh;->A0Q:LX/0Rc;

    .line 243
    .line 244
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v5, v0

    .line 253
    iget-object v0, v4, LX/Djh;->A0O:LX/0Rc;

    .line 254
    .line 255
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-int/2addr v1, v0

    .line 272
    int-to-float v0, v1

    .line 273
    mul-float/2addr v0, v2

    .line 274
    add-float/2addr v5, v0

    .line 275
    invoke-virtual {v7, v5}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 276
    .line 277
    .line 278
    :cond_10
    iget-object v6, v4, LX/Djh;->A04:Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v6, :cond_11

    .line 281
    .line 282
    iget-object v1, v4, LX/Djh;->A0R:LX/0Rc;

    .line 283
    .line 284
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    int-to-float v5, v0

    .line 293
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v0, v4, LX/Djh;->A0P:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v1, v0

    .line 312
    int-to-float v0, v1

    .line 313
    mul-float/2addr v0, v2

    .line 314
    sub-float/2addr v5, v0

    .line 315
    float-to-int v0, v5

    .line 316
    invoke-static {v6, v0}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    iget-object v5, v4, LX/Djh;->A03:Landroid/view/ViewGroup;

    .line 320
    .line 321
    if-eqz v5, :cond_8

    .line 322
    .line 323
    int-to-float v1, v3

    .line 324
    iget v0, v4, LX/Djh;->A00:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    mul-float/2addr v0, v2

    .line 328
    add-float/2addr v1, v0

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
