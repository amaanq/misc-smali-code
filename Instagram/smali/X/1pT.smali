.class public final LX/1pT;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/1n9;


# instance fields
.field public A00:LX/2vS;

.field public A01:LX/3Eu;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:I

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/01X;

.field public final A0E:LX/2yj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;I)V
    .locals 24

    .line 268779858
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/1mU;-><init>()V

    const/4 v0, 0x0

    .line 268779859
    iput-object v0, v14, LX/1pT;->A04:Ljava/lang/Integer;

    .line 268779860
    iput-object v0, v14, LX/1pT;->A06:Ljava/lang/String;

    .line 268779861
    iput-object v0, v14, LX/1pT;->A05:Ljava/lang/String;

    .line 268779862
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1pT;->A08:Ljava/util/List;

    .line 268779863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1pT;->A09:Ljava/util/List;

    .line 268779864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, LX/1pT;->A07:Ljava/util/List;

    const/4 v4, 0x0

    .line 268779865
    iput v4, v14, LX/1pT;->A0B:I

    .line 268779866
    move-object/from16 v3, p3

    iput-object v3, v14, LX/1pT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 268779867
    sget-object v7, LX/01X;->A08:LX/01X;

    .line 268779868
    iput-object v7, v14, LX/1pT;->A0D:LX/01X;

    const v1, 0x1680008

    move/from16 v0, p5

    if-eq v0, v1, :cond_0

    const v1, 0x1680009

    if-eq v0, v1, :cond_0

    const v2, 0x168000b

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 268779869
    :cond_1
    iput-boolean v1, v14, LX/1pT;->A0A:Z

    .line 268779870
    new-instance v1, LX/0iR;

    invoke-direct {v1, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 268779871
    move-object/from16 v6, p2

    iput-object v6, v1, LX/0iR;->A00:LX/0je;

    .line 268779872
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    move-result-object v8

    .line 268779873
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 268779874
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    move-result-object v13

    .line 268779875
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v2

    .line 268779876
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268779877
    new-instance v1, LX/1pU;

    invoke-direct {v1, v3}, LX/1pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 268779878
    new-instance v12, LX/2yg;

    invoke-direct {v12, v7, v1, v2}, LX/2yg;-><init>(LX/01X;LX/1pU;Ljava/lang/String;)V

    .line 268779879
    invoke-static {}, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->isAvailable()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 268779880
    sget-object v1, Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;->sInstance:Lcom/instagram/debug/devoptions/apiperf/DebugHeadPlugin;

    .line 268779881
    if-eqz v1, :cond_2

    .line 268779882
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;->getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadDebugDropFrameListener;

    move-result-object v11

    .line 268779883
    :cond_2
    const v1, 0x168000d

    const/16 v19, 0x0

    if-ne v0, v1, :cond_3

    const/16 v19, 0x1

    :cond_3
    const v1, 0x1680006

    if-ne v0, v1, :cond_4

    .line 268779884
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x208100f1000001edL    # 4.058215023845703E-152

    invoke-static {v2, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 268779885
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v20, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v20, 0x0

    .line 268779886
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x81010b00000223L

    invoke-static {v2, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 268779887
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/16 v22, 0x0

    if-ne v0, v1, :cond_6

    const/16 v22, 0x1

    .line 268779888
    :cond_6
    const-wide v4, 0x8102d60000056fL

    invoke-static {v2, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 268779889
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 268779890
    const v1, 0x1680008

    if-ne v0, v1, :cond_d

    const-string v1, "direct_secure_thread"

    .line 268779891
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268779892
    const-wide v4, 0x81078200020f05L

    invoke-static {v2, v3, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 268779893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 268779894
    new-instance v1, LX/4U6;

    invoke-direct {v1, v14}, LX/4U6;-><init>(LX/1pT;)V

    .line 268779895
    :goto_0
    const-wide v4, 0x82022400090471L

    invoke-static {v2, v3, v4, v5}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v2

    .line 268779896
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 268779897
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v11, :cond_c

    .line 268779898
    sget-object v11, LX/3Eu;->A0T:LX/1pW;

    if-eqz v1, :cond_7

    .line 268779899
    invoke-interface {v1}, LX/1SU;->DJm()Z

    move-result v2

    if-nez v2, :cond_8

    .line 268779900
    :cond_7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    move-result v2

    if-nez v2, :cond_8

    .line 268779901
    const/4 v3, 0x0

    :cond_8
    sput-boolean v3, LX/3Eu;->A0S:Z

    .line 268779902
    :goto_1
    if-eqz v1, :cond_9

    .line 268779903
    invoke-interface {v1}, LX/1SU;->BWT()I

    move-result v4

    :cond_9
    sput v4, LX/3Eu;->A0Q:I

    .line 268779904
    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 268779905
    sget-object v9, LX/3Ev;->A04:LX/3Ev;

    if-nez v9, :cond_a

    .line 268779906
    new-instance v9, LX/3Ev;

    invoke-direct {v9}, LX/3Ev;-><init>()V

    sput-object v9, LX/3Ev;->A04:LX/3Ev;

    .line 268779907
    :cond_a
    new-instance v10, LX/3Ew;

    invoke-direct {v10, v4}, LX/3Ew;-><init>(Landroid/content/Context;)V

    .line 268779908
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268779909
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268779910
    sget v1, LX/2yh;->A00:I

    if-gtz v1, :cond_b

    .line 268779911
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, LX/2yh;->A00:I

    .line 268779912
    :cond_b
    new-instance v3, LX/3Eu;

    move-object/from16 v15, p4

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v3 .. v23}, LX/3Eu;-><init>(Landroid/app/Activity;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0je;LX/01X;LX/0hS;LX/3Ev;LX/3Ew;LX/1pW;LX/2yg;LX/0zq;LX/1pT;Ljava/lang/Boolean;IIIZZZZZ)V

    .line 268779913
    iput-object v3, v14, LX/1pT;->A01:LX/3Eu;

    .line 268779914
    new-instance v0, LX/2yj;

    invoke-direct {v0, v6, v7}, LX/2yj;-><init>(LX/0je;LX/01X;)V

    iput-object v0, v14, LX/1pT;->A0E:LX/2yj;

    .line 268779915
    sget-object v0, LX/2qT;->A01:LX/2vS;

    .line 268779916
    iput-object v0, v14, LX/1pT;->A00:LX/2vS;

    return-void

    .line 268779917
    :cond_c
    sput-boolean v3, LX/3Eu;->A0R:Z

    goto :goto_1

    .line 268779918
    :cond_d
    const-class v1, LX/1ST;

    invoke-virtual {v3, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SU;

    goto :goto_0
.end method

.method private A00(Z)V
    .locals 4

    .line 0
    const v3, 0x1680014

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/1pT;->A0D:LX/01X;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, LX/05U;->markerStart(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A01(IIIZ)V
    .locals 5

    .line 0
    const-string v4, "end_of_list_view"

    .line 1
    .line 2
    const-string/jumbo v3, "mid_of_list_view"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "top_of_list_view"

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 13
    .line 14
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 15
    .line 16
    iput-object v2, v0, LX/2yi;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LX/1pT;->A02(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/3Eu;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v1, LX/1lV;->A06:LX/1lV;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v1, LX/1lV;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/1lV;->A04:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    if-ne p2, p3, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_3
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/3Eu;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0, v3}, LX/3Eu;->A02(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v1, 0x0

    .line 59
    if-ne p2, p3, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_6
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 63
    .line 64
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iput-object v4, v0, LX/2yi;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iput-object v3, v0, LX/2yi;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0
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
.end method

.method public final A02(Z)V
    .locals 2

    .line 0
    const v0, 0x1474f1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Eu;->A03(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/1pT;->A00(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1pT;->A0E:LX/2yj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2yj;->A00(Z)V

    .line 18
    .line 19
    .line 20
    const v0, -0x71fbe3c5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CUK(II)V
    .locals 0

    return-void
.end method

.method public final CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 4

    .line 0
    const v0, -0x57e96089

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/1pT;->A01:LX/3Eu;

    .line 8
    .line 9
    cmpg-float v0, p2, p3

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    iget-object v0, v2, LX/3Eu;->A0G:LX/2yi;

    .line 16
    .line 17
    iput-object v1, v0, LX/2yi;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    const v0, -0x928333c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 3

    .line 0
    const v0, -0x48c80c04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/3Eu;->A03(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, LX/1pT;->A00(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1pT;->A0E:LX/2yj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2yj;->A00(Z)V

    .line 24
    .line 25
    .line 26
    const v0, 0x26e55234

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Ckv(II)V
    .locals 0

    return-void
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pT;->A01:LX/3Eu;

    .line 1
    .line 2
    const-string/jumbo v1, "on_pause"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/3Eu;->A0G:LX/2yi;

    .line 6
    .line 7
    iput-object v1, v0, LX/2yi;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, LX/3Eu;->A00(LX/3Eu;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1}, LX/1pT;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1pT;->A0E:LX/2yj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/2yj;->A00(Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 5

    .line 0
    const v0, 0x16f1c1f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-interface {p1}, LX/24D;->Bjr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v1, p0, LX/1pT;->A0B:I

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1pT;->A01:LX/3Eu;

    .line 18
    .line 19
    if-le p2, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/3Eu;->A0G:LX/2yi;

    .line 24
    .line 25
    iput-object v1, v0, LX/2yi;->A09:Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_0
    iput p2, p0, LX/1pT;->A0B:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    const v0, -0x77bdd054

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v3, p0, LX/1pT;->A01:LX/3Eu;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v3, LX/3Eu;->A08:Z

    .line 43
    .line 44
    iget-object v2, v3, LX/3Eu;->A0G:LX/2yi;

    .line 45
    .line 46
    iget v0, v2, LX/2yi;->A03:I

    .line 47
    .line 48
    add-int/2addr v0, p5

    .line 49
    iput v0, v2, LX/2yi;->A03:I

    .line 50
    .line 51
    iget v0, v2, LX/2yi;->A04:I

    .line 52
    .line 53
    add-int/2addr v0, p6

    .line 54
    iput v0, v2, LX/2yi;->A04:I

    .line 55
    .line 56
    iget v1, v2, LX/2yi;->A00:I

    .line 57
    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, v2, LX/2yi;->A00:I

    .line 64
    .line 65
    iget v1, v2, LX/2yi;->A01:I

    .line 66
    .line 67
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, v2, LX/2yi;->A01:I

    .line 73
    .line 74
    iget-object v0, v3, LX/3Eu;->A05:LX/1pW;

    .line 75
    .line 76
    invoke-interface {v0, p5, p6}, LX/1pW;->onScrolled(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_5

    .line 80
    .line 81
    if-lez p5, :cond_4

    .line 82
    .line 83
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_2
    iput-object v0, v2, LX/2yi;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-eqz p6, :cond_1

    .line 92
    .line 93
    if-lez p6, :cond_6

    .line 94
    .line 95
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_2
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 6

    .line 0
    const v0, 0x3b602384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const v0, -0x2ddff742

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_1
    invoke-interface {p1}, LX/24D;->AqE()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {p1}, LX/24D;->AzY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1}, LX/24D;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v4

    .line 35
    invoke-virtual {p0, v2, v1, v0, v3}, LX/1pT;->A01(IIIZ)V

    .line 36
    .line 37
    .line 38
    const v0, 0x1343a881

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
