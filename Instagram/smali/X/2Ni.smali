.class public final LX/2Ni;
.super LX/1wQ;
.source ""


# instance fields
.field public final A00:LX/60P;

.field public final A01:LX/3BS;

.field public final A02:LX/1x1;


# direct methods
.method public constructor <init>(LX/3BS;LX/1la;LX/1wL;LX/1x1;LX/60P;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/5wb;

    .line 11
    .line 12
    invoke-direct {v2}, LX/5wb;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0x1b0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v0 .. v6}, LX/1wQ;-><init>(LX/3BS;LX/1og;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LX/2Ni;->A01:LX/3BS;

    .line 24
    .line 25
    iput-object p5, p0, LX/2Ni;->A00:LX/60P;

    .line 26
    .line 27
    iput-object p4, p0, LX/2Ni;->A02:LX/1x1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2B9;
    .locals 8

    .line 0
    check-cast p1, LX/2Gy;

    .line 1
    .line 2
    check-cast p2, LX/61m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1wQ;->A05:LX/1la;

    .line 9
    .line 10
    iget-object v1, p0, LX/1wQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string/jumbo v0, "impression"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v1, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, LX/2B9;->A05()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/2B9;->A1R:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/2Ni;->A00:LX/60P;

    .line 32
    .line 33
    invoke-static {v6, p1, p2, v0}, LX/33m;->A0E(LX/2B9;LX/2Gy;LX/61m;LX/60P;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p2, LX/61m;->A00:LX/3EP;

    .line 37
    .line 38
    iget-boolean v0, v5, LX/3EP;->A07:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p2, LX/61m;->A02:LX/5tN;

    .line 43
    .line 44
    iget-wide v1, v0, LX/5tN;->A00:D

    .line 45
    .line 46
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 47
    .line 48
    cmpl-double v0, v1, v3

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iput-boolean v7, v5, LX/3EP;->A07:Z

    .line 53
    .line 54
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, LX/2B9;->A1L:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, LX/2Gy;->A0r()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/2B9;->A0y:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 71
    .line 72
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 73
    .line 74
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-object v0, v6, LX/2B9;->A45:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, LX/2Gy;->A13()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/2B9;->A1A:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object v7, p2, LX/61m;->A02:LX/5tN;

    .line 93
    .line 94
    iget-boolean v0, v7, LX/5tN;->A0P:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/2B9;->A1F:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-wide v0, v7, LX/5tN;->A03:D

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, LX/2B9;->A1o:Ljava/lang/Double;

    .line 109
    .line 110
    iget v1, v7, LX/5tN;->A06:F

    .line 111
    .line 112
    float-to-double v4, v1

    .line 113
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v4, v2

    .line 119
    iget v0, v7, LX/5tN;->A07:F

    .line 120
    .line 121
    mul-float/2addr v0, v1

    .line 122
    float-to-double v0, v0

    .line 123
    div-double/2addr v0, v2

    .line 124
    sub-double/2addr v4, v0

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/2B9;->A1p:Ljava/lang/Double;

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v6}, LX/2B9;->A06()V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_3
    const/4 v7, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "story"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method
