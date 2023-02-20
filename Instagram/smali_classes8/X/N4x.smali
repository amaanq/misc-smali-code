.class public final LX/N4x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MjI;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/Scroller;

.field public final A07:LX/Lqh;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/NN2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/NN2;LX/MjI;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N4x;->A05:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/N4x;->A09:LX/NN2;

    .line 6
    .line 7
    iput-object p3, p0, LX/N4x;->A00:LX/MjI;

    .line 8
    .line 9
    new-instance v0, LX/NUj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/NUj;-><init>(LX/N4x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N4x;->A08:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/N4x;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f07000d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x7f070066

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    new-instance v3, LX/Lqh;

    .line 44
    .line 45
    invoke-direct {v3, p2, v0, v1}, LX/Lqh;-><init>(LX/NN2;FI)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LX/N4x;->A07:LX/Lqh;

    .line 49
    .line 50
    const v2, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v3, LX/Lqh;->A00:F

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/NUi;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/NUi;-><init>(LX/N4x;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget v0, v3, LX/Lqh;->A04:I

    .line 77
    .line 78
    iput v0, p0, LX/N4x;->A04:I

    .line 79
    .line 80
    new-instance v0, Landroid/widget/Scroller;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/N4x;->A06:Landroid/widget/Scroller;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxGListenerShape18S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/view/GestureDetector;

    .line 94
    .line 95
    invoke-direct {v2, v4, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxTListenerShape76S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A00(LX/N4x;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/N4x;->A07:LX/Lqh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Lqh;->A04(I)V

    .line 3
    .line 4
    .line 5
    iget v4, v0, LX/Lqh;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/N4x;->A04:I

    .line 8
    .line 9
    if-eq v4, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/N4x;->A00:LX/MjI;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, LX/N4x;->A03:Z

    .line 16
    .line 17
    iget-object v2, v0, LX/MjI;->A00:LX/NN3;

    .line 18
    .line 19
    iget-object v0, v2, LX/NN3;->A01:LX/NN2;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-ltz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/NN2;->BBQ()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/NN3;->A01:LX/NN2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LX/NN2;->BOC(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, LX/NN3;->A05:LX/6Ke;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, LX/6Ke;->CeU(LX/Npb;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v4, p0, LX/N4x;->A04:I

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string v0, "Check failed."

    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/N4x;IZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/N4x;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/N4x;->A09:LX/NN2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/NN2;->BBQ()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/N4x;->A07:LX/Lqh;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LX/Lqh;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v0, v3, LX/Lqh;->A09:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    iget-object v1, p0, LX/N4x;->A06:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 30
    .line 31
    .line 32
    iget v0, v3, LX/Lqh;->A09:I

    .line 33
    .line 34
    invoke-virtual {v1, v4, v0, v4, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, LX/N4x;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p0, LX/N4x;->A05:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/N4x;->A08:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v3, v2}, LX/Lqh;->A04(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string v0, "Check failed."

    .line 57
    .line 58
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
.end method
