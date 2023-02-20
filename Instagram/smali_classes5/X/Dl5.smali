.class public final LX/Dl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/2ks;


# direct methods
.method public constructor <init>(LX/2ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl5;->A00:LX/2ks;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Dl5;->A00:LX/2ks;

    .line 3
    .line 4
    iget-object v0, v0, LX/2ks;->A07:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ref/Reference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/2Lm;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01:LX/BmS;

    .line 41
    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sub-float v6, v8, v1

    .line 47
    .line 48
    iget-object v4, v0, LX/BmS;->A01:Landroid/animation/ArgbEvaluator;

    .line 49
    .line 50
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v0, v0, LX/BmS;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v6, v3, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v0, 0x1

    .line 74
    int-to-double v10, v0

    .line 75
    float-to-double v3, v6

    .line 76
    sub-double/2addr v10, v3

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide/from16 v18, v14

    .line 87
    .line 88
    invoke-static/range {v10 .. v19}, LX/3IA;->A00(DDDDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float v7, v3

    .line 93
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 94
    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    sub-float/2addr v0, v6

    .line 98
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v3, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 105
    .line 106
    sget-object v0, LX/2Tq;->A01:LX/2Tq;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iget-object v5, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 110
    .line 111
    if-ne v3, v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v3, v0

    .line 118
    sub-float/2addr v8, v1

    .line 119
    mul-float/2addr v3, v8

    .line 120
    const/high16 v0, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float/2addr v3, v0

    .line 123
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 127
    .line 128
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    neg-float v0, v3

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 140
    .line 141
    sub-float/2addr v1, v3

    .line 142
    :goto_2
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v3, v0

    .line 174
    sub-float/2addr v8, v1

    .line 175
    mul-float/2addr v3, v8

    .line 176
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 177
    .line 178
    sget-object v0, LX/2Tq;->A03:LX/2Tq;

    .line 179
    .line 180
    if-ne v1, v0, :cond_4

    .line 181
    .line 182
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :cond_4
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 187
    .line 188
    if-ne v1, v0, :cond_7

    .line 189
    .line 190
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_5
    const/4 v1, 0x1

    .line 195
    :goto_4
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 202
    .line 203
    neg-float v0, v3

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 208
    .line 209
    sub-float/2addr v1, v3

    .line 210
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v4, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v1, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    if-nez v0, :cond_9

    .line 223
    .line 224
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    return-void
    .line 233
    .line 234
.end method
