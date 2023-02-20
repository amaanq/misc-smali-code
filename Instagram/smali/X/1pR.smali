.class public final LX/1pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pS;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1pQ;LX/0je;LX/0hc;LX/2x9;)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x4102df00030587L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/1g3;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/1g3;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1g3;->AiM()LX/08I;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v8, p2

    .line 39
    check-cast v8, LX/0zG;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    invoke-direct/range {v1 .. v8}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/1pQ;LX/0je;LX/0hc;LX/0zG;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 50
    .line 51
    const v0, 0x7f09049b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f09048f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 65
    .line 66
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 67
    .line 68
    iget-object v4, v0, LX/02b;->A03:LX/08I;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/1pQ;LX/0je;LX/0hc;LX/0zG;)V
    .locals 15

    .line 268779819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 268779820
    iput-boolean v4, p0, LX/1pR;->A00:Z

    .line 268779821
    move-object/from16 v5, p6

    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    move-object/from16 v3, p5

    move-object/from16 v6, p2

    if-eqz v0, :cond_1

    .line 268779822
    move-object v1, v5

    check-cast v1, Lcom/instagram/service/session/UserSession;

    const v0, 0x16839eb

    new-instance v11, LX/1pT;

    invoke-direct {v11, v6, v3, v1, v0}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 268779823
    :goto_0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 268779824
    new-instance v13, LX/2yk;

    invoke-direct {v13, v6, v0}, LX/2yk;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 268779825
    sget-object v12, LX/1pd;->A00:LX/1pd;

    .line 268779826
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    move-result-object v0

    new-instance v14, LX/1pe;

    invoke-direct {v14, v0}, LX/1pe;-><init>(LX/0nX;)V

    .line 268779827
    invoke-static {}, LX/3Ey;->A00()V

    .line 268779828
    new-instance v9, LX/1pm;

    invoke-direct {v9}, LX/1pm;-><init>()V

    .line 268779829
    new-instance v8, LX/1pn;

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v14}, LX/1pn;-><init>(LX/1pm;LX/1pQ;LX/1mV;LX/1pd;LX/2yk;LX/1pf;)V

    .line 268779830
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 268779831
    const-class v1, LX/1pq;

    new-instance v0, LX/Apz;

    invoke-direct {v0, v5}, LX/Apz;-><init>(LX/0hc;)V

    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pq;

    .line 268779832
    const-class v1, LX/1pt;

    new-instance v0, LX/3SU;

    invoke-direct {v0, v5}, LX/3SU;-><init>(LX/0hc;)V

    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pt;

    .line 268779833
    new-instance v1, LX/1px;

    invoke-direct {v1, v7, v0, v5}, LX/1px;-><init>(LX/1pq;LX/1pt;LX/0hc;)V

    .line 268779834
    const v0, 0x7f09045f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779835
    const v0, 0x7f090495

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779836
    const v0, 0x7f090490

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779837
    const v1, 0x7f090497

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779838
    const v0, 0x7f09048e

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779839
    const v3, 0x7f090493

    .line 268779840
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8103b10000073fL

    invoke-static {v6, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 268779841
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779842
    const v0, 0x7f09045b

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779843
    const v0, 0x7f090494

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779844
    const v0, 0x7f090491

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779845
    const v1, 0x7f090492

    const/4 v3, 0x0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779846
    const v4, 0x7f09045c

    .line 268779847
    const-wide v0, 0x20810ae10000181dL    # 4.067479681477557E-152

    invoke-static {v6, v5, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 268779848
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268779849
    const-class v1, LX/1q2;

    new-instance v0, LX/E1L;

    invoke-direct {v0, v5}, LX/E1L;-><init>(LX/0hc;)V

    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1q2;

    .line 268779850
    const v1, 0x7f09045a

    .line 268779851
    iget-object v0, v0, LX/1q2;->A00:LX/39C;

    .line 268779852
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, p1

    if-eqz p1, :cond_2

    .line 268779853
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 268779854
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 268779855
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 268779856
    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 268779857
    :cond_2
    iput-object v2, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1pR;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object p0, v1

    .line 5
    invoke-direct/range {v0 .. v6}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1pQ;LX/0je;LX/0hc;LX/2x9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, v2

    .line 2
    check-cast p0, LX/0je;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/1pR;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1pQ;LX/0je;LX/0hc;LX/2x9;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 3
    .line 4
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 5
    .line 6
    iget-object v3, v0, LX/02b;->A03:LX/08I;

    .line 7
    .line 8
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p0, LX/1nO;

    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1pR;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v0 .. v7}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/1pQ;LX/0je;LX/0hc;LX/0zG;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A03()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f09048f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A04()LX/0je;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f09048e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0je;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A05()LX/0hc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f090495

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A06()LX/0zG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f090494

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0zG;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A07(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f090492

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A08(LX/1lo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1bq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A09(LX/1lo;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1bq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AL2()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AZp()LX/1po;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f09045b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1po;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AZr()LX/1q6;
    .locals 3

    .line 0
    new-instance v2, LX/1q5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1q5;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    .line 6
    .line 7
    new-instance v0, LX/1q6;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/1q6;-><init>(LX/1q5;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
