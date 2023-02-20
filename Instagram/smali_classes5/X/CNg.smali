.class public final LX/CNg;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rj;
.implements LX/1vA;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/2BQ;

.field public A02:Z

.field public final A03:LX/1sM;

.field public final A04:LX/4tt;

.field public final A05:LX/COI;

.field public final A06:LX/A9b;

.field public final A07:LX/62W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4lT;LX/A9b;)V
    .locals 15

    .line 0
    const/4 v13, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v12, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, LX/CNg;->A06:LX/A9b;

    .line 18
    .line 19
    new-instance v4, LX/1sM;

    .line 20
    .line 21
    invoke-direct {v4}, LX/1sM;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, LX/CNg;->A03:LX/1sM;

    .line 25
    .line 26
    new-instance v3, LX/62W;

    .line 27
    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    invoke-direct {v3, v10}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/CNg;->A07:LX/62W;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-instance v9, LX/4tt;

    .line 37
    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    move v14, v13

    .line 41
    invoke-direct/range {v9 .. v14}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v9, p0, LX/CNg;->A04:LX/4tt;

    .line 45
    .line 46
    new-instance v1, LX/COI;

    .line 47
    .line 48
    move-object/from16 v8, p4

    .line 49
    .line 50
    invoke-direct {v1, v11, v12, v8}, LX/COI;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4lT;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/CNg;->A05:LX/COI;

    .line 54
    .line 55
    invoke-interface {v7}, LX/A9b;->DHY()V

    .line 56
    .line 57
    .line 58
    new-array v0, v0, [LX/1sI;

    .line 59
    .line 60
    aput-object v4, v0, v2

    .line 61
    .line 62
    aput-object v3, v0, v13

    .line 63
    .line 64
    aput-object v9, v0, v6

    .line 65
    .line 66
    aput-object v1, v0, v5

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

.method public static final A00(LX/CNg;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CNg;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CNg;->A03:LX/1sM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/CNg;->A06:LX/A9b;

    .line 19
    .line 20
    invoke-interface {v0}, LX/A9b;->AZW()LX/691;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, LX/A9b;->AmN()LX/67Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/CNg;->A07:LX/62W;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v2, p0, LX/CNg;->A00:LX/1MO;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/CNg;->B2o(LX/1MO;)LX/2BQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/CNg;->A04:LX/4tt;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/363;->A01(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    iget-object v0, p0, LX/CNg;->A05:LX/COI;

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method


# virtual methods
.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AJB(LX/1MO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNg;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNg;->A00(LX/CNg;)V

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
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CNg;->A01:LX/2BQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2BQ;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2BQ;->DE5(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CNg;->A01:LX/2BQ;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
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
    iget-boolean v0, p0, LX/CNg;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNg;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CQi(LX/1MO;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNg;->A00(LX/CNg;)V

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
    iget-object v0, p0, LX/CNg;->A04:LX/4tt;

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
    iget-object v0, p0, LX/CNg;->A04:LX/4tt;

    .line 5
    .line 6
    iput-object p1, v0, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNg;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
