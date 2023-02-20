.class public final LX/CZ4;
.super LX/1xy;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BnH;

.field public final A02:LX/1la;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1bn;

.field public final A05:LX/1xw;

.field public final A06:LX/2pR;

.field public final A07:LX/1m5;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/08I;LX/1bn;LX/2x9;LX/BnH;LX/1xw;LX/I7s;LX/1vq;LX/1la;LX/1vE;LX/2mL;LX/2mL;LX/1s9;LX/1vQ;LX/39I;LX/1vl;Lcom/instagram/service/session/UserSession;LX/16s;LX/1ve;LX/1m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    .line 1704738
    new-instance v27, LX/1z8;

    move-object/from16 v14, p8

    move-object/from16 v0, p19

    move-object/from16 v3, p16

    move-object/from16 v7, p15

    move-object/from16 v5, p2

    move-object/from16 v4, v27

    move-object v6, v14

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LX/1z8;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/1vl;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    const/4 v7, 0x0

    const/16 v37, 0x0

    .line 1704739
    move-object/from16 v22, p12

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v15, p9

    move-object/from16 v12, p7

    move-object/from16 v10, p6

    move-object/from16 v9, p5

    move-object/from16 v1, p4

    move-object/from16 v8, p3

    move-object/from16 v35, p22

    move-object/from16 v34, p21

    move-object/from16 v33, p20

    move-object/from16 v30, p18

    move-object/from16 v29, p17

    move-object/from16 v24, p14

    move-object/from16 v6, p1

    move-object/from16 v23, p13

    move-object/from16 v4, p0

    move-object v11, v7

    move-object v13, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v3

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v36, v7

    move/from16 v38, v37

    move/from16 v39, v37

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v39}, LX/1xy;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/1xt;LX/2x9;LX/1xw;LX/I7s;LX/DDt;LX/1vq;LX/ACY;LX/1la;LX/1vE;LX/1rk;LX/2mL;LX/2mL;LX/2mL;LX/2mL;LX/30E;LX/1s9;LX/1vQ;LX/39I;Lcom/instagram/mainfeed/network/FeedCacheCoordinator;LX/638;LX/1y6;Lcom/instagram/service/session/UserSession;LX/16s;LX/1ve;LX/1m5;LX/91n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1704740
    iput-object v1, v4, LX/CZ4;->A01:LX/BnH;

    .line 1704741
    iput-object v5, v4, LX/CZ4;->A04:LX/1bn;

    .line 1704742
    iput-object v14, v4, LX/CZ4;->A02:LX/1la;

    .line 1704743
    iput-object v3, v4, LX/CZ4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1704744
    iput-object v0, v4, LX/CZ4;->A07:LX/1m5;

    .line 1704745
    invoke-static {v5}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    move-result-object v0

    .line 1704746
    invoke-static {v5, v0, v3}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    move-result-object v0

    .line 1704747
    iput-object v0, v4, LX/CZ4;->A06:LX/2pR;

    .line 1704748
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 1704749
    iput-object v0, v4, LX/CZ4;->A08:Ljava/lang/String;

    .line 1704750
    iput-object v9, v4, LX/CZ4;->A05:LX/1xw;

    .line 1704751
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8106c200010d80L

    .line 1704752
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1704753
    iput-boolean v0, v4, LX/CZ4;->A00:Z

    return-void
.end method


# virtual methods
.method public final C6x(LX/1MO;LX/2BQ;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/CZ4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/CZ4;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v1, v4, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 11
    .line 12
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/CZ4;->A04:LX/1bn;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "fbsearch/accounts_recs/"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "target_user_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "surface"

    .line 37
    .line 38
    const-string v0, "discover_page"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/7ke;

    .line 44
    .line 45
    const-class v0, LX/7kf;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x2

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0, p2, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final C7R(LX/1MO;LX/2BQ;Lcom/instagram/model/reels/Reel;LX/2FX;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    iget-object v3, p0, LX/CZ4;->A06:LX/2pR;

    .line 6
    .line 7
    iget-object v0, p0, LX/CZ4;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/CZ4;->A04:LX/1bn;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v6, p4

    .line 18
    invoke-interface {p4}, LX/2FX;->AYP()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v1, p0, v0}, LX/BeR;->A0N(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;I)LX/4yX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/2pR;->A05:LX/4mU;

    .line 28
    .line 29
    sget-object v5, LX/2yy;->A0W:LX/2yy;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    move-object v9, v7

    .line 33
    invoke-virtual/range {v3 .. v9}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final Cgr(LX/1MO;LX/2BQ;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/CZ4;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/CZ4;->A02:LX/1la;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    iget-object v4, p2, LX/2BQ;->A0U:LX/2TO;

    .line 6
    .line 7
    iget-object v0, p0, LX/CZ4;->A07:LX/1m5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    instance-of v0, v1, LX/1zG;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/1zG;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1zG;->Cvr(LX/1MO;)LX/0jR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p2}, LX/2BQ;->getPosition()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v7, "sfplt_in_header"

    .line 35
    .line 36
    invoke-static/range {v1 .. v10}, LX/Dka;->A02(LX/0je;LX/0lM;LX/1MO;LX/2TO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, LX/1xy;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    goto :goto_0
.end method

.method public final Ch1(LX/1MO;LX/2BQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZ4;->A01:LX/BnH;

    .line 1
    .line 2
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_7

    .line 5
    .line 6
    invoke-virtual {v5}, LX/1MO;->Bms()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v3, p0, LX/CZ4;->A01:LX/BnH;

    .line 13
    .line 14
    invoke-virtual {v3, v5}, LX/BnH;->B2o(LX/1MO;)LX/2BQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/BnH;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/BnH;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v6, :cond_a

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    iput-object v0, v2, LX/2BQ;->A0y:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v2, LX/2BQ;->A0v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    iget-object v0, v3, LX/BnH;->A04:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Bne;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v0, LX/Bne;->A00:LX/19v;

    .line 88
    .line 89
    instance-of v0, v1, LX/BtD;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    check-cast v1, LX/BtD;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v1, LX/1WZ;->A0A:LX/1MO;

    .line 98
    .line 99
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    :goto_1
    move v4, v7

    .line 110
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    if-ltz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v4}, LX/BnH;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v0, v0, LX/1WZ;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_3
    move v4, v7

    .line 127
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    if-ltz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v3, v4}, LX/BnH;->A02(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    instance-of v0, v0, LX/2Aw;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget-object v0, v1, LX/BtD;->A00:LX/2zk;

    .line 146
    .line 147
    iput-object v0, v2, LX/2BQ;->A0X:LX/2zk;

    .line 148
    .line 149
    :cond_5
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int v0, v7, v0

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    iput v0, v2, LX/2BQ;->A02:I

    .line 160
    .line 161
    :cond_6
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr v7, v0

    .line 168
    add-int/lit8 v0, v7, -0x1

    .line 169
    .line 170
    iput v0, v2, LX/2BQ;->A0G:I

    .line 171
    .line 172
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, LX/1xy;->Cya(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const/4 v3, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    move-object v1, v6

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 181
    .line 182
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_0
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
.end method
