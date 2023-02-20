.class public final LX/Cg5;
.super LX/1u4;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2ze;

.field public final A03:LX/1u1;


# direct methods
.method public constructor <init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;)V
    .locals 7

    .line 0
    const-string v5, "session_id_not_defined_for_Discovery_Chaining"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/1u4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Cg5;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cg5;->A00:LX/1la;

    .line 14
    .line 15
    iput-object p1, p0, LX/Cg5;->A02:LX/2ze;

    .line 16
    .line 17
    iput-object p4, p0, LX/Cg5;->A03:LX/1u1;

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final A00(LX/2BN;LX/2zi;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/Cg5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810d6400001dfaL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/19v;

    .line 19
    .line 20
    iget-object v3, p0, LX/Cg5;->A00:LX/1la;

    .line 21
    .line 22
    invoke-static {v0, v3, p3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v6, LX/1WZ;

    .line 27
    .line 28
    invoke-virtual {v4, v6, v2}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p0, p1, p2}, LX/BeT;->A0f(LX/2B9;LX/1u4;LX/2BN;LX/2zi;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x397

    .line 39
    .line 40
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/2B9;->A11:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, v6, LX/1WZ;->A0A:LX/1MO;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/2z6;->A0Q(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, LX/2B9;->A0T(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget v0, p2, LX/2zi;->A03:I

    .line 77
    .line 78
    iput v0, v4, LX/2B9;->A0I:I

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-static {v2}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7, v3}, LX/2As;->A01(LX/0je;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v7, v3}, LX/2As;->A02(LX/0je;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v7, v3, v0}, LX/2As;->A04(LX/0je;Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/2B9;->A5g:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, LX/2As;->A03(LX/0je;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/2B9;->A5X:Ljava/util/List;

    .line 110
    .line 111
    iput-object v6, v4, LX/2B9;->A1w:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v1, v4, LX/2B9;->A1x:Ljava/lang/Integer;

    .line 114
    .line 115
    iget v0, p2, LX/2zi;->A03:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v7, v3, v0}, LX/2As;->A06(LX/0je;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    :goto_0
    iget-object v1, p2, LX/2zi;->A0G:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {v1, v5}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v4, LX/2B9;->A5K:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/2B9;->A5d:Ljava/util/List;

    .line 149
    .line 150
    :cond_1
    invoke-static {v4, v3, v2}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v0, v1, :cond_0

    .line 157
    .line 158
    iget v0, p2, LX/2zi;->A03:I

    .line 159
    .line 160
    iput v0, v4, LX/2B9;->A09:I

    .line 161
    .line 162
    iget-wide v0, p2, LX/2zi;->A00:D

    .line 163
    .line 164
    iput-wide v0, v4, LX/2B9;->A03:D

    .line 165
    .line 166
    if-eqz v7, :cond_0

    .line 167
    .line 168
    invoke-static {v2}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v0, p2, LX/2zi;->A03:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v3, v0}, LX/2As;->A05(LX/0je;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public final bridge synthetic Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    check-cast p1, LX/1WZ;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Cg5;->A00:LX/1la;

    .line 6
    .line 7
    const-string v0, "delivery"

    .line 8
    .line 9
    invoke-static {p1, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "ad"

    .line 14
    .line 15
    iput-object v0, v2, LX/2B9;->A5G:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/Cg5;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic Bpm(LX/2BN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x211

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, LX/Cg5;->A00(LX/2BN;LX/2zi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final bridge synthetic Bpn(LX/2BN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "insertion_success"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/Cg5;->A00(LX/2BN;LX/2zi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 17

    .line 0
    invoke-static/range {p2 .. p2}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-static {v9, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    invoke-direct {v4, v5, v0, v3}, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v3, LX/Cg5;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v3, LX/Cg5;->A00:LX/1la;

    .line 28
    .line 29
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v13, v3, LX/1u4;->A00:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    move-object/from16 v12, p6

    .line 46
    .line 47
    move/from16 v16, p9

    .line 48
    .line 49
    invoke-static/range {v4 .. v16}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final bridge synthetic Bqd(LX/2BN;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Cg5;->A00:LX/1la;

    .line 6
    .line 7
    const-string v0, "ad_exit_pool"

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/Cg5;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1WZ;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ad"

    .line 25
    .line 26
    iput-object v0, v2, LX/2B9;->A5G:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, p2, LX/2zi;->A01:I

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2B9;->A09(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p2, LX/2zi;->A05:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/2B9;->A0C(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final Brq(LX/2BN;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/BeT;->A0K(LX/1u4;LX/2BN;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "logInvalidContent: Discovery Chaining unit is not an ad"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
