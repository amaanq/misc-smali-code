.class public final LX/CNn;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1rj;


# instance fields
.field public A00:Z

.field public final A01:LX/4tt;

.field public final A02:LX/62q;

.field public final A03:LX/COI;

.field public final A04:LX/1rC;

.field public final A05:LX/1sc;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4lT;LX/1rC;)V
    .locals 14

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v6, 0x3

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-static {v11, v6, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CNn;->A04:LX/1rC;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v8, LX/4tt;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    move v13, v12

    .line 22
    invoke-direct/range {v8 .. v13}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v8, p0, LX/CNn;->A01:LX/4tt;

    .line 26
    .line 27
    new-instance v4, LX/COI;

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-direct {v4, v10, v11, v0}, LX/COI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4lT;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/CNn;->A03:LX/COI;

    .line 35
    .line 36
    new-instance v3, LX/1sc;

    .line 37
    .line 38
    invoke-direct {v3, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/CNn;->A05:LX/1sc;

    .line 42
    .line 43
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v1, LX/1zL;->A00:LX/1zL;

    .line 46
    .line 47
    new-instance v0, LX/62q;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/62q;-><init>(LX/1zL;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/CNn;->A02:LX/62q;

    .line 53
    .line 54
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CNn;->A06:Ljava/util/Map;

    .line 59
    .line 60
    new-array v0, v6, [LX/1sI;

    .line 61
    .line 62
    aput-object v3, v0, v5

    .line 63
    .line 64
    aput-object v8, v0, v12

    .line 65
    .line 66
    aput-object v4, v0, v7

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CNn;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/CNn;->A02:LX/62q;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/1rt;->A06()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v5, LX/62q;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1rt;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-static {v5, v4}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/1MO;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, LX/CNn;->B2o(LX/1MO;)LX/2BQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, LX/2BQ;->DE5(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CNn;->A01:LX/4tt;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    iget-object v0, p0, LX/CNn;->A03:LX/COI;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, LX/CNn;->A04:LX/1rC;

    .line 68
    .line 69
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, LX/1rC;->Bjz()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, LX/CNn;->A05:LX/1sc;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNn;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CNn;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/2BQ;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/34c;->A00(LX/1MO;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/2BQ;->A09(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, LX/2BQ;

    .line 28
    .line 29
    return-object v1
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CNn;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNn;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNn;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNn;->A01:LX/4tt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNn;->A01:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNn;->A02:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
