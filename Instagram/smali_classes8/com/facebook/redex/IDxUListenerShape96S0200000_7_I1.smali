.class public Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/1gk;

    .line 12
    .line 13
    const-string v0, "alpha"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/1gk;

    .line 33
    .line 34
    const-string v0, "scaleX"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Lrh;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/MrA;

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, LX/Lrh;->A02(LX/MrA;LX/Lrh;F)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3f733333    # 0.95f

    .line 66
    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v3, LX/MrA;->A09:LX/MhE;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v4, LX/Lrh;->A04:LX/LrB;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, LX/Lrh;->A04(LX/MrA;LX/Lrh;LX/MhE;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v6, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LX/Lpv;

    .line 99
    .line 100
    iget v1, v6, LX/Lpv;->A03:I

    .line 101
    .line 102
    invoke-virtual {v6}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v4, v1, v0}, LX/0g0;->A02(FII)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget v2, v6, LX/Lpv;->A02:I

    .line 115
    .line 116
    invoke-virtual {v6}, LX/Lpv;->A0A()LX/Lpw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-boolean v0, v1, LX/Lpw;->A08:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, LX/Lpw;->A09:Landroid/content/Context;

    .line 125
    .line 126
    const v0, 0x7f06012b

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    invoke-static {v4, v2, v0}, LX/0g0;->A02(FII)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v6}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, LX/Lpv;->A09()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const-string v5, "textDivider"

    .line 156
    .line 157
    :cond_1
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v5, "chevronImage"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, LX/Lpv;->A0A()LX/Lpw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v7, v1}, LX/Lpw;->A01(II)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    iget-object v0, v6, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 184
    .line 185
    const-string v5, "secondaryTextSwitcher"

    .line 186
    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_2
    if-ge v3, v2, :cond_6

    .line 194
    .line 195
    iget-object v0, v6, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xa

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, v1, LX/Lpw;->A03:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    const-string v5, "bodyTextHorizontalView"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_0

    .line 232
    :cond_6
    iget v2, v6, LX/Lpv;->A00:I

    .line 233
    .line 234
    iget-object v1, v6, LX/Lpv;->A0Z:Landroid/content/Context;

    .line 235
    .line 236
    const v0, 0x7f060259

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v4, v2, v0}, LX/0g0;->A02(FII)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/N0o;

    .line 261
    .line 262
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v1, LX/N0o;->A00:F

    .line 267
    .line 268
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
