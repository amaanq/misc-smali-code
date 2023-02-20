.class public final LX/Dj8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/6AR;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dj8;->A03:LX/0Rc;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/Dj8;)F
    .locals 3

    .line 0
    iget-object p0, p0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810be800001ad0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3f19999a    # 0.6f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public static final A01(Landroid/content/Context;LX/4mS;LX/DC3;LX/Dj8;FIZZ)LX/6AO;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07005b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v4, p3, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v3, p5}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p6, v3, LX/6AO;->A0T:Z

    .line 21
    .line 22
    iput p4, v3, LX/6AO;->A00:F

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, v3, LX/6AO;->A0U:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v3, LX/6AO;->A0T:Z

    .line 29
    .line 30
    iget-object v0, p3, LX/Dj8;->A03:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, v3, LX/6AO;->A0V:Z

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v0, v3, LX/6AO;->A01:F

    .line 43
    .line 44
    invoke-static {v3, p0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 48
    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_0
    iput-boolean v2, v3, LX/6AO;->A0Z:Z

    .line 53
    .line 54
    new-instance v0, LX/EUr;

    .line 55
    .line 56
    invoke-direct {v0, p2, p3, v1, p7}, LX/EUr;-><init>(LX/DC3;LX/Dj8;IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, LX/6AO;->A0H:LX/5zH;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810be800001ad0L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x3f19999a    # 0.6f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/6AO;->A0P:Ljava/lang/Float;

    .line 82
    .line 83
    :cond_1
    return-object v3
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4mS;LX/DC3;LX/Dj8;)V
    .locals 9

    .line 0
    move-object v6, p5

    .line 1
    iput-object p1, p5, LX/Dj8;->A00:Landroid/view/View;

    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/BeN;->A02(Landroid/content/res/Resources;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p5, LX/Dj8;->A00:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/54O;->A00(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    int-to-float v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v8, 0x7f11268c

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p5}, LX/Dj8;->A00(LX/Dj8;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v0, p5, LX/Dj8;->A03:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-static/range {v3 .. v10}, LX/Dj8;->A01(Landroid/content/Context;LX/4mS;LX/DC3;LX/Dj8;FIZZ)LX/6AO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p5, LX/Dj8;->A01:LX/6AR;

    .line 60
    .line 61
    instance-of v0, p2, LX/4Fy;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, LX/4Fy;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iput-object v1, v0, LX/4Fy;->A01:LX/6AR;

    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-object v1, v2

    .line 81
    check-cast v1, LX/285;

    .line 82
    .line 83
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3, p2, p5}, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/285;->A0B:LX/4Sc;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v0, p5, LX/Dj8;->A01:LX/6AR;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v3, p2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v6, p0

    .line 10
    iget-object v1, p0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/7kO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1bn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/Dj8;->A01:LX/6AR;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/Dj8;->A00(LX/Dj8;)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sget-object v4, LX/4mS;->A04:LX/4mS;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const v8, 0x7f11268a

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v3 .. v10}, LX/Dj8;->A01(Landroid/content/Context;LX/4mS;LX/DC3;LX/Dj8;FIZZ)LX/6AO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method
