.class public final LX/986;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v7, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v7, v6}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v7, v2}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v10, 0x2

    .line 16
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v7}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v3, v7, v0}, LX/7bv;->A0a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Landroid/animation/TimeInterpolator;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {p0, p1, v0}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v0, v10, [F

    .line 67
    .line 68
    aput v11, v0, v6

    .line 69
    .line 70
    aput v1, v0, v2

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 73
    .line 74
    .line 75
    sget-wide v1, LX/KL8;->A00:J

    .line 76
    .line 77
    long-to-float v0, v1

    .line 78
    mul-float/2addr v9, v0

    .line 79
    float-to-long v0, v9

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v6, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v1, v6}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape40S0300000_3_I1;

    .line 101
    .line 102
    invoke-direct {v0, v6, p0, v5, v1}, Lcom/facebook/redex/IDxUListenerShape40S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v7, p0, v4}, LX/KL8;->A00(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_0
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
