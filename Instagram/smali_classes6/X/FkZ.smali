.class public final LX/FkZ;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:LX/4s4;

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/G1O;

.field public final A05:LX/1bn;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/G1O;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FkZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FkZ;->A05:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/FkZ;->A04:LX/G1O;

    .line 8
    .line 9
    iget-object v3, p3, LX/G1O;->A09:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const v0, 0x7f09158e

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p3, LX/G1O;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f1141ee

    .line 27
    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const v0, 0x7f1141e2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const v0, 0x7f0915e4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p3, LX/G1O;->A02:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/FkZ;->A04:LX/G1O;

    .line 59
    .line 60
    iget-object v0, v1, LX/G1O;->A00:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v1, LX/G1O;->A01:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, v1, LX/G1O;->A02:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FkZ;->A04:LX/G1O;

    .line 1
    .line 2
    iget-object v0, v1, LX/G1O;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/G1O;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FkZ;->A00:LX/4s4;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1, v0}, LX/4s4;->CQ0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FkZ;->A04:LX/G1O;

    .line 1
    .line 2
    iget-object v2, v3, LX/G1O;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/G1O;->A09:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const v0, 0x7f0915b5

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f09069e

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, LX/G1O;->A01:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p0, v0, LX/329;->A02:LX/2Ae;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/329;->A00()LX/2Af;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/FkZ;->A00:LX/4s4;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/4s4;->CPz()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A02(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FkZ;->A04:LX/G1O;

    .line 1
    .line 2
    iget-object v0, v4, LX/G1O;->A01:Landroid/view/View;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-array v1, v2, [Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v4, LX/G1O;->A07:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    aput-object v0, v1, v3

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-boolean v2, p0, LX/FkZ;->A02:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v4, LX/G1O;->A07:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FkZ;->A04:LX/G1O;

    .line 1
    .line 2
    iget-object v2, v0, LX/G1O;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f1141ee

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f1141e2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v2, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/6Ua;->A00:LX/6Ub;

    .line 1
    .line 2
    iget-object v0, p0, LX/FkZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Ub;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FkZ;->A04:LX/G1O;

    .line 8
    .line 9
    iget-object v0, v0, LX/G1O;->A00:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    sget-object v1, LX/6Ua;->A00:LX/6Ub;

    .line 1
    .line 2
    iget-object v0, p0, LX/FkZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Ub;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FkZ;->A04:LX/G1O;

    .line 8
    .line 9
    iget-object v0, v0, LX/G1O;->A01:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v1, v2, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/FkZ;->A04:LX/G1O;

    .line 7
    .line 8
    iget-object v0, v0, LX/G1O;->A07:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-boolean v3, p0, LX/FkZ;->A02:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/FkZ;->A04:LX/G1O;

    .line 19
    .line 20
    iget-object v0, v0, LX/G1O;->A07:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A07(ZZ)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/FkZ;->A04:LX/G1O;

    .line 1
    .line 2
    iget-object v8, v3, LX/G1O;->A02:Landroid/view/View;

    .line 3
    .line 4
    iget-object v7, v3, LX/G1O;->A07:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 11
    .line 12
    invoke-static {v2, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object v0, v3, LX/G1O;->A08:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v0, 0x7f070000

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    iget-object v4, v3, LX/G1O;->A08:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v9, 0x7f070018

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v10}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v10}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v1, v0

    .line 60
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    if-le v0, v2, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    :cond_0
    sub-int/2addr v2, v0

    .line 68
    shr-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {v10, v9}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_1

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    sub-int/2addr v3, v1

    .line 89
    if-ge v3, v5, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-static {v8}, LX/54P;->A16(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    xor-int/lit8 v0, p2, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    const/16 v2, 0xe

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FkZ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/FkZ;->A04:LX/G1O;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/FkZ;->A00:LX/4s4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/4s4;->CQD()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v0, v1, LX/G1O;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, LX/G1O;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/FkZ;->A00:LX/4s4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v0}, LX/4s4;->CQ0(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v1, LX/G1O;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/FkZ;->A00:LX/4s4;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, LX/4s4;->CPq()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, v1, LX/G1O;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/FkZ;->A00:LX/4s4;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/4s4;->CQa()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
