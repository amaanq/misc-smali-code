.class public final LX/1ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uQ;


# instance fields
.field public A00:LX/2zi;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1uJ;

.field public final A05:LX/1uN;

.field public final A06:LX/1uZ;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/2zh;


# direct methods
.method public constructor <init>(LX/1uJ;LX/1uN;LX/2zh;LX/1uZ;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ub;->A07:Ljava/util/Set;

    .line 9
    .line 10
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ub;->A00:LX/2zi;

    .line 13
    .line 14
    iput-object p3, p0, LX/1ub;->A08:LX/2zh;

    .line 15
    .line 16
    iput-object p2, p0, LX/1ub;->A05:LX/1uN;

    .line 17
    .line 18
    iput-object p4, p0, LX/1ub;->A06:LX/1uZ;

    .line 19
    .line 20
    iput-object p1, p0, LX/1ub;->A04:LX/1uJ;

    .line 21
    .line 22
    iput-boolean p5, p0, LX/1ub;->A03:Z

    .line 23
    .line 24
    iput-boolean p6, p0, LX/1ub;->A02:Z

    .line 25
    .line 26
    iput-boolean p7, p0, LX/1ub;->A01:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method


# virtual methods
.method public final A6R(LX/1ue;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1ub;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AH3(Ljava/util/List;)LX/2zi;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ub;->A06:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v4, p1}, LX/1uZ;->A0A(Ljava/util/List;)LX/2zi;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/1ub;->A00:LX/2zi;

    .line 7
    .line 8
    sget-object v0, LX/2zi;->A0I:LX/2zi;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, v1, LX/2zi;->A04:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v4, LX/1uZ;->A06:Z

    .line 18
    .line 19
    iget v0, v3, LX/2zi;->A04:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    :cond_0
    iput v0, v3, LX/2zi;->A04:I

    .line 25
    .line 26
    :cond_1
    return-object v3
.end method

.method public final AKl()LX/1ug;
    .locals 1

    .line 0
    new-instance v0, LX/3cm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3cm;-><init>(LX/1ub;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final ALR()LX/3p3;
    .locals 1

    .line 0
    new-instance v0, LX/NQh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NQh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/1ub;->A06:LX/1uZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1uZ;->A0E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v5, p0, LX/1ub;->A06:LX/1uZ;

    .line 15
    .line 16
    iget-object v4, p0, LX/1ub;->A04:LX/1uJ;

    .line 17
    .line 18
    iput-object v4, v5, LX/1uZ;->A04:LX/1uJ;

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, LX/1uZ;->AQa(LX/3F7;LX/2xA;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/1ub;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/1ub;->A08:LX/2zh;

    .line 28
    .line 29
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/1ub;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/1uZ;->A05(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/1ub;->A05:LX/1uN;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1uN;->B7U()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, LX/1uN;->Bvj()LX/2BN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, p2, v1, v2, v3}, LX/1uZ;->A0N(LX/2xA;Ljava/lang/Object;Ljava/util/List;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/1ub;->A07:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/2Bj;->A00(LX/1uJ;Ljava/lang/Object;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-boolean v0, v5, LX/1uZ;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, p1, p2}, LX/1uZ;->A09(LX/3F7;LX/2xA;)LX/2zi;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v0, p0, LX/1ub;->A03:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/1ub;->A08:LX/2zh;

    .line 90
    .line 91
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2BN;

    .line 98
    .line 99
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v3, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 104
    .line 105
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v1, v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/1ub;->A07:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v4, v2, v0}, LX/2Bj;->A00(LX/1uJ;Ljava/lang/Object;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, LX/1ub;->A07:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1ue;

    .line 131
    .line 132
    invoke-interface {v0, v3}, LX/1ue;->CLq(LX/2zi;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v5}, LX/1uZ;->A0C()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
.end method

.method public final BLW()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BbE(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BfG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ub;->A06:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1uZ;->A0D()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final By2(I)V
    .locals 0

    return-void
.end method

.method public final ByA(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1ub;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ub;->A06:LX/1uZ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1uZ;->A0G(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cxn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ub;->A06:LX/1uZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1uZ;->A0F()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CzX(LX/1ue;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ub;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D2y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ub;->A06:LX/1uZ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1uZ;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D2z(LX/2zi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ub;->A00:LX/2zi;

    .line 1
    .line 2
    return-void
.end method

.method public final D6q(LX/1uT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ub;->A06:LX/1uZ;

    .line 1
    .line 2
    iput-object p1, v0, LX/1uZ;->A05:LX/1uT;

    .line 3
    .line 4
    return-void
    .line 5
.end method
