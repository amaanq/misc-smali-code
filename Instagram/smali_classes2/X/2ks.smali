.class public final LX/2ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:LX/2Nn;

.field public A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/2ks;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/00a;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/00a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2ks;->A07:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2ks;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/ref/Reference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/2Lm;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr v1, v0

    .line 68
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2ks;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/2ks;->A02:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2ks;->A02:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v1, p0, LX/2ks;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A02(LX/307;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/307;->A02:LX/2pQ;

    .line 1
    .line 2
    sget-object v3, LX/2pQ;->A01:LX/2pQ;

    .line 3
    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/2ks;->A00(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0xfa

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, LX/Dl5;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Dl5;-><init>(LX/2ks;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v0, LX/Cgr;

    .line 40
    .line 41
    invoke-direct {v0, v3, p0}, LX/Cgr;-><init>(LX/2pQ;LX/2ks;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v2, p0, LX/2ks;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0}, LX/2ks;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v3, p1, LX/307;->A00:I

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-gtz v3, :cond_9

    .line 68
    .line 69
    if-eq v3, v4, :cond_9

    .line 70
    .line 71
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_1
    iput-object v0, p0, LX/2ks;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {p0, v0}, LX/2ks;->A00(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    new-array v0, v5, [F

    .line 82
    .line 83
    fill-array-data v0, :array_1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x96

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LX/2ks;->A02:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iget-object v0, p0, LX/2ks;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    new-instance v0, LX/3QA;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/3QA;-><init>(LX/2ks;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/2ks;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/2ks;->A02:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    :cond_4
    const-wide/16 v1, 0xfa

    .line 118
    .line 119
    if-lez v3, :cond_6

    .line 120
    .line 121
    iget v0, p1, LX/307;->A01:I

    .line 122
    .line 123
    if-lt v3, v0, :cond_5

    .line 124
    .line 125
    if-ne v0, v4, :cond_6

    .line 126
    .line 127
    :cond_5
    new-array v0, v5, [F

    .line 128
    .line 129
    fill-array-data v0, :array_2

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    sget-object v4, LX/2pQ;->A02:LX/2pQ;

    .line 149
    .line 150
    new-instance v0, LX/Dl5;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/Dl5;-><init>(LX/2ks;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v0, LX/Cgr;

    .line 161
    .line 162
    invoke-direct {v0, v4, p0}, LX/Cgr;-><init>(LX/2pQ;LX/2ks;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget v3, p1, LX/307;->A01:I

    .line 174
    .line 175
    if-lez v3, :cond_0

    .line 176
    .line 177
    new-array v0, v5, [F

    .line 178
    .line 179
    fill-array-data v0, :array_3

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    int-to-long v0, v3

    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    iget-object v0, p0, LX/2ks;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    new-instance v0, LX/57J;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/57J;-><init>(LX/2ks;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/2ks;->A01:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    iget-object v0, p0, LX/2ks;->A05:LX/2Nn;

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    new-instance v0, LX/4bd;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/4bd;-><init>(LX/2ks;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, LX/2ks;->A05:LX/2Nn;

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/2ks;->A03:Landroid/animation/ValueAnimator;

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 237
    .line 238
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
