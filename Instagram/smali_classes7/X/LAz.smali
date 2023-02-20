.class public final LX/LAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/webkit/WebView;

.field public final synthetic A02:LX/JwF;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/JwF;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LAz;->A02:LX/JwF;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAz;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput p3, p0, LX/LAz;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/LAz;->A02:LX/JwF;

    .line 1
    .line 2
    iget-object v1, p0, LX/LAz;->A01:Landroid/webkit/WebView;

    .line 3
    .line 4
    iget v0, p0, LX/LAz;->A00:I

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0xa

    .line 7
    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    if-gt v2, v4, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/KFG;->A00(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-object v5, v3, LX/JwF;->A01:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v4, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v4, v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v3, LX/JwF;->A00:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {}, LX/F0V;->A1a()[I

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v1, v2

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput v4, v1, v0

    .line 82
    .line 83
    const-string v0, "progress"

    .line 84
    .line 85
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/JwF;->A00:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int/2addr v4, v0

    .line 96
    iget-object v2, v3, LX/JwF;->A00:Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    shl-int/lit8 v0, v4, 0x1

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/JwF;->A00:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/JwF;->A00:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    move v4, v2

    .line 121
    const/16 v0, 0x3e8

    .line 122
    .line 123
    if-ne v2, v0, :cond_1

    .line 124
    .line 125
    iget-object v4, v3, LX/JwF;->A01:Landroid/widget/ProgressBar;

    .line 126
    .line 127
    const/16 v3, 0x12c

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 149
    .line 150
    .line 151
    int-to-long v0, v3

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/KXy;

    .line 156
    .line 157
    invoke-direct {v0, v4}, LX/KXy;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x4

    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method
