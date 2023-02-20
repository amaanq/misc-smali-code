.class public final LX/IJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUm;


# instance fields
.field public A00:LX/IN6;

.field public A01:LX/K4M;

.field public A02:LX/3Ji;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1KI;

.field public final A09:LX/6yf;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/2sm;

.field public final A0C:LX/2sx;

.field public final A0D:LX/IMC;


# direct methods
.method public constructor <init>(LX/2sm;LX/6yf;LX/3Ji;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IJk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/IJk;->A09:LX/6yf;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJk;->A0B:LX/2sm;

    .line 8
    .line 9
    iput-object p3, p0, LX/IJk;->A02:LX/3Ji;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/IJk;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/IJk;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/IJk;->A06:Z

    .line 16
    .line 17
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IJk;->A0C:LX/2sx;

    .line 22
    .line 23
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IJk;->A08:LX/1KI;

    .line 28
    .line 29
    new-instance v4, LX/IME;

    .line 30
    .line 31
    invoke-direct {v4, p0}, LX/IME;-><init>(LX/IJk;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LX/IMD;

    .line 35
    .line 36
    invoke-direct {v3, p0}, LX/IMD;-><init>(LX/IJk;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1Kk;->A02()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/IMC;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v4, v3}, LX/IMC;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/IME;LX/IMD;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/IJk;->A0D:LX/IMC;

    .line 57
    .line 58
    return-void
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
    .line 155
    .line 156
    .line 157
.end method

.method public static final A00(LX/IJk;LX/1Kb;I)LX/IJf;
    .locals 7

    .line 0
    iget-object v0, p0, LX/IJk;->A09:LX/6yf;

    .line 1
    .line 2
    iget-object v1, p0, LX/IJk;->A02:LX/3Ji;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/IJk;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/IJk;->A07:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/IJk;->A05:Z

    .line 9
    .line 10
    iget-boolean p0, p0, LX/IJk;->A06:Z

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v0 .. v7}, LX/6yf;->A00(LX/3Ji;LX/1Kb;IZZZZ)LX/IJf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(LX/IJk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IJk;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/IJk;->A0D:LX/IMC;

    .line 5
    .line 6
    iget-object v1, v2, LX/IMC;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/IJj;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/IJj;-><init>(LX/IMC;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/IMC;->A02:LX/IJj;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final ATd()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IJk;->A01(LX/IJk;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BVb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJk;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/6yc;->A00(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final DBs(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJk;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IJk;->A04:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/IJk;->A01(LX/IJk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DBt(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJk;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IJk;->A05:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/IJk;->A01(LX/IJk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DBu(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJk;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IJk;->A06:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/IJk;->A01(LX/IJk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DC1(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IJk;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/IJk;->A07:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/IJk;->A01(LX/IJk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DFm(LX/3Ji;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJk;->A02:LX/3Ji;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IJk;->A02:LX/3Ji;

    .line 5
    .line 6
    invoke-static {p0}, LX/IJk;->A01(LX/IJk;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DTG(LX/1Kb;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IJk;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/IJk;->A08:LX/1KI;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IJf;

    .line 34
    .line 35
    iget-object v0, v0, LX/IJf;->A0E:Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0, p1, v2}, LX/IJk;->A00(LX/IJk;LX/1Kb;I)LX/IJf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method

.method public final DTI(Ljava/util/Set;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v7, p0, LX/IJk;->A03:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v7, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LX/IJk;->A08:LX/1KI;

    .line 6
    .line 7
    invoke-virtual {v6}, LX/1KI;->A0X()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1Kb;

    .line 50
    .line 51
    invoke-interface {v1}, LX/1Kc;->B37()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, LX/1Kc;->B37()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {p0, v1, v2}, LX/IJk;->A00(LX/IJk;LX/1Kb;I)LX/IJf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v6, v5}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
.end method

.method public final DTs()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJk;->A08:LX/1KI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IJk;->A0D:LX/IMC;

    .line 1
    .line 2
    iget-object v1, v2, LX/IMC;->A02:LX/IJj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/IJj;->A00:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, v2, LX/IMC;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/IMC;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IJk;->A0C:LX/2sx;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/IJk;->A01:LX/K4M;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LX/IJk;->A00:LX/IN6;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, LX/IN6;->A06:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/0ww;->A04(LX/0hn;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/IN6;->A00:LX/1aN;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/1aN;->A00:LX/1KR;

    .line 56
    .line 57
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/IN6;->A02:Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v2, LX/IN6;->A01:LX/5k4;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, LX/IN6;->A04:LX/IN4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/IN4;->A02(LX/5k4;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final start()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/IJk;->A0C:LX/2sx;

    .line 1
    .line 2
    iget-object v1, p0, LX/IJk;->A0B:LX/2sm;

    .line 3
    .line 4
    new-instance v0, LX/4v8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4v8;-><init>(LX/IJk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/IJk;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x81000f00010012L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-static {v4}, LX/56N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    new-instance v1, LX/2ut;

    .line 35
    .line 36
    invoke-direct {v1, v4}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/2ut;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    iget-object v2, v1, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-wide v0, 0x8107d000260ff0L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const-class v1, LX/IN6;

    .line 59
    .line 60
    new-instance v0, LX/4lu;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/4lu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/IN6;

    .line 70
    .line 71
    iput-object v7, p0, LX/IJk;->A00:LX/IN6;

    .line 72
    .line 73
    new-instance v4, LX/K4M;

    .line 74
    .line 75
    invoke-direct {v4, p0}, LX/K4M;-><init>(LX/IJk;)V

    .line 76
    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-object v3, v7, LX/IN6;->A06:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v7}, LX/7bu;->A1F(LX/0hn;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v7, LX/IN6;->A02:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v7, LX/IN6;->A05:LX/1KG;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v9, v0}, LX/1KG;->A0b(I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/1Kc;

    .line 122
    .line 123
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    new-instance v0, LX/IzK;

    .line 132
    .line 133
    invoke-direct {v0, v5, v11, v1, v2}, LX/IzK;-><init>(Ljava/lang/String;ZJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 144
    .line 145
    invoke-virtual {v9, v0}, LX/1KG;->A0L(LX/3Jb;)LX/2sm;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/Kx2;

    .line 150
    .line 151
    invoke-direct {v0, v7}, LX/Kx2;-><init>(LX/IN6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2sm;->A0V(LX/1aA;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/Kxl;

    .line 158
    .line 159
    invoke-direct {v1, v7}, LX/Kxl;-><init>(LX/IN6;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, LX/IN6;->A04:LX/IN4;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/IN4;->A01(LX/5k4;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v7, LX/IN6;->A01:LX/5k4;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    iget-object v0, v7, LX/IN6;->A02:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/IzK;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/IzK;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/IzK;

    .line 220
    .line 221
    iget-object v0, v0, LX/IzK;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v4, v2}, LX/K4M;->A00(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    iput-object v4, p0, LX/IJk;->A01:LX/K4M;

    .line 234
    .line 235
    :cond_7
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
