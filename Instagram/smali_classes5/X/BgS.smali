.class public final LX/BgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Ev7;

.field public A02:LX/AB2;

.field public A03:LX/6AR;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/5Ea;

.field public A06:LX/IIw;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4ow;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4ow;-><init>(LX/BgS;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BgS;->A05:LX/5Ea;

    .line 9
    .line 10
    new-instance v0, LX/4e0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4e0;-><init>(LX/BgS;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/BgS;->A0B:LX/1KX;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/BgS;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/BgS;->A08:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/BgS;->A0A:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/EcO;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/EcO;-><init>(Landroidx/fragment/app/Fragment;LX/BgS;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/BgS;->A0A:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object v0, p0, LX/BgS;->A07:Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BgS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/E5J;

    .line 9
    .line 10
    iget-object v0, p0, LX/BgS;->A0B:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/BgS;->A09:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v2, p0, LX/BgS;->A03:LX/6AR;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/BgS;->A06:LX/IIw;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/IIw;->A0I:LX/08I;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/08I;->A0u(LX/059;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, p0, LX/BgS;->A06:LX/IIw;

    .line 33
    .line 34
    return-void
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/Ev7;LX/AB2;Lcom/instagram/service/session/UserSession;I)V
    .locals 19

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    iput-object v8, v3, LX/BgS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    iput-object v11, v3, LX/BgS;->A01:LX/Ev7;

    .line 15
    .line 16
    iput-object v10, v3, LX/BgS;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    iput-object v0, v3, LX/BgS;->A02:LX/AB2;

    .line 21
    .line 22
    const v0, 0x7f090e6f

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v0, 0x7f090e70

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8106b7000a0d6eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v17, v0, 0x1

    .line 54
    .line 55
    const v12, 0x3f333333    # 0.7f

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    new-instance v4, LX/IIw;

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    move-object/from16 v9, p4

    .line 67
    .line 68
    move/from16 v14, p8

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    invoke-direct/range {v4 .. v18}, LX/IIw;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/08I;Lcom/instagram/service/session/UserSession;LX/6XL;FFIZZZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v3, LX/BgS;->A06:LX/IIw;

    .line 76
    .line 77
    invoke-static {v10}, LX/183;->A00(LX/0hc;)LX/183;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v1, LX/E5J;

    .line 82
    .line 83
    iget-object v0, v3, LX/BgS;->A0B:LX/1KX;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZ)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/BgS;->A05:LX/5Ea;

    .line 7
    .line 8
    iget-object v0, p0, LX/BgS;->A01:LX/Ev7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Ev7;->CE6()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean p4, p0, LX/BgS;->A09:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/BgS;->A0A:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p3, p0, LX/BgS;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p0, LX/BgS;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz p4, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object p3, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    xor-int/lit8 v0, p5, 0x1

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8406b700040067L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v3, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v5, v0

    .line 58
    iput v5, v2, LX/6AO;->A00:F

    .line 59
    .line 60
    iget-object v0, p0, LX/BgS;->A05:LX/5Ea;

    .line 61
    .line 62
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 63
    .line 64
    const-wide v0, 0x8106b700030d6cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, v2, LX/6AO;->A0V:Z

    .line 76
    .line 77
    instance-of v0, p2, LX/5zH;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    check-cast v4, LX/5zH;

    .line 83
    .line 84
    :cond_1
    iput-object v4, v2, LX/6AO;->A0H:LX/5zH;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    iput-object v4, p0, LX/BgS;->A03:LX/6AR;

    .line 91
    .line 92
    iget-object v0, p0, LX/BgS;->A02:LX/AB2;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, LX/BgS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/BgS;->A03:LX/6AR;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {v1, p2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 112
    .line 113
    const-wide v0, 0x8106b7000a0d6eL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, LX/BgS;->A02:LX/AB2;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0}, LX/AB2;->CUJ()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LX/BgS;->A06:LX/IIw;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p2}, LX/IIw;->A02(Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, LX/IIw;->A05:Landroid/view/View;

    .line 139
    .line 140
    return-void
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
.end method

.method public final A04()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BgS;->A09:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/BgS;->A03:LX/6AR;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    iget-object v0, p0, LX/BgS;->A06:LX/IIw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/IIw;->A0J:LX/IIv;

    .line 35
    .line 36
    iget-object v0, v0, LX/IIv;->A04:LX/2wW;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 41
    .line 42
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 43
    .line 44
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v3, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    return v5

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    return v5
    .line 56
    .line 57
    .line 58
    .line 59
.end method
