.class public final LX/7Ld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;

.field public static final A01:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Ld;->A01:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/7Ld;->A00:Landroid/graphics/RectF;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Landroid/view/View;
    .locals 4

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07005c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x2

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07001f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/74Z;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/74Z;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;LX/74Z;LX/6zT;II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/7Ld;->A01:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/7Ld;->A00:Landroid/graphics/RectF;

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    int-to-float v0, p4

    .line 24
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/74Z;->A01:Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 33
    .line 34
    invoke-virtual {v3, v5, v4, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/6zT;->A0H:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6zS;

    .line 44
    .line 45
    iget v2, v0, LX/6zS;->A06:F

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/74Z;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/6On;LX/74Z;LX/6zT;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/74Z;->A02:LX/2Af;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/74Z;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, p0, p2, p3}, LX/7KO;->A02(Landroid/content/Context;LX/4Si;LX/6zT;Lcom/instagram/service/session/UserSession;)LX/GSj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/GSj;->A00:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v3, LX/I6R;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    check-cast v3, LX/I6R;

    .line 32
    .line 33
    invoke-interface {v3}, LX/I6R;->AHy()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/GSj;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/6zT;->A02()LX/4Ko;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/4Ko;->A0s:LX/4Ko;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, v5}, LX/6On;->Bv3(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, LX/6zT;->A02()LX/4Ko;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/4Ko;->A10:LX/4Ko;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0, v5}, LX/6On;->Bv1(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, LX/6zT;->A02()LX/4Ko;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/4Ko;->A06:LX/4Ko;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0, v5}, LX/6On;->Buz(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p2}, LX/6zT;->A02()LX/4Ko;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object v3, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/I0n;

    .line 107
    .line 108
    :goto_3
    new-instance v0, LX/GY1;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1, p2, p3}, LX/GY1;-><init>(LX/6On;LX/74Z;LX/6zT;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, LX/74Z;->A00:LX/GY1;

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v0, v2, LX/I6R;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/I6R;

    .line 126
    .line 127
    invoke-interface {v1}, LX/I6R;->Bjz()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/I0n;

    .line 139
    .line 140
    new-instance v0, LX/HLj;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1, p1, p2}, LX/HLj;-><init>(Landroid/graphics/drawable/Drawable;LX/I6R;LX/74Z;LX/6zT;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/I6R;->A7L(LX/Ene;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LX/HLw;

    .line 155
    .line 156
    invoke-direct {v3, v2, p1, p2}, LX/HLw;-><init>(Landroid/graphics/drawable/Drawable;LX/74Z;LX/6zT;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_1
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    instance-of v0, v3, LX/71u;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    check-cast v3, LX/71u;

    .line 174
    .line 175
    iget-boolean v0, v3, LX/71u;->A00:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iput-boolean v4, v3, LX/71u;->A00:Z

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    instance-of v0, v3, LX/71t;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast v3, LX/71t;

    .line 188
    .line 189
    iget-boolean v0, v3, LX/71t;->A00:Z

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iput-boolean v4, v3, LX/71t;->A00:Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    instance-of v0, v3, LX/Bm1;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    check-cast v3, LX/Bm1;

    .line 202
    .line 203
    iget-boolean v0, v3, LX/Bm1;->A00:Z

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iput-boolean v4, v3, LX/Bm1;->A00:Z

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    instance-of v0, v3, LX/Blw;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    check-cast v3, LX/Blw;

    .line 216
    .line 217
    iput-boolean v4, v3, LX/Blw;->A00:Z

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xc -> :sswitch_1
        0x1b -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
