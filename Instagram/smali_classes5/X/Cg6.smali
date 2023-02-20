.class public final LX/Cg6;
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
    iput-object p3, p0, LX/Cg6;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Cg6;->A00:LX/1la;

    .line 13
    .line 14
    iput-object p1, p0, LX/Cg6;->A02:LX/2ze;

    .line 15
    .line 16
    iput-object p4, p0, LX/Cg6;->A03:LX/1u1;

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
    .locals 5

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/19v;

    .line 6
    .line 7
    iget-object v3, p0, LX/Cg6;->A00:LX/1la;

    .line 8
    .line 9
    invoke-static {v0, v3, p3}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, p0, LX/Cg6;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    check-cast v1, LX/1WZ;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, p1, p2}, LX/BeT;->A0f(LX/2B9;LX/1u4;LX/2BN;LX/2zi;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, p2, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p2, LX/2zi;->A03:I

    .line 30
    .line 31
    iput v0, v4, LX/2B9;->A0I:I

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v4, v2}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v2}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p2, LX/2zi;->A0G:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v4, LX/2B9;->A5K:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/2B9;->A5d:Ljava/util/List;

    .line 73
    .line 74
    :cond_2
    iget v0, p2, LX/2zi;->A03:I

    .line 75
    .line 76
    iput v0, v4, LX/2B9;->A09:I

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    iget-object v3, p0, LX/Cg6;->A00:LX/1la;

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
    iget-object v1, p0, LX/Cg6;->A01:Lcom/instagram/service/session/UserSession;

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
    const-string v0, "insertion_failure"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, LX/Cg6;->A00(LX/2BN;LX/2zi;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    invoke-direct {p0, p1, p2, v0}, LX/Cg6;->A00(LX/2BN;LX/2zi;Ljava/lang/String;)V

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
    const/4 v0, 0x2

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
    iget-object v7, v3, LX/Cg6;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, v3, LX/Cg6;->A00:LX/1la;

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
    iget-object v3, p0, LX/Cg6;->A00:LX/1la;

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
    iget-object v1, p0, LX/Cg6;->A01:Lcom/instagram/service/session/UserSession;

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
    const-string v0, "logInvalidContent: Intent Aware Ad item is not an ad"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
