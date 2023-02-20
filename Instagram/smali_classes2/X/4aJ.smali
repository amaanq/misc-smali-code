.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/4aJ;->A00:LX/1la;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/25i;LX/2Jo;LX/4aJ;)V
    .locals 8

    .line 0
    invoke-virtual {p3}, LX/2Jo;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v2, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, LX/2Jo;->A02()LX/1WZ;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p4

    .line 16
    invoke-static/range {v2 .. v7}, LX/4aJ;->A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p4, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/CFX;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, LX/CFX;-><init>(Landroid/view/View$OnClickListener;LX/25i;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static synthetic A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p5, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p5, 0x10

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p3, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8108a500001210L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, p1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p3, p0, p2, p4}, LX/4aJ;->A05(Landroid/view/View;LX/Jtz;LX/1WZ;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/25i;LX/2Jo;LX/2Ae;Z)LX/2Ae;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v1, p1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    move-object v2, p2

    .line 15
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, LX/2Jo;->Bms()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    if-eqz p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, LX/2Jo;->A02()LX/1WZ;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, LX/4aJ;->A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/Bsq;

    .line 40
    .line 41
    invoke-direct {v0, p2, p4, v1}, LX/Bsq;-><init>(LX/25i;LX/2Ae;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    return-object p4
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(Landroid/view/View$OnTouchListener;Landroid/view/View;LX/1WZ;)V
    .locals 7

    .line 0
    sget-object v2, LX/25i;->A0A:LX/25i;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, LX/4aJ;->A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p1, v2, v0}, LX/Bsx;->A00(Landroid/view/View$OnTouchListener;LX/25i;Lcom/instagram/service/session/UserSession;)LX/3pM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A04(Landroid/view/View;LX/25i;LX/2Jo;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LX/2Jo;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v9, p0

    .line 9
    move-object v6, p1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, LX/2Jo;->A02()LX/1WZ;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v11, 0x18

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-static/range {v6 .. v11}, LX/4aJ;->A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v5, p3, LX/2Jo;->A01:LX/1MO;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/4aJ;->A00:LX/1la;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/2Km;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5, v2, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A05(Landroid/view/View;LX/Jtz;LX/1WZ;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/4aJ;->A00:LX/1la;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, LX/Bnq;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, LX/Bnq;-><init>(LX/3pD;LX/Jtz;LX/1la;LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
