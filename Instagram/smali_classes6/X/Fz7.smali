.class public final LX/Fz7;
.super LX/8ub;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/HHT;

.field public final A04:LX/0je;

.field public final A05:LX/GsN;

.field public final A06:LX/0Rc;

.field public final A07:LX/LRj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Fz7;->A05:LX/GsN;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fz7;->A04:LX/0je;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 16
    .line 17
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fz7;->A06:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/HYA;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p0, v1}, LX/HYA;-><init>(Landroid/view/ViewGroup;LX/0je;LX/Fz7;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Fz7;->A07:LX/LRj;

    .line 36
    .line 37
    invoke-static {p4}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fz7;->A03:LX/HHT;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/FQZ;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v1}, LX/FQZ;-><init>(ZII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HYs;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/HYs;

    .line 9
    .line 10
    iget-object v0, p1, LX/HYs;->A00:LX/1MO;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fz7;->A00:LX/1MO;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, LX/NOj;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-boolean v2, p0, LX/Fz7;->A02:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, LX/NOj;

    .line 27
    .line 28
    iget v0, v0, LX/NOj;->A00:I

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, LX/Fz7;->A02:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 36
    .line 37
    check-cast v1, LX/FQZ;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, LX/Fz7;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :cond_4
    check-cast p1, LX/NOj;

    .line 50
    .line 51
    iget v2, p1, LX/NOj;->A00:I

    .line 52
    .line 53
    iget v0, v1, LX/FQZ;->A01:I

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    iget v0, v1, LX/FQZ;->A00:I

    .line 60
    .line 61
    new-instance v4, LX/FQZ;

    .line 62
    .line 63
    invoke-direct {v4, v3, v2, v0}, LX/FQZ;-><init>(ZII)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, LX/4ug;->A0C(LX/Bdm;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    instance-of v0, p1, LX/NOG;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iput-boolean v1, p0, LX/Fz7;->A02:Z

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, LX/4ug;->A01:LX/Bdm;

    .line 77
    .line 78
    check-cast v1, LX/FQZ;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, LX/Fz7;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, LX/Fz7;->A02:Z

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    :cond_7
    const/4 v3, 0x0

    .line 92
    :cond_8
    iget v2, v1, LX/FQZ;->A01:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    instance-of v0, p1, LX/NP9;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object v3, p0, LX/4ug;->A01:LX/Bdm;

    .line 100
    .line 101
    check-cast v3, LX/FQZ;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    check-cast p1, LX/NP9;

    .line 106
    .line 107
    iget v1, p1, LX/NP9;->A00:I

    .line 108
    .line 109
    iget v0, v3, LX/FQZ;->A00:I

    .line 110
    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-boolean v1, v3, LX/FQZ;->A02:Z

    .line 116
    .line 117
    iget v0, v3, LX/FQZ;->A01:I

    .line 118
    .line 119
    new-instance v4, LX/FQZ;

    .line 120
    .line 121
    invoke-direct {v4, v1, v0, v2}, LX/FQZ;-><init>(ZII)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    instance-of v0, p1, LX/NOl;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    check-cast p1, LX/NOl;

    .line 130
    .line 131
    iget-boolean v0, p1, LX/NOl;->A00:Z

    .line 132
    .line 133
    iput-boolean v0, p0, LX/Fz7;->A01:Z

    .line 134
    .line 135
    goto :goto_2
    .line 136
    .line 137
    .line 138
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HYs;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOj;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-class v0, LX/NOG;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/NP9;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NOl;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    return-object v2
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz7;->A07:LX/LRj;

    .line 1
    .line 2
    return-object v0
.end method
