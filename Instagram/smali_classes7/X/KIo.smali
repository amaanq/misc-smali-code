.class public final LX/KIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1xz;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/KIo;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/KIo;->A06:LX/1xz;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/KIo;->A04:Z

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, LX/KIo;->A00:F

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/KIo;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/L74;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/L74;-><init>(LX/KIo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KIo;->A07:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Landroid/animation/ValueAnimator;Landroid/view/View;IIZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 1
    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A1a()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput p2, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput p3, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0xc8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/AQd;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p4}, LX/AQd;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01(LX/31x;LX/1MO;ZZ)V
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/IfU;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/IfU;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v4, p1, LX/IfU;->A08:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v10, 0x8

    .line 13
    .line 14
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    iget-object v8, p1, LX/IfU;->A06:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, LX/1MO;->A0T()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide/16 v2, 0x1388

    .line 26
    .line 27
    cmp-long v1, v5, v2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, p0, LX/KIo;->A04:Z

    .line 40
    .line 41
    iget-object v5, p1, LX/IfU;->A07:Landroid/widget/SeekBar;

    .line 42
    .line 43
    iget-object v0, p1, LX/IfU;->A05:Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v9}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz p4, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, LX/KIo;->A01:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-string v9, "Required value was null."

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v3, v5, v2, v1, v7}, LX/KIo;->A00(Landroid/animation/ValueAnimator;Landroid/view/View;IIZ)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, LX/KIo;->A01:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v8}, Landroid/animation/Animator;->cancel()V

    .line 78
    .line 79
    .line 80
    if-eq v6, v1, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/F0V;->A1a()[I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput v6, v2, v3

    .line 87
    .line 88
    aput v1, v2, v7

    .line 89
    .line 90
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0xc8

    .line 94
    .line 95
    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/GyF;

    .line 99
    .line 100
    invoke-direct {v1, v8, v4}, LX/GyF;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v2, p0, LX/KIo;->A02:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v2, v5, v1, v0, v3}, LX/KIo;->A00(Landroid/animation/ValueAnimator;Landroid/view/View;IIZ)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    iget-object v1, p1, LX/IfU;->A06:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, p0, LX/KIo;->A04:Z

    .line 131
    .line 132
    iget-object v5, p1, LX/IfU;->A07:Landroid/widget/SeekBar;

    .line 133
    .line 134
    iget-object v0, p1, LX/IfU;->A00:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/IfU;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    iget v1, p1, LX/IfU;->A02:I

    .line 145
    .line 146
    iget v0, p1, LX/IfU;->A03:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_5
    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v1}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
