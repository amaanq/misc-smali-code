.class public final LX/EHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtB;


# instance fields
.field public final A00:LX/EHX;

.field public final A01:LX/EHY;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EHX;LX/EHY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/EHW;->A00:LX/EHX;

    .line 6
    .line 7
    iput-object p2, p0, LX/EHW;->A01:LX/EHY;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    sget-object p0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method


# virtual methods
.method public final ATK(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/EHX;->ATK(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D53(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D53(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D55(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    move-object v3, p3

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p3, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p6, v0, p4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LX/EHX;->D55(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
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
.end method

.method public final D58(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/EHX;->D58(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 29
.end method

.method public final D59(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static {p4, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D59(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
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
.end method

.method public final D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    invoke-static {p2, v0, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move/from16 v9, p6

    .line 11
    .line 12
    move/from16 v10, p7

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p2, v3}, LX/EHW;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 31
    .line 32
    invoke-virtual {v0, p3, v3}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x20810e1600091f0bL    # 4.070469573453945E-152

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/EHW;->A01:LX/EHY;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {v3 .. v10}, LX/EHY;->D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v3, p0, LX/EHW;->A00:LX/EHX;

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v10}, LX/EHX;->D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
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
    .line 81
    .line 82
    .line 83
.end method

.method public final D5C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p2, p4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public final D5D(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v0, 0x6

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, LX/EHX;->D5D(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D5E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 13

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    move-object/from16 v9, p9

    .line 5
    .line 6
    invoke-static {v8, v0, v9}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move/from16 v11, p11

    .line 26
    .line 27
    move/from16 v12, p12

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v12}, LX/EHX;->D5E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final D5L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v4, p4

    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, LX/EHX;->D5L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public final D5N(Lcom/instagram/model/direct/DirectShareTarget;LX/EYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/EHX;->D5N(Lcom/instagram/model/direct/DirectShareTarget;LX/EYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 29
.end method

.method public final D5O(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5O(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5P(LX/6zS;LX/DiG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p4

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/EHX;->D5P(LX/6zS;LX/DiG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 29
.end method

.method public final D5R(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move v8, p5

    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/EHW;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 27
    .line 28
    invoke-virtual {v0, p2, v3}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x20810e16000c1f0cL    # 4.070469573620653E-152

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, LX/EHW;->A01:LX/EHY;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual/range {v3 .. v9}, LX/EHY;->D5R(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v3, p0, LX/EHW;->A00:LX/EHX;

    .line 58
    .line 59
    invoke-virtual/range {v3 .. v9}, LX/EHX;->D5R(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final D5S(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5S(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5T(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5T(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5Y(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5Y(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v6, p6

    .line 15
    move v7, p7

    .line 16
    invoke-virtual/range {v0 .. v7}, LX/EHX;->D5Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
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
.end method

.method public final D5a(LX/6zS;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/EHX;->D5a(LX/6zS;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D5c(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/EHX;->D5c(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p2

    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    invoke-static {p2, v0, v10}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    move/from16 v12, p9

    .line 18
    .line 19
    if-eqz p8, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {p2, v3}, LX/EHW;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 36
    .line 37
    invoke-virtual {v0, v6, v3}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x20810e1600011f07L    # 4.07046957300939E-152

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, LX/EHW;->A01:LX/EHY;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {v3 .. v12}, LX/EHY;->D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v3, p0, LX/EHW;->A00:LX/EHX;

    .line 67
    .line 68
    invoke-virtual/range {v3 .. v12}, LX/EHX;->D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final D5k(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/EHX;->D5k(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D5m(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v5, "share_extension"

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5m(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D5n(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5n(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5o(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, LX/EHX;->D5o(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    .line 29
.end method

.method public final D5q(LX/C95;Ljava/lang/String;)V
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-static {v0, v14}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v13, v0, LX/C95;->A0K:Z

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    if-eqz v13, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/D5R;->A00:LX/7IK;

    .line 22
    .line 23
    iget-object v4, v6, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v5, v4}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v1, 0x810e1600031f09L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v12, v6, LX/EHW;->A01:LX/EHY;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    iget-object v1, v0, LX/C95;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/C95;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v25, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/C95;->A00:LX/1MO;

    .line 59
    .line 60
    move-object/from16 v37, v1

    .line 61
    .line 62
    iget-object v11, v0, LX/C95;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v0, LX/C95;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, LX/C95;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v28, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/C95;->A08:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/C95;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 75
    .line 76
    move-object/from16 v18, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/C95;->A05:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    iget-object v15, v0, LX/C95;->A06:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v9, v0, LX/C95;->A07:Ljava/lang/Long;

    .line 85
    .line 86
    iget-object v8, v0, LX/C95;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v0, LX/C95;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, LX/C95;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, LX/C95;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v0, LX/C95;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, v0, LX/C95;->A03:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 97
    .line 98
    iget-object v2, v0, LX/C95;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v0, LX/C95;->A04:Ljava/lang/Boolean;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v11, v0, v10}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/C95;

    .line 107
    .line 108
    move-object/from16 v29, v19

    .line 109
    .line 110
    move-object/from16 v30, v8

    .line 111
    .line 112
    move-object/from16 v31, v7

    .line 113
    .line 114
    move-object/from16 v32, v6

    .line 115
    .line 116
    move-object/from16 v33, v5

    .line 117
    .line 118
    move-object/from16 v34, v4

    .line 119
    .line 120
    move-object/from16 v35, v2

    .line 121
    .line 122
    move/from16 v36, v13

    .line 123
    .line 124
    move-object/from16 v20, v16

    .line 125
    .line 126
    move-object/from16 v21, v15

    .line 127
    .line 128
    move-object/from16 v22, v1

    .line 129
    .line 130
    move-object/from16 v23, v9

    .line 131
    .line 132
    move-object/from16 v26, v11

    .line 133
    .line 134
    move-object/from16 v27, v10

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    move-object/from16 v16, v37

    .line 138
    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    invoke-direct/range {v15 .. v36}, LX/C95;-><init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v0, v14}, LX/EHY;->D5q(LX/C95;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iget-object v1, v6, LX/EHW;->A00:LX/EHX;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v14}, LX/EHX;->D5q(LX/C95;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
.end method

.method public final D5r(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-static {p5, v0, v6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v9}, LX/EHX;->D5r(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final D5w(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v4, "repost_reply_sheet"

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/EHX;->D5w(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D5x(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/EHX;->D5x(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

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
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D60(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    invoke-static {p4, v0, v5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    move-object/from16 v7, p7

    .line 19
    .line 20
    move-object/from16 v8, p8

    .line 21
    .line 22
    move/from16 v9, p9

    .line 23
    .line 24
    move/from16 v10, p10

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v10}, LX/EHX;->D60(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final D61(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    invoke-static {v4, v5, v6}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    move-object/from16 v10, p10

    .line 31
    .line 32
    move-object/from16 v11, p11

    .line 33
    .line 34
    move/from16 v12, p12

    .line 35
    .line 36
    move/from16 v13, p13

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v13}, LX/EHX;->D61(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D66(LX/C95;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    invoke-virtual {v0, p1, p2}, LX/EHX;->D66(LX/C95;Ljava/lang/String;)V

    return-void
.end method

.method public final D67(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public final D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 17

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    invoke-static {v8}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v16

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-static {v6, v0, v10}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    move-object/from16 v9, p5

    .line 27
    .line 28
    move/from16 v12, p8

    .line 29
    .line 30
    move/from16 v13, p9

    .line 31
    .line 32
    move/from16 v14, p10

    .line 33
    .line 34
    move/from16 v15, p11

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v4, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v6, v3}, LX/EHW;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/D5R;->A00:LX/7IK;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v3}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x20810e1600021f08L    # 4.07046957306496E-152

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v4, v4, LX/EHW;->A01:LX/EHY;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {v4 .. v16}, LX/EHY;->D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v4, v4, LX/EHW;->A00:LX/EHX;

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v16}, LX/EHX;->D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final D69(Landroid/content/Context;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v5, p5

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p5, p6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-static {p2, v0, v7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LX/EHX;->D69(Landroid/content/Context;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
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
.end method

.method public final D6A(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-static {p5, p6}, LX/BeP;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, LX/EHX;->D6A(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
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
.end method

.method public final D6B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    move v5, p5

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/D5R;->A00:LX/7IK;

    .line 10
    .line 11
    iget-object v0, p0, LX/EHW;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/7IK;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EHW;->A01:LX/EHY;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move v6, p6

    .line 29
    invoke-virtual/range {v0 .. v6}, LX/EHY;->D6B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Stub"

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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
.end method

.method public final D6J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v4, ""

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/EHX;->D6J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const-string v6, "share_extension"

    const/4 v10, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v9, p9

    move-object v8, v7

    invoke-virtual/range {v0 .. v10}, LX/EHX;->D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D6Q(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHW;->A00:LX/EHX;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LX/EHX;->D6Q(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
