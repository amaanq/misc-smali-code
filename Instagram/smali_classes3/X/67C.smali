.class public LX/67C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/67E;

.field public final A02:LX/42R;

.field public final A03:LX/2yU;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0je;LX/0lM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, Ljava/util/HashSet;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/67C;->A06:Ljava/util/Set;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/HashSet;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/67C;->A04:Ljava/util/Set;

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/HashSet;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/67C;->A05:Ljava/util/Set;

    .line 268435480
    .line 268435481
    move-object v1, p1

    .line 268435482
    iput-object p1, p0, LX/67C;->A00:LX/0je;

    .line 268435483
    .line 268435484
    if-nez p2, :cond_0

    .line 268435485
    .line 268435486
    const/4 v6, 0x0

    .line 268435487
    :goto_0
    new-instance v0, LX/67E;

    .line 268435488
    .line 268435489
    move-object v2, p3

    .line 268435490
    move-object/from16 v3, p4

    .line 268435491
    .line 268435492
    move-object/from16 v4, p5

    .line 268435493
    .line 268435494
    move-object/from16 v5, p6

    .line 268435495
    .line 268435496
    invoke-direct/range {v0 .. v6}, LX/67E;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iput-object v0, p0, LX/67C;->A01:LX/67E;

    .line 268435500
    .line 268435501
    new-instance v6, LX/42R;

    .line 268435502
    .line 268435503
    move-object v7, p1

    .line 268435504
    move-object v8, p3

    .line 268435505
    move-object v10, v3

    .line 268435506
    move-object v11, v5

    .line 268435507
    invoke-direct/range {v6 .. v11}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v6, p0, LX/67C;->A02:LX/42R;

    .line 268435511
    .line 268435512
    new-instance v0, LX/2yU;

    .line 268435513
    .line 268435514
    invoke-direct {v0, p1, p3}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 268435515
    .line 268435516
    .line 268435517
    iput-object v0, p0, LX/67C;->A03:LX/2yU;

    .line 268435518
    .line 268435519
    return-void

    .line 268435520
    :cond_0
    invoke-static {p2}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v6

    .line 268435524
    goto :goto_0
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v4, "user"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/67C;->A06:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/67C;->A04:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/67C;->A05:Ljava/util/Set;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    iput-object p1, p0, LX/67C;->A00:LX/0je;

    .line 29
    .line 30
    new-instance v0, LX/67E;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, LX/67E;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/67C;->A01:LX/67E;

    .line 41
    .line 42
    new-instance v6, LX/42R;

    .line 43
    .line 44
    move-object v9, p3

    .line 45
    move-object v7, p1

    .line 46
    move-object v8, p2

    .line 47
    move-object v10, v3

    .line 48
    move-object v11, v5

    .line 49
    invoke-direct/range {v6 .. v11}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, LX/67C;->A02:LX/42R;

    .line 53
    .line 54
    new-instance v0, LX/2yU;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/67C;->A03:LX/2yU;

    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public A00(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v14, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v15, v1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v1, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v5, v1, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v6, v1, Lcom/instagram/model/hashtag/Hashtag;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v12, v1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v14, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iget-object v15, v1, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v3, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 35
    .line 36
    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v16}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
.end method

.method public A02()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/67C;->A01:LX/67E;

    .line 1
    .line 2
    const-string v1, "similar_user_suggestions_closed"

    .line 3
    .line 4
    iget-object v0, v2, LX/67E;->A01:LX/0je;

    .line 5
    .line 6
    iget-object v5, v2, LX/67E;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, v2, LX/67E;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v2, LX/67E;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v2, LX/67E;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "uid_based_on"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "view"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/0lQ;->A0G(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/67C;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/67C;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/67C;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A04()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/67B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/67B;

    .line 6
    .line 7
    iget-object v0, v0, LX/67B;->A00:LX/63N;

    .line 8
    .line 9
    invoke-interface {v0}, LX/63N;->CZW()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public A05(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/67C;->A02:LX/42R;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, v0, LX/42R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/42R;->A03:Ljava/lang/String;

    .line 13
    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/42R;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A06(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67C;->A01:LX/67E;

    .line 1
    .line 2
    const-string v0, "similar_entity_tapped"

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, LX/67E;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A07(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/67B;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/67B;

    .line 6
    .line 7
    iget-object v0, v0, LX/67B;->A00:LX/63N;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/63N;->CZU(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public A08(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/67C;->A02:LX/42R;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, v0, LX/42R;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, LX/42R;->A03:Ljava/lang/String;

    .line 13
    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/42R;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A09(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    iget-object v0, p0, LX/67C;->A02:LX/42R;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LX/42R;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/42R;->A03:Ljava/lang/String;

    .line 15
    .line 16
    move v3, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/42R;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v5, ""

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final A0A(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/67C;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/67C;->A02:LX/42R;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v0, LX/42R;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, LX/42R;->A03:Ljava/lang/String;

    .line 25
    .line 26
    move v3, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/42R;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A0B(LX/2F0;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/67C;->A03:LX/2yU;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/67C;->A00:LX/0je;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "self_profile_chaining"

    .line 13
    .line 14
    new-instance v1, LX/59o;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v1, LX/59o;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/59o;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, v1, LX/59o;->A08:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance v0, LX/59p;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/2yU;->A04(LX/59p;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A0C(LX/2F0;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/67C;->A03:LX/2yU;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/67C;->A00:LX/0je;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "self_profile_chaining"

    .line 13
    .line 14
    new-instance v1, LX/59o;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v1, LX/59o;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/59o;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, v1, LX/59o;->A08:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    new-instance v0, LX/59p;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/2yU;->A01(LX/59p;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public A0D(LX/2F0;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/67C;->A03:LX/2yU;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2F0;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/67C;->A00:LX/0je;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "self_profile_chaining"

    .line 13
    .line 14
    new-instance v1, LX/59o;

    .line 15
    .line 16
    invoke-direct {v1, v0, v3, v2}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v0, v1, LX/59o;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/2F0;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/59o;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/2F0;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v0, v1, LX/59o;->A08:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-static {v0}, LX/2yU;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/59o;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/59p;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/2yU;->A02(LX/59p;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/67C;->A02:LX/42R;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/42R;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/42R;->A06:LX/0hS;

    .line 7
    .line 8
    const-string v1, "suggestions_see_all_impression"

    .line 9
    .line 10
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0xbb6

    .line 17
    .line 18
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "view_module"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A0F(ZLjava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/67C;->A02:LX/42R;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/42R;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/42R;->A06:LX/0hS;

    .line 9
    .line 10
    const-string v1, "recommended_user_see_all_tapped"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xae2

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "view_module"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/42R;->A00:LX/0je;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "module"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
