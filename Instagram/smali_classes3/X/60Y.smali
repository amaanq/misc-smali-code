.class public final LX/60Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5Ui;

.field public A02:LX/CbK;

.field public A03:LX/79e;

.field public A04:LX/5Uf;

.field public A05:LX/5RA;

.field public final A06:LX/2x9;

.field public final A07:LX/60P;

.field public final A08:LX/60Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x9;LX/60P;LX/60Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60Y;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/60Y;->A06:LX/2x9;

    .line 6
    .line 7
    iput-object p3, p0, LX/60Y;->A07:LX/60P;

    .line 8
    .line 9
    iput-object p4, p0, LX/60Y;->A08:LX/60Q;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private A00()LX/5RA;
    .locals 6

    .line 0
    iget-object v0, p0, LX/60Y;->A05:LX/5RA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/60Y;->A07:LX/60P;

    .line 5
    .line 6
    iget-object v1, p0, LX/60Y;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v4, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v5}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 15
    .line 16
    iget-object v2, v0, LX/1oZ;->A01:LX/3BS;

    .line 17
    .line 18
    iget-object v3, v4, LX/60P;->A01:LX/1la;

    .line 19
    .line 20
    new-instance v0, LX/5RA;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/5RA;-><init>(Landroid/content/Context;LX/3BS;LX/1la;LX/60P;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/60Y;->A05:LX/5RA;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/60Y;->A06:LX/2x9;

    .line 1
    .line 2
    invoke-static {p1}, LX/5v2;->A05(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v1, p3, LX/3EP;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, LX/5Ue;

    .line 10
    .line 11
    invoke-direct {v3, p2, p4, v1, v0}, LX/5Ue;-><init>(LX/2Gy;LX/5tN;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/3EP;->A0D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "_segment_"

    .line 19
    .line 20
    iget v0, p3, LX/3EP;->A01:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {p0}, LX/60Y;->A00()LX/5RA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/60Y;->A04:LX/5Uf;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, LX/60Y;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, LX/60Y;->A07:LX/60P;

    .line 44
    .line 45
    new-instance v0, LX/5Uf;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/5Uf;-><init>(Landroid/content/Context;LX/60P;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/60Y;->A04:LX/5Uf;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/60Y;->A01:LX/5Ui;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/5Uh;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5Uh;-><init>(LX/60Y;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/5Ui;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/5Ui;-><init>(LX/5Uh;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/60Y;->A01:LX/5Ui;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/3F9;->A01()LX/3F7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v4, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method public final A02(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/60Y;->A06:LX/2x9;

    .line 1
    .line 2
    invoke-static {p1}, LX/5v2;->A05(Landroid/view/View;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p3}, LX/3EP;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v3, LX/5Ue;

    .line 12
    .line 13
    invoke-direct {v3, p2, p4, v1, v0}, LX/5Ue;-><init>(LX/2Gy;LX/5tN;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LX/3EP;->A0D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "_segment_"

    .line 21
    .line 22
    invoke-virtual {p3}, LX/3EP;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, v3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {p0}, LX/60Y;->A00()LX/5RA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/60Y;->A03:LX/79e;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/60Y;->A07:LX/60P;

    .line 46
    .line 47
    new-instance v0, LX/79e;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/79e;-><init>(LX/60P;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/60Y;->A03:LX/79e;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LX/60Y;->A07:LX/60P;

    .line 58
    .line 59
    iget-object v3, v6, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x81004d00000091L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/60Y;->A04:LX/5Uf;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, LX/60Y;->A00:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v0, LX/5Uf;

    .line 85
    .line 86
    invoke-direct {v0, v1, v6}, LX/5Uf;-><init>(Landroid/content/Context;LX/60P;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/60Y;->A04:LX/5Uf;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v7, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LX/60Y;->A02:LX/CbK;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    new-instance v0, LX/CbK;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/CbK;-><init>(LX/60P;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/60Y;->A02:LX/CbK;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v7, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, LX/3F9;->A01()LX/3F7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v4, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
