.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/2Le;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewStub;

.field public A08:Landroid/view/ViewStub;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/390;

.field public A0F:LX/5M2;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:I

.field public A0M:Landroid/graphics/drawable/TransitionDrawable;

.field public A0N:Landroid/view/ViewStub;

.field public A0O:Landroid/view/ViewStub;

.field public A0P:LX/2Tp;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 5
    .line 6
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:LX/2Tp;

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0c136f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f093270

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0T:Landroid/view/ViewStub;

    .line 40
    .line 41
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0c1372

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v1, v0, v0}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:F

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0600d3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/4D2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/4D2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0T:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0932bc

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0926ab

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f09328f

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/390;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 61
    .line 62
    const v0, 0x7f0906d9

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/ViewStub;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f090abb

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    new-array v1, v3, [F

    .line 90
    .line 91
    fill-array-data v1, :array_0

    .line 92
    .line 93
    .line 94
    const-string v0, "alpha"

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    const-wide/16 v0, 0x2ee

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f09229d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewStub;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 142
    .line 143
    const v0, 0x7f092fa0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/ViewStub;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0O:Landroid/view/ViewStub;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f093280

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/ViewStub;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/view/ViewStub;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 168
    .line 169
    const v0, 0x7f092f91

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A09:Landroid/view/ViewStub;

    .line 179
    .line 180
    :cond_0
    return-void

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 183
.end method

.method private A03(IZ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v0

    .line 50
    const v0, 0x3f6e147b    # 0.93f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v5, v0

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v4, v0

    .line 61
    const v0, 0x3d8f5c28    # 0.06999999f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v4, v0

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    int-to-float v2, v1

    .line 82
    sub-float/2addr v2, v4

    .line 83
    int-to-float v1, p1

    .line 84
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    mul-float/2addr v1, v5

    .line 89
    add-float/2addr v1, v4

    .line 90
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    shr-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    sub-float/2addr v1, v0

    .line 100
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A04(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ProgressBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v0, 0x3f6e147b    # 0.93f

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f070024

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v0, 0xa0

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const v0, 0x7f080dda

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const v0, 0x7f080ddb

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
.end method

.method private A05(Z)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    const/4 v8, 0x1

    .line 14
    iput-boolean v8, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0J:Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getTimePillScalePivotX()F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/high16 v11, 0x3f000000    # 0.5f

    .line 56
    .line 57
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 58
    .line 59
    move v6, v4

    .line 60
    move v7, v5

    .line 61
    move v10, v8

    .line 62
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0xa0

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/555;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, LX/555;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const/16 v0, 0x8

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    return-void
.end method

.method private A06(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0g9;->A0P(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070006

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    int-to-float v0, v2

    .line 36
    iput v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:I

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method private getTimePillScalePivotX()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0K:F

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0D:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1
.end method

.method private setProgress(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final AIt(Ljava/lang/Integer;ZZ)V
    .locals 1

    .line 0
    iput-boolean p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final CKu()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final CeM()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->CeN()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CeN()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v4, v3, v2}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v2}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final CeO(LX/33x;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final CeP()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    const/16 v2, 0x64

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0M:Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0S:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final CeQ()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 6
    .line 7
    const/16 v1, 0xfa

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0, v3}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final CeR(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final Cgu()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A05:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x64

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v0, v0}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final Cqy()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/5M2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5M2;->Cqy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CrM()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/5M2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5M2;->CrM()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D2Z()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final DF7(IZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 1
    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f114758

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final DSf(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/5M2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5M2;->CpD(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0L:I

    .line 19
    .line 20
    iput p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setProgressBar(Landroid/widget/ProgressBar;LX/5M2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/5M2;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0N:Landroid/view/ViewStub;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setShouldAlwaysShowCollapsedProgressBar(Z)V
    .locals 4

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0H:Z

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0B:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A00()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public setShouldShowCountdownTimer(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setVideoControlsDelegate(LX/5M2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0F:LX/5M2;

    .line 1
    .line 2
    return-void
.end method

.method public setVideoIconState(LX/2Tp;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:LX/2Tp;

    .line 1
    .line 2
    if-eq v0, p1, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02()V

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/2Tp;->A06:LX/2Tp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq p1, v5, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v6, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A08:Landroid/view/ViewStub;

    .line 23
    .line 24
    sget-object v1, LX/2Tp;->A0A:LX/2Tp;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, LX/2Tp;->A03:LX/2Tp;

    .line 37
    .line 38
    if-ne p1, v6, :cond_c

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v1, 0x7f080852

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060063

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v1, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 71
    .line 72
    if-ne p1, v0, :cond_a

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object v0, LX/2Tp;->A0B:LX/2Tp;

    .line 87
    .line 88
    if-eq p1, v0, :cond_9

    .line 89
    .line 90
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 91
    .line 92
    if-eq p1, v0, :cond_9

    .line 93
    .line 94
    sget-object v0, LX/2Tp;->A02:LX/2Tp;

    .line 95
    .line 96
    if-eq p1, v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v2, 0xfa

    .line 101
    .line 102
    invoke-static {v0, v2, v4, v3}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 103
    .line 104
    .line 105
    if-ne p1, v6, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v1, v2, v0, v3}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 128
    .line 129
    if-eq p1, v0, :cond_3

    .line 130
    .line 131
    if-ne p1, v5, :cond_8

    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 134
    .line 135
    const/16 v0, 0xfa

    .line 136
    .line 137
    invoke-static {v1, v0, v4, v3}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 141
    .line 142
    sget-object v0, LX/2Tp;->A04:LX/2Tp;

    .line 143
    .line 144
    if-eq p1, v0, :cond_5

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0R:Z

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    :cond_5
    const/16 v4, 0x8

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0P:LX/2Tp;

    .line 156
    .line 157
    :cond_7
    return-void

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/2Tp;->A05:LX/2Tp;

    .line 169
    .line 170
    if-eq p1, v0, :cond_4

    .line 171
    .line 172
    if-eq p1, v5, :cond_4

    .line 173
    .line 174
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 175
    .line 176
    const/16 v1, 0xfa

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-static {v2, v1, v0, v3}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    sget-object v0, LX/2Tp;->A08:LX/2Tp;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A02:Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    if-ne p1, v0, :cond_b

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 205
    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0C:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_c
    sget-object v0, LX/2Tp;->A09:LX/2Tp;

    .line 219
    .line 220
    if-ne p1, v0, :cond_d

    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/ImageView;

    .line 234
    .line 235
    const v0, 0x7f0803c1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    sget-object v0, LX/2Tp;->A07:LX/2Tp;

    .line 249
    .line 250
    if-eq p1, v0, :cond_e

    .line 251
    .line 252
    sget-object v0, LX/2Tp;->A01:LX/2Tp;

    .line 253
    .line 254
    if-eq p1, v0, :cond_e

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 269
    .line 270
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0E:LX/390;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/ImageView;

    .line 280
    .line 281
    const v0, 0x7f0803b7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 288
    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A03:Landroid/view/View;

    .line 300
    .line 301
    :cond_f
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A07:Landroid/view/ViewStub;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public setVisibility(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0xfa

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v1, v0, v3}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A06:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v2}, LX/2ia;->A00(Landroid/view/View;IZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
