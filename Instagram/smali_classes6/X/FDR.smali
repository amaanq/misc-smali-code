.class public final LX/FDR;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/1k1;

.field public final A06:LX/1k1;

.field public final A07:LX/1k1;

.field public final A08:LX/2wQ;

.field public final A09:LX/2wQ;

.field public final A0A:LX/GqA;

.field public final A0B:LX/GaW;

.field public final A0C:LX/Gea;

.field public final A0D:LX/GfJ;

.field public final A0E:Z

.field public final A0F:LX/I5L;


# direct methods
.method public constructor <init>(LX/GqA;LX/GaW;LX/Gea;LX/GfJ;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FDR;->A0B:LX/GaW;

    .line 4
    .line 5
    iput-object p3, p0, LX/FDR;->A0C:LX/Gea;

    .line 6
    .line 7
    iput-object p4, p0, LX/FDR;->A0D:LX/GfJ;

    .line 8
    .line 9
    iput-object p1, p0, LX/FDR;->A0A:LX/GqA;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/FDR;->A0E:Z

    .line 12
    .line 13
    new-instance v2, LX/HTr;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/HTr;-><init>(LX/FDR;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/FDR;->A0F:LX/I5L;

    .line 19
    .line 20
    new-instance v5, LX/1k1;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1k1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, LX/FDR;->A05:LX/1k1;

    .line 26
    .line 27
    new-instance v4, LX/1k1;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1k1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/FDR;->A07:LX/1k1;

    .line 33
    .line 34
    new-instance v3, LX/1k1;

    .line 35
    .line 36
    invoke-direct {v3}, LX/1k1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/FDR;->A06:LX/1k1;

    .line 40
    .line 41
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, LX/FDR;->A09:LX/2wQ;

    .line 46
    .line 47
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FDR;->A08:LX/2wQ;

    .line 52
    .line 53
    iput-object v4, p0, LX/FDR;->A04:LX/2wR;

    .line 54
    .line 55
    iput-object v3, p0, LX/FDR;->A03:LX/2wR;

    .line 56
    .line 57
    iput-object v1, p0, LX/FDR;->A01:LX/2wR;

    .line 58
    .line 59
    iput-object v0, p0, LX/FDR;->A00:LX/2wR;

    .line 60
    .line 61
    iput-object v5, p0, LX/FDR;->A02:LX/2wR;

    .line 62
    .line 63
    iput-object v2, p1, LX/GqA;->A01:LX/I5L;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/GTr;

    .line 68
    .line 69
    invoke-direct {v0, v6, v1}, LX/GTr;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, LX/GaW;->A00:LX/1k1;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p3, LX/Gea;->A00:LX/1k1;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p4, LX/GfJ;->A00:LX/2wR;

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 109
    .line 110
    .line 111
    if-eqz p5, :cond_0

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    new-instance v4, LX/GhG;

    .line 116
    .line 117
    move v7, v6

    .line 118
    move v8, v6

    .line 119
    move v9, v6

    .line 120
    invoke-direct/range {v4 .. v9}, LX/GhG;-><init>(Ljava/lang/String;IZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, LX/GqA;->A00(LX/GhG;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
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
    .locals 8

    .line 0
    iget-object v0, p0, LX/FDR;->A07:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GTr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/GTr;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/GhG;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Fue;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Fue;->B5g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FDR;->A0C:LX/Gea;

    .line 31
    .line 32
    iget-object v3, v2, LX/GhG;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v2, LX/GhG;->A00:I

    .line 35
    .line 36
    iget-boolean v7, v2, LX/GhG;->A04:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v2, LX/GhG;

    .line 44
    .line 45
    move v6, v5

    .line 46
    invoke-direct/range {v2 .. v7}, LX/GhG;-><init>(Ljava/lang/String;IZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/Gea;->A00(LX/GhG;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final A01(LX/GhG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FDR;->A0A:LX/GqA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GqA;->A00(LX/GhG;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FDR;->A0C:LX/Gea;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gea;->A01:LX/GTq;

    .line 8
    .line 9
    iget-object v1, v0, LX/GTq;->A01:LX/Ge7;

    .line 10
    .line 11
    iget-object v0, v1, LX/Ge7;->A01:LX/3Ad;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/Ge7;->A00:LX/2wQ;

    .line 20
    .line 21
    new-instance v0, Landroid/util/Pair;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, LX/GHx;->A00(LX/GhG;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/FDR;->A0B:LX/GaW;

    .line 36
    .line 37
    iget-object v0, v0, LX/GaW;->A02:LX/GTp;

    .line 38
    .line 39
    iget-object v1, v0, LX/GTp;->A01:LX/Ge7;

    .line 40
    .line 41
    iget-object v0, v1, LX/Ge7;->A01:LX/3Ad;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/3Ad;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, LX/Ge7;->A00:LX/2wQ;

    .line 50
    .line 51
    new-instance v0, Landroid/util/Pair;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
