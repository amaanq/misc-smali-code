.class public final LX/CgC;
.super LX/1uP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BnH;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/BnH;Lcom/instagram/service/session/UserSession;LX/1uJ;LX/2zh;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p0

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p4

    .line 4
    move v7, v6

    .line 5
    move v8, v6

    .line 6
    invoke-direct/range {v3 .. v8}, LX/1uP;-><init>(LX/1uJ;LX/2zh;ZZZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CgC;->A01:LX/BnH;

    .line 10
    .line 11
    iput-object p2, p0, LX/CgC;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810d6400001dfaL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/CgC;->A02:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A05(LX/2BN;LX/2zj;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {p3, v0, v4}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/CgC;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LX/1WZ;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, LX/1WZ;->A0A:LX/1MO;

    .line 24
    .line 25
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/CgC;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v4, v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v4, v0, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-static {p3}, LX/2BH;->A01(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move/from16 v2, p5

    .line 51
    .line 52
    invoke-virtual {p2, v4, p3, v2}, LX/2zj;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, LX/1uP;->A0G(LX/2BN;LX/2zj;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x2

    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    iget v0, p2, LX/2zj;->A06:I

    .line 68
    .line 69
    move/from16 v4, p7

    .line 70
    .line 71
    if-ge v4, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, LX/2TM;->A02:LX/2TM;

    .line 78
    .line 79
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 87
    .line 88
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v3, LX/41A;

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    move-object v10, v7

    .line 98
    invoke-direct/range {v3 .. v11}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, LX/2As;->A07(LX/41A;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)LX/2zj;
    .locals 1

    .line 0
    check-cast p1, LX/BtD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/BtD;->A00:LX/2zk;

    .line 7
    .line 8
    check-cast v0, LX/2zj;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A01:LX/BnH;

    .line 1
    .line 2
    iget-object v0, v0, LX/1rd;->A00:LX/1ru;

    .line 3
    .line 4
    check-cast v0, LX/Bnd;

    .line 5
    .line 6
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0H(LX/2zj;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/1WZ;->A0A:LX/1MO;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgC;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2BM;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method
