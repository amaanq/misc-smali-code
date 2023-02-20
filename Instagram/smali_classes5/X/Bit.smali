.class public final LX/Bit;
.super LX/1u4;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2ze;

.field public final A03:LX/1u1;


# direct methods
.method public constructor <init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1u4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Bit;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Bit;->A00:LX/1la;

    .line 13
    .line 14
    iput-object p1, p0, LX/Bit;->A02:LX/2ze;

    .line 15
    .line 16
    iput-object p4, p0, LX/Bit;->A03:LX/1u1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final A00(LX/2BN;LX/2zi;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/2Jo;

    .line 9
    .line 10
    invoke-virtual {v7}, LX/2Jo;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, LX/Bit;->A00:LX/1la;

    .line 17
    .line 18
    invoke-static {v7, v5, p3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v4, p0, LX/Bit;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v7}, LX/2Jo;->A02()LX/1WZ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v6, v0, v4, p1, p2}, LX/BeQ;->A1I(LX/2B9;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/2BN;LX/2zi;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0cV;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, LX/2B9;->A1t:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {}, LX/3CI;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/2B9;->A1v:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v6, LX/2B9;->A2p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v4}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, LX/Bit;->A02:LX/2ze;

    .line 63
    .line 64
    invoke-virtual {v8}, LX/2ze;->A00()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long/2addr v2, v0

    .line 79
    long-to-double v0, v2

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, LX/2B9;->A1q:Ljava/lang/Double;

    .line 85
    .line 86
    :cond_0
    iget-object v0, v8, LX/2ze;->A07:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, LX/2B9;->A2l:Ljava/lang/Long;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v7}, LX/2Jo;->A02()LX/1WZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/1WZ;->A0V:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iput-object v0, v6, LX/2B9;->A3e:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    iget v0, p2, LX/2zi;->A03:I

    .line 122
    .line 123
    iput v0, v6, LX/2B9;->A0I:I

    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-static {v6, v5, v4}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v0, v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p2, LX/2zi;->A0G:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v6, LX/2B9;->A5K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/2B9;->A5d:Ljava/util/List;

    .line 162
    .line 163
    :cond_6
    iget v0, p2, LX/2zi;->A03:I

    .line 164
    .line 165
    iput v0, v6, LX/2B9;->A09:I

    .line 166
    .line 167
    iget-wide v0, p2, LX/2zi;->A00:D

    .line 168
    .line 169
    iput-wide v0, v6, LX/2B9;->A03:D

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final bridge synthetic Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/2Jo;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/2Jo;->A09()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/Bit;->A00:LX/1la;

    .line 16
    .line 17
    const-string v0, "delivery"

    .line 18
    .line 19
    invoke-static {v4, v3, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "ad"

    .line 24
    .line 25
    iput-object v0, v2, LX/2B9;->A5G:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/Bit;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, v2, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/2zk;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/2B9;->A0I:I

    .line 49
    .line 50
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/1WZ;->A0V:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, v2, LX/2B9;->A3e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-static {v2, v1}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
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
    invoke-direct {p0, p1, p2, v0}, LX/Bit;->A00(LX/2BN;LX/2zi;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/Bit;->A00(LX/2BN;LX/2zi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final bridge synthetic Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-static {v10, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/2Jo;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/2Jo;->A09()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v5, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-direct {v5, v3, v0, v4}, Lcom/facebook/redex/IDxIProcessorShape186S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v4, LX/Bit;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v7, v4, LX/Bit;->A00:LX/1la;

    .line 42
    .line 43
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    iget-object v14, v4, LX/1u4;->A00:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v9, p1

    .line 54
    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    move-object/from16 v12, p5

    .line 58
    .line 59
    move-object/from16 v13, p6

    .line 60
    .line 61
    move/from16 v17, p9

    .line 62
    .line 63
    invoke-static/range {v5 .. v17}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
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
    .locals 5

    .line 0
    check-cast p2, LX/2zi;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/2Jo;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/2Jo;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/Bit;->A00:LX/1la;

    .line 22
    .line 23
    const-string v0, "ad_exit_pool"

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/Bit;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/2Jo;->A02()LX/1WZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ad"

    .line 39
    .line 40
    iput-object v0, v2, LX/2B9;->A5G:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p2, LX/2zi;->A03:I

    .line 43
    .line 44
    iput v0, v2, LX/2B9;->A0I:I

    .line 45
    .line 46
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method

.method public final Brq(LX/2BN;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 9
    .line 10
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/2Jo;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/2Jo;->A01()LX/1MO;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, LX/2Jo;->A09()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x5d

    .line 25
    .line 26
    const-string v5, "] media_id: ["

    .line 27
    .line 28
    const-string v4, "] tracking_token: ["

    .line 29
    .line 30
    const-string v1, "logInvalidContent: Clips unit is not an ad"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "ad_id: ["

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v7}, LX/2Jo;->A02()LX/1WZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/2Jo;->A02()LX/1WZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/1WZ;->A0X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "] ad_client_delivery_session_id: ["

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v7}, LX/2Jo;->A0A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const-string v0, "id: ["

    .line 99
    .line 100
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7}, LX/2Jo;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v7, LX/2Jo;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 123
    .line 124
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
.end method
