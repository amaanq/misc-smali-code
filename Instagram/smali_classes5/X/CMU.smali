.class public final LX/CMU;
.super LX/Bgm;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:LX/Bgl;

.field public final A05:LX/C0d;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/06B;LX/C0d;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v3}, LX/Bgm;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, v3, LX/CMU;->A05:LX/C0d;

    .line 13
    .line 14
    iput-object v0, v3, LX/CMU;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    iput-object v0, v3, LX/CMU;->A01:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 21
    .line 22
    iput-object v0, v3, LX/CMU;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/CMU;->A02:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/CMU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 39
    .line 40
    sget-object v10, LX/3Ag;->A05:LX/3Ag;

    .line 41
    .line 42
    sget-object v7, LX/Bgo;->A02:LX/Bgo;

    .line 43
    .line 44
    sget-object v8, LX/2TO;->A0C:LX/2TO;

    .line 45
    .line 46
    new-instance v5, LX/Bgl;

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    move-object v11, v6

    .line 50
    move-object v12, v6

    .line 51
    move-object v13, v6

    .line 52
    move v15, v14

    .line 53
    move/from16 v16, v14

    .line 54
    .line 55
    move/from16 v17, v14

    .line 56
    .line 57
    move/from16 v18, v14

    .line 58
    .line 59
    invoke-direct/range {v5 .. v18}, LX/Bgl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/2TO;LX/2BQ;LX/3Ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, LX/CMU;->A04:LX/Bgl;

    .line 63
    .line 64
    iget-object v2, v4, LX/C0d;->A01:LX/2wR;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p1

    .line 74
    .line 75
    invoke-virtual {v2, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, LX/C0d;->A02:LX/2wR;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method


# virtual methods
.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Bgm;->A06(LX/1MO;)LX/Bgl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final Bdr(LX/2Jo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C0d;->Bdr(LX/2Jo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0F(LX/2Jo;Lcom/instagram/model/people/PeopleTag;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/C0d;->D0F(LX/2Jo;Lcom/instagram/model/people/PeopleTag;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D8V(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2Jo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/C0d;->D8V(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2Jo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final D9C(LX/2Jo;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/C0d;->D9C(LX/2Jo;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DAv(LX/2Jo;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/C0d;->DAv(LX/2Jo;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DBo(LX/2Jo;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/C0d;->DBo(LX/2Jo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DCF(LX/2Jo;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/C0d;->DCF(LX/2Jo;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DFI(LX/2Jo;LX/2TO;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/C0d;->DFI(LX/2Jo;LX/2TO;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final DFx(LX/2Jo;LX/Bgo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/C0d;->DFx(LX/2Jo;LX/Bgo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final DG2(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/C0d;->DG2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DG8(LX/2Jo;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/C0d;->DG8(LX/2Jo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DGA(LX/2Jo;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/C0d;->DGA(LX/2Jo;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final DGT(LX/2Jo;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/CMU;->A05:LX/C0d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v1}, LX/C0d;->DGT(LX/2Jo;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
