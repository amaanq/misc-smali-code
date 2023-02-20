.class public final LX/NQP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT4;


# instance fields
.field public A00:Landroid/animation/LayoutTransition;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/Mqe;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/MwR;

.field public final A08:LX/NoP;

.field public final A09:LX/Muj;

.field public final A0A:LX/N9K;

.field public final A0B:Z

.field public final A0C:LX/Mvc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Nuo;LX/NoP;LX/N9K;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NQP;->A06:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/NQP;->A0A:LX/N9K;

    .line 6
    .line 7
    iput-object p1, p0, LX/NQP;->A05:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/NQP;->A0B:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/NQP;->A08:LX/NoP;

    .line 12
    .line 13
    iget-object v2, p5, LX/N9K;->A09:LX/N7E;

    .line 14
    .line 15
    iget-object v1, v2, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/NQP;->A04:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, LX/MwR;

    .line 25
    .line 26
    invoke-direct {v0, p3, v2}, LX/MwR;-><init>(LX/Nuo;LX/N7E;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NQP;->A07:LX/MwR;

    .line 30
    .line 31
    new-instance v0, LX/Mvc;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Mvc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NQP;->A0C:LX/Mvc;

    .line 37
    .line 38
    new-instance v0, LX/Muj;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Muj;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NQP;->A09:LX/Muj;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final CF9()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/NQP;->A03:LX/Mqe;

    .line 1
    .line 2
    const-string v0, "Required value was null."

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, LX/Mqe;->A00:LX/Npd;

    .line 7
    .line 8
    iget-object v1, p0, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-string v2, "mediaDrawable"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/NQP;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v2, "previewDrawable"

    .line 20
    .line 21
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v5

    .line 25
    :cond_1
    const/4 v6, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/NQC;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, v3}, LX/NQC;-><init>(Landroid/graphics/Bitmap;LX/NQP;LX/Npd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, LX/Npd;->DAn(LX/LRn;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v6}, LX/Npd;->DDd(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/F0V;->A1a()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    aput v0, v1, v3

    .line 61
    .line 62
    aput v3, v1, v6

    .line 63
    .line 64
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x96

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {v2, p0, v0}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape139S0200000_7_I1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v6, p0}, Lcom/facebook/redex/IDxAListenerShape139S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Mqe;->A02:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/NQP;->A0C:LX/Mvc;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Mvc;->A01()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/Mqe;->A05:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3}, LX/Joe;->A00(Landroid/view/ViewGroup;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/NZd;

    .line 118
    .line 119
    invoke-direct {v0, v1, v1, p0}, LX/NZd;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/NQP;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    throw v5
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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

.method public final onStart()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NQP;->A08:LX/NoP;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, LX/NoP;->Cnt(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/NQP;->A03:LX/Mqe;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/Mqe;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/Joe;->A00(Landroid/view/ViewGroup;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/NQP;->A0C:LX/Mvc;

    .line 16
    .line 17
    iget-object v5, p0, LX/NQP;->A06:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v3, v4, [Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v7, LX/Mqe;->A03:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    iget-object v0, v7, LX/Mqe;->A02:Landroid/view/View;

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v0, v7, LX/Mqe;->A06:Landroid/widget/TextView;

    .line 33
    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v0, v7, LX/Mqe;->A04:Landroid/view/View;

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v6, v5, v3}, LX/Mvc;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/NQP;->A0A:LX/N9K;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/N9K;->A05(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/Mqe;->A05:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/NQP;->A00:Landroid/animation/LayoutTransition;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v0, "Required value was null."

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
.end method
