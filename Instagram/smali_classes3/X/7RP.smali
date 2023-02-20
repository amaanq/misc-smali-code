.class public final LX/7RP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A05:LX/2mB;


# instance fields
.field public A00:F

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2wW;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/6Kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/7RP;->A05:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/6Kd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7RP;->A04:LX/6Kd;

    .line 4
    .line 5
    new-instance v0, LX/BRF;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/BRF;-><init>(LX/7RP;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7RP;->A03:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/7RP;->A05:LX/2mB;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7RP;->A02:LX/2wW;

    .line 28
    .line 29
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7RP;->A01:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    double-to-float v4, v0

    .line 9
    iput v4, p0, LX/7RP;->A00:F

    .line 10
    .line 11
    iget-object v3, p0, LX/7RP;->A04:LX/6Kd;

    .line 12
    .line 13
    iget-object v6, v3, LX/6Kd;->A0G:LX/7KA;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    iget-object v2, v6, LX/7KA;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LX/7KA;->A02:LX/390;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/390;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v0, v1, v4

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    cmpg-float v0, v4, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, LX/6Kd;->A0J:LX/7Kt;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v1, LX/7Kt;->A01:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v0, v1, LX/7Kt;->A00:F

    .line 71
    .line 72
    cmpg-float v0, v0, v4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iput v4, v1, LX/7Kt;->A00:F

    .line 77
    .line 78
    invoke-static {v1, v4}, LX/7Kt;->A00(LX/7Kt;F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v4}, LX/7Kt;->A01(LX/7Kt;F)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, v3, LX/6Kd;->A0K:LX/NN3;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LX/NN3;->A02:LX/N4x;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v2, v0, LX/N4x;->A07:LX/Lqh;

    .line 93
    .line 94
    iput v4, v2, LX/Lqh;->A01:F

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    cmpl-float v1, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_4
    iput v0, v2, LX/Lqh;->A0A:I

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    cmpg-float v0, v4, v0

    .line 110
    .line 111
    iget-object v1, v3, LX/6Kd;->A0L:LX/7Lt;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, LX/7Lt;->A09(LX/7Lt;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    if-eqz v1, :cond_6

    .line 126
    .line 127
    iget-boolean v0, v1, LX/7Lt;->A0B:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, LX/7Lt;->A04(LX/7Lt;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
