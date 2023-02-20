.class public final LX/24l;
.super LX/1u4;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2ze;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2yy;


# direct methods
.method public constructor <init>(LX/2ze;LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move-object v6, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1u4;-><init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/24l;->A02:LX/1la;

    .line 13
    .line 14
    iput-object p6, p0, LX/24l;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LX/24l;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/24l;->A06:LX/2yy;

    .line 19
    .line 20
    iput-object p1, p0, LX/24l;->A01:LX/2ze;

    .line 21
    .line 22
    return-void
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
.method public final bridge synthetic Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v5, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p1, v5}, LX/3EP;->A0A(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2Gy;->A0A()LX/19v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/24l;->A02:LX/1la;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/2zp;->A0T(LX/19v;LX/1la;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v6, p0, LX/24l;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, LX/24l;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget v8, p1, LX/3EP;->A01:I

    .line 27
    .line 28
    iget v9, p1, LX/3EP;->A0H:I

    .line 29
    .line 30
    new-instance v3, LX/3z5;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 36
    .line 37
    iput-object v0, v3, LX/3z5;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 38
    .line 39
    iput-object p2, v3, LX/3z5;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v0, "delivery"

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0}, LX/2zp;->A01(LX/2B8;LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/3EP;->A0M:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/2B9;->A4i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/3EP;->A0N:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/2B9;->A4j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/2B9;->A2w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/2B9;->A2x:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v2, v1, v5, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic Bpm(LX/2BN;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/2zi;

    .line 2
    .line 3
    iget-object v3, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v1, p0, LX/24l;->A02:LX/1la;

    .line 6
    .line 7
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3EP;

    .line 12
    .line 13
    iget v8, p0, LX/24l;->A00:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/2BN;->BI8()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    invoke-interface {p1}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/24l;->A01:LX/2ze;

    .line 26
    .line 27
    const-string/jumbo v6, "invalidation"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LX/33m;->A0B(LX/2ze;LX/1la;LX/3EP;Lcom/instagram/service/session/UserSession;LX/2zi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic Bpn(LX/2BN;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    check-cast v5, LX/2zi;

    .line 2
    .line 3
    iget-object v1, p0, LX/24l;->A01:LX/2ze;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/2ze;->A00()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/2ze;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/2ze;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v2, p0, LX/24l;->A02:LX/1la;

    .line 15
    .line 16
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/3EP;

    .line 21
    .line 22
    iget v9, p0, LX/24l;->A00:I

    .line 23
    .line 24
    invoke-interface {p1}, LX/2BN;->BI8()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-interface {p1}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v8, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v7, "insertion_success"

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, LX/33m;->A0B(LX/2ze;LX/1la;LX/3EP;Lcom/instagram/service/session/UserSession;LX/2zi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final bridge synthetic Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    check-cast v5, LX/3EP;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v9, v4, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, v4, LX/24l;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v4, LX/24l;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v5, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    iget v1, v5, LX/3EP;->A01:I

    .line 15
    .line 16
    iget v0, v5, LX/3EP;->A0H:I

    .line 17
    .line 18
    new-instance v6, LX/3z5;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    move-object v10, v3

    .line 22
    move-object v11, v2

    .line 23
    move v12, v1

    .line 24
    move v13, v0

    .line 25
    invoke-direct/range {v7 .. v13}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v8, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 29
    .line 30
    iput-object v0, v6, LX/3z5;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 31
    .line 32
    iget-object v8, v4, LX/24l;->A02:LX/1la;

    .line 33
    .line 34
    invoke-virtual {v5, v9}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/2Gy;->A0A()LX/19v;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    move-object/from16 v2, p8

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v15, v4, LX/1u4;->A00:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    move-object/from16 v11, p3

    .line 61
    .line 62
    move-object/from16 v12, p4

    .line 63
    .line 64
    move-object/from16 v13, p5

    .line 65
    .line 66
    move-object/from16 v14, p6

    .line 67
    .line 68
    move/from16 v18, p9

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    invoke-static/range {v6 .. v18}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final bridge synthetic Bqd(LX/2BN;Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, LX/2zi;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v11, v3, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, v3, LX/24l;->A02:LX/1la;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3EP;

    .line 15
    .line 16
    iget-object v12, v3, LX/24l;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v3, LX/24l;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v0, LX/2zi;->A02:I

    .line 21
    .line 22
    iget v8, v0, LX/2zi;->A01:I

    .line 23
    .line 24
    iget v7, v0, LX/2zi;->A05:I

    .line 25
    .line 26
    iget v5, v0, LX/2zi;->A08:I

    .line 27
    .line 28
    iget v4, v0, LX/2zi;->A09:I

    .line 29
    .line 30
    iget-object v3, v3, LX/1u4;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget v14, v2, LX/3EP;->A01:I

    .line 35
    .line 36
    iget v15, v2, LX/3EP;->A0H:I

    .line 37
    .line 38
    new-instance v9, LX/3z5;

    .line 39
    .line 40
    invoke-direct/range {v9 .. v15}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string/jumbo v0, "netego_exit_pool"

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v2, LX/2B9;

    .line 53
    .line 54
    invoke-direct {v2, v9, v6, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/2B9;->A0O(LX/2zk;)V

    .line 60
    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/2B9;->A2f:Ljava/lang/Long;

    .line 68
    .line 69
    int-to-long v0, v14

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/2B9;->A2c:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2, v8}, LX/2B9;->A09(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, LX/2B9;->A0C(I)V

    .line 80
    .line 81
    .line 82
    int-to-long v0, v5

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/2B9;->A2a:Ljava/lang/Long;

    .line 88
    .line 89
    int-to-long v0, v4

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/2B9;->A2b:Ljava/lang/Long;

    .line 95
    .line 96
    iput-object v3, v2, LX/2B9;->A2p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v10, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;->A00:I

    .line 105
    .line 106
    iput-object v1, v2, LX/2B9;->A2s:Ljava/lang/String;

    .line 107
    .line 108
    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/2B9;->A2O:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v2, v6, v11, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-boolean v0, v2, LX/3EP;->A0R:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const-string v0, "ad_exit_pool"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v1, "Unsupported item type"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final Brq(LX/2BN;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "mViewerSource:"

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/24l;->A06:LX/2yy;

    .line 9
    .line 10
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "mViewerSessionId: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/24l;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " || mTraySessionId: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/24l;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " || Reel ID: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3EP;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " || adClientDeliverySessionId: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "processInsertionAction: Reel is not ad or netego"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic Bs7(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v4, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/24l;->A02:LX/1la;

    .line 5
    .line 6
    iget-object v1, p0, LX/24l;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/24l;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v4, v1, v0}, LX/608;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3z5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v0, "instagram_netego_delivery"

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/2B9;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1, v3, v4, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final bridge synthetic Bs8(LX/2BN;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/2zi;

    .line 2
    .line 3
    iget-object v2, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, LX/24l;->A02:LX/1la;

    .line 6
    .line 7
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3EP;

    .line 12
    .line 13
    iget-object v6, p0, LX/24l;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LX/24l;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, LX/24l;->A00:I

    .line 18
    .line 19
    invoke-interface {p1}, LX/2BN;->BI8()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-interface {p1}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string/jumbo v5, "invalidation"

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, LX/608;->A02(LX/1la;LX/3EP;Lcom/instagram/service/session/UserSession;LX/2zi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic Bs9(LX/2BN;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/2zi;

    .line 2
    .line 3
    iget-object v1, p0, LX/24l;->A01:LX/2ze;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/2ze;->A00()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/2ze;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, LX/2ze;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/24l;->A02:LX/1la;

    .line 15
    .line 16
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/3EP;

    .line 21
    .line 22
    iget-object v6, p0, LX/24l;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/24l;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget v8, p0, LX/24l;->A00:I

    .line 27
    .line 28
    invoke-interface {p1}, LX/2BN;->BI8()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-interface {p1}, LX/2BN;->BNc()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v5, "insertion_success"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, LX/608;->A02(LX/1la;LX/3EP;Lcom/instagram/service/session/UserSession;LX/2zi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic BsA(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6

    .line 0
    check-cast p1, LX/3EP;

    .line 1
    .line 2
    iget-object v5, p0, LX/24l;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/24l;->A02:LX/1la;

    .line 5
    .line 6
    iget-object v1, p0, LX/24l;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/24l;->A05:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5, v1, v0}, LX/608;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3z5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v0, "instagram_netego_invalidation"

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/2B9;

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, LX/2B9;->A5d:Ljava/util/List;

    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v4, v5, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final DA6(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1u4;->DA6(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/24l;->A00:I

    .line 4
    .line 5
    return-void
.end method
