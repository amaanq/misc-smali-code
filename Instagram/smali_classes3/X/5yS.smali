.class public final LX/5yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5y1;


# instance fields
.field public final A00:LX/52o;


# direct methods
.method public constructor <init>(LX/52o;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5yS;->A00:LX/52o;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bun(LX/2Gy;LX/3EP;LX/5tN;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CYJ(LX/2Gy;LX/3EP;LX/5tN;F)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    float-to-double v5, p4

    .line 5
    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v5, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p3, LX/5tN;->A0X:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p3, LX/5tN;->A0X:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/5yS;->A00:LX/52o;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    instance-of v0, v1, LX/4mV;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, LX/4mV;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/4mV;->A1M:LX/5Jz;

    .line 49
    .line 50
    iget-object v0, v1, LX/5Jz;->A04:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, LX/5Jz;->A05:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    new-array v1, v5, [F

    .line 78
    .line 79
    const v2, 0x3f933333    # 1.15f

    .line 80
    .line 81
    .line 82
    aput v2, v1, v6

    .line 83
    .line 84
    const-string v0, "scaleX"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v3, v6

    .line 91
    .line 92
    new-array v1, v5, [F

    .line 93
    .line 94
    aput v2, v1, v6

    .line 95
    .line 96
    const-string v0, "scaleY"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v3, v5

    .line 103
    .line 104
    invoke-static {v7, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v0, 0xc8

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method
