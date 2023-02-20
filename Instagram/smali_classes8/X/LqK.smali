.class public final LX/LqK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqK;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/LqK;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const-string v1, "fadeInAnimator"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-string v1, "fadeOutAnimator"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget-object v6, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    rem-int/2addr v1, v0

    .line 51
    iput v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 52
    .line 53
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v1, "currentHintTextView"

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v1, "nextHintTextView"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rem-int/2addr v1, v0

    .line 94
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    iput v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    .line 108
    .line 109
    iput v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    .line 110
    .line 111
    invoke-static {v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0E:Landroid/os/Handler;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    iget-wide v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Nn8;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0, v5}, LX/Nn8;->CL1(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0B:LX/NlZ;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget v1, v4, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    .line 134
    .line 135
    check-cast v0, LX/LpG;

    .line 136
    .line 137
    iget-object v0, v0, LX/LpG;->A00:LX/1lS;

    .line 138
    .line 139
    iput v1, v0, LX/1lS;->A00:I

    .line 140
    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
