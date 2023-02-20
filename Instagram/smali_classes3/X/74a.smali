.class public final LX/74a;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/animation/AnimatorSet;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090d08

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LX/74a;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f092345

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v7, p0, LX/74a;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f092ad4

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    iput-object v2, p0, LX/74a;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/74a;->A00:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    new-array v0, v5, [F

    .line 48
    .line 49
    fill-array-data v0, :array_0

    .line 50
    .line 51
    .line 52
    const-string v4, "scaleX"

    .line 53
    .line 54
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v0, v1, v8

    .line 60
    .line 61
    new-array v0, v5, [F

    .line 62
    .line 63
    fill-array-data v0, :array_1

    .line 64
    .line 65
    .line 66
    const-string v3, "scaleY"

    .line 67
    .line 68
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aput-object v0, v1, v9

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    new-array v0, v5, [F

    .line 84
    .line 85
    fill-array-data v0, :array_2

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v1, v8

    .line 93
    .line 94
    new-array v0, v5, [F

    .line 95
    .line 96
    fill-array-data v0, :array_3

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v9

    .line 104
    .line 105
    invoke-static {v7, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v0, v5, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v2, v0, v8

    .line 120
    .line 121
    aput-object v1, v0, v9

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x3f000000    # 0.5f

    .line 127
    .line 128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v0, 0x12c

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    new-array v0, v5, [F

    .line 142
    .line 143
    fill-array-data v0, :array_4

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v1, 0x7

    .line 151
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v0, 0x258

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-array v1, v5, [Landroid/animation/Animator;

    .line 178
    .line 179
    aput-object v3, v1, v8

    .line 180
    .line 181
    invoke-static {v7}, LX/0hJ;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 188
    .line 189
    .line 190
    new-array v0, v5, [Landroid/animation/Animator;

    .line 191
    .line 192
    aput-object v4, v0, v8

    .line 193
    .line 194
    aput-object v2, v0, v9

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
