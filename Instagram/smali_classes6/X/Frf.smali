.class public final LX/Frf;
.super LX/Ffs;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/AA2;
.implements LX/AB4;
.implements LX/1gC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUploadMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/1KX;

.field public A06:LX/1KX;

.field public A07:LX/1KX;

.field public A08:LX/1KX;

.field public A09:LX/1KX;

.field public A0A:LX/GrY;

.field public A0B:LX/Hdk;

.field public A0C:LX/DM7;

.field public A0D:LX/GZT;

.field public A0E:LX/FE0;

.field public A0F:LX/GfT;

.field public A0G:LX/DSL;

.field public A0H:LX/GWK;

.field public A0I:LX/Gbd;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/View;

.field public A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0T:LX/1DI;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/HSf;

.field public final A0X:LX/0Rc;

.field public final A0Y:LX/0Rc;

.field public final A0Z:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Ffs;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v0, 0x33

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x34

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v0}, LX/F0b;->A0A(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x35

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Frf;->A0Y:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/F0X;->A0T(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Frf;->A0X:LX/0Rc;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/Frf;->A0O:Z

    .line 41
    .line 42
    new-instance v0, LX/HSf;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/HSf;-><init>(LX/Frf;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Frf;->A0W:LX/HSf;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Frf;->A04:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/GWK;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/GWK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Frf;->A0H:LX/GWK;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4vI;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    invoke-static {p0}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-instance v2, LX/03l;

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-direct {v2, v0, p2}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    new-instance v1, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
.end method

.method public static final A02(Landroid/location/Location;LX/Frf;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/Frf;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/Frf;->A0W:LX/HSf;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A18()V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, p0, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A03(LX/5NK;LX/Frf;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/5NK;->A00:Z

    .line 2
    .line 3
    iget-object v0, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v2, "userSession"

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/6YJ;->A0A(LX/5NK;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Frf;->A0M:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p1, LX/Frf;->A0F:LX/GfT;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iput-boolean v3, v0, LX/GfT;->A01:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/Frf;->A0B(LX/Frf;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
    .line 63
    .line 64
.end method

.method public static final A04(LX/5NK;LX/Frf;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "userSession"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "video_feed"

    .line 22
    .line 23
    invoke-static {v0}, LX/CqN;->A00(Ljava/lang/String;)LX/CJE;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v0, LX/HPw;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/HPw;-><init>(LX/5NK;LX/Frf;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/CJE;->A00:LX/EqF;

    .line 33
    .line 34
    iget-object v0, p1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxDListenerShape129S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/6AO;->A07:I

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v1, v5, v4, v3, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-static {v5, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3
    .line 95
.end method

.method public static final A05(LX/Frf;)V
    .locals 34

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Frf;->A0Z:LX/0Rc;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/Frf;->A0F:LX/GfT;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GfT;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v23

    .line 23
    :goto_0
    iget-object v0, v5, LX/Frf;->A0D:LX/GZT;

    .line 24
    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    iget-boolean v0, v0, LX/GZT;->A00:Z

    .line 28
    .line 29
    move/from16 v21, v0

    .line 30
    .line 31
    :goto_1
    invoke-static/range {p0 .. p0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v1, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 38
    .line 39
    .line 40
    move-result v22

    .line 41
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    invoke-static {v0, v14}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 51
    .line 52
    if-eqz v0, :cond_e

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v30, v0

    .line 57
    .line 58
    :goto_2
    iget-object v1, v5, LX/Frf;->A0C:LX/DM7;

    .line 59
    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    iget-object v0, v1, LX/DM7;->A01:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v29, v0

    .line 65
    .line 66
    iget-object v0, v1, LX/DM7;->A00:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v28, v0

    .line 69
    .line 70
    :goto_3
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v10, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 78
    .line 79
    move/from16 v19, v0

    .line 80
    .line 81
    int-to-float v7, v0

    .line 82
    iget v9, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 83
    .line 84
    int-to-float v2, v9

    .line 85
    div-float v8, v7, v2

    .line 86
    .line 87
    iget v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    const/16 v20, 0x1

    .line 100
    .line 101
    const v1, 0x3fe38ef3    # 1.7778f

    .line 102
    .line 103
    .line 104
    :cond_0
    cmpl-float v0, v8, v1

    .line 105
    .line 106
    if-lez v0, :cond_c

    .line 107
    .line 108
    mul-float/2addr v2, v1

    .line 109
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 118
    .line 119
    invoke-interface {v0}, LX/I7o;->Apy()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget-object v0, LX/6rh;->A00:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    const-string v8, "normal"

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_5
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 160
    .line 161
    invoke-interface {v0}, LX/I7o;->BAw()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    :goto_6
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 180
    .line 181
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 186
    .line 187
    move-object/from16 v27, v0

    .line 188
    .line 189
    invoke-interface/range {v27 .. v27}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, LX/Gi4;

    .line 194
    .line 195
    iget-boolean v2, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 196
    .line 197
    iget v12, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 198
    .line 199
    iget v13, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/FsQ;->A00()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    long-to-float v11, v0

    .line 210
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    :cond_3
    const/4 v7, 0x0

    .line 220
    :cond_4
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 221
    .line 222
    move/from16 v26, v0

    .line 223
    .line 224
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 225
    .line 226
    iget-boolean v0, v0, LX/HSI;->A0i:Z

    .line 227
    .line 228
    move/from16 v25, v0

    .line 229
    .line 230
    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 231
    .line 232
    move/from16 v24, v0

    .line 233
    .line 234
    invoke-static {v5, v15}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "igtv_composer_post_video"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x6cb

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v1, v15, LX/Gi4;->A01:Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "igtv_composer_session_id"

    .line 253
    .line 254
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v5}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "shared_to_fb_page"

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "shared_to_fb_page_default_status"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v0, "post_feed_preview"

    .line 283
    .line 284
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    move/from16 v0, v19

    .line 288
    .line 289
    int-to-double v0, v0

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x471

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 301
    .line 302
    .line 303
    int-to-double v0, v9

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "igtv_video_height"

    .line 309
    .line 310
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 311
    .line 312
    .line 313
    int-to-double v0, v13

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "igtv_video_original_width"

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 321
    .line 322
    .line 323
    int-to-double v0, v12

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "igtv_video_original_height"

    .line 329
    .line 330
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "igtv_video_is_landscape"

    .line 338
    .line 339
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "branded_content_upsell_action"

    .line 343
    .line 344
    move-object/from16 v0, v28

    .line 345
    .line 346
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "bc_upsell_action"

    .line 350
    .line 351
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "branded_content_upsell_signals"

    .line 355
    .line 356
    move-object/from16 v0, v29

    .line 357
    .line 358
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "bc_upsell_signals"

    .line 362
    .line 363
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v30 .. v30}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x39a

    .line 371
    .line 372
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    if-eqz v22, :cond_8

    .line 380
    .line 381
    const-string v1, "true"

    .line 382
    .line 383
    :goto_7
    const-string v0, "is_branded_content"

    .line 384
    .line 385
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    float-to-double v0, v11

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "video_duration"

    .line 394
    .line 395
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 396
    .line 397
    .line 398
    const-string v0, "filter"

    .line 399
    .line 400
    invoke-static {v6, v0, v8, v7}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "trim"

    .line 405
    .line 406
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "mute"

    .line 414
    .line 415
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    invoke-static/range {v16 .. v16}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "caption_num_chars"

    .line 423
    .line 424
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v17 .. v17}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "tag_people"

    .line 432
    .line 433
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "add_location"

    .line 441
    .line 442
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v0, "allow_ads"

    .line 450
    .line 451
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "share_to_facebook_profile"

    .line 459
    .line 460
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x4fd

    .line 468
    .line 469
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {v27 .. v27}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LX/Gi4;

    .line 487
    .line 488
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 489
    .line 490
    if-eqz v0, :cond_5

    .line 491
    .line 492
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    if-nez v0, :cond_6

    .line 496
    .line 497
    :cond_5
    const/4 v10, 0x0

    .line 498
    :cond_6
    invoke-static {v5, v8}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v0, "ig_camera_share_media"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x4ab

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 521
    .line 522
    const-string v0, "camera_destination"

    .line 523
    .line 524
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, LX/6Uh;->A04:LX/6Uh;

    .line 528
    .line 529
    const-string v0, "camera_position"

    .line 530
    .line 531
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v8, LX/Gi4;->A01:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v6, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 540
    .line 541
    const-string v0, "camera_tools"

    .line 542
    .line 543
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    const-string v0, "camera_tools_struct"

    .line 547
    .line 548
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LX/6Ul;->A05:LX/6Ul;

    .line 552
    .line 553
    const-string v0, "capture_type"

    .line 554
    .line 555
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 559
    .line 560
    invoke-static {v0, v6}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 561
    .line 562
    .line 563
    new-instance v8, LX/FJi;

    .line 564
    .line 565
    invoke-direct {v8}, LX/FJi;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-static/range {v19 .. v19}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "width"

    .line 573
    .line 574
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "height"

    .line 582
    .line 583
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    const-string v0, "input_metadata"

    .line 587
    .line 588
    invoke-virtual {v6, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v8, ""

    .line 592
    .line 593
    const-string v0, "media_original_folder"

    .line 594
    .line 595
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v1, LX/BlL;->A04:LX/BlL;

    .line 599
    .line 600
    const-string v0, "media_source"

    .line 601
    .line 602
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 606
    .line 607
    invoke-static {v0, v6}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v5}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 611
    .line 612
    .line 613
    const-wide/16 v0, 0x2

    .line 614
    .line 615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, "posting_surface"

    .line 620
    .line 621
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "product"

    .line 625
    .line 626
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LX/7CO;->A07:LX/7CO;

    .line 630
    .line 631
    const/16 v0, 0x233

    .line 632
    .line 633
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v0, "song_name"

    .line 641
    .line 642
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 646
    .line 647
    invoke-static {v0, v6}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "trimmed"

    .line 655
    .line 656
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "is_edited"

    .line 660
    .line 661
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "is_panavision"

    .line 665
    .line 666
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "is_feed_fork"

    .line 670
    .line 671
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 675
    .line 676
    .line 677
    :cond_7
    invoke-static/range {p0 .. p0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v5}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v19

    .line 685
    iget-object v0, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Rc;

    .line 686
    .line 687
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, LX/Gik;

    .line 692
    .line 693
    iget-object v0, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    move-object/from16 v33, v0

    .line 696
    .line 697
    invoke-virtual {v10}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-object v0, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Rc;

    .line 702
    .line 703
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    check-cast v12, LX/Gbd;

    .line 708
    .line 709
    iget-object v15, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v11, v10, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 712
    .line 713
    instance-of v0, v7, LX/FsS;

    .line 714
    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    check-cast v7, LX/FsS;

    .line 718
    .line 719
    invoke-static {v6, v3, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x8

    .line 723
    .line 724
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const v1, 0x3bc0002

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/Gdr;

    .line 731
    .line 732
    invoke-direct {v0, v1}, LX/Gdr;-><init>(I)V

    .line 733
    .line 734
    .line 735
    if-eqz v7, :cond_14

    .line 736
    .line 737
    iput-object v0, v7, LX/FsS;->A00:LX/Gdr;

    .line 738
    .line 739
    iget-object v2, v6, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 740
    .line 741
    const-class v8, LX/FsZ;

    .line 742
    .line 743
    monitor-enter v2

    .line 744
    goto :goto_8

    .line 745
    :cond_8
    const-string v1, "false"

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_9
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v0, v0, LX/FsQ;->A01:LX/I7o;

    .line 754
    .line 755
    invoke-interface {v0}, LX/I7o;->BAw()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v17

    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_a
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 772
    .line 773
    if-nez v0, :cond_b

    .line 774
    .line 775
    const-string v0, ""

    .line 776
    .line 777
    :cond_b
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 778
    .line 779
    .line 780
    move-result v16

    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_c
    div-float/2addr v7, v1

    .line 784
    invoke-static {v7}, LX/2AM;->A01(F)I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_d
    move-object/from16 v29, v4

    .line 791
    .line 792
    move-object/from16 v28, v4

    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :cond_e
    move-object/from16 v30, v4

    .line 797
    .line 798
    goto/16 :goto_2

    .line 799
    .line 800
    :cond_f
    const/16 v21, 0x0

    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :cond_10
    const/16 v23, 0x0

    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :goto_8
    :try_start_0
    const/4 v1, 0x3

    .line 809
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;

    .line 810
    .line 811
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 812
    .line 813
    .line 814
    :try_start_1
    invoke-virtual {v2, v0, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(LX/14T;Ljava/lang/Class;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    .line 822
    .line 823
    monitor-exit v2

    .line 824
    iget-object v1, v7, LX/FsS;->A01:LX/HV2;

    .line 825
    .line 826
    iput-object v15, v1, LX/HV2;->A07:Ljava/lang/String;

    .line 827
    .line 828
    iput-boolean v3, v1, LX/HV2;->A0F:Z

    .line 829
    .line 830
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_11

    .line 835
    .line 836
    move-object/from16 v0, v19

    .line 837
    .line 838
    iput-object v0, v1, LX/HV2;->A0A:Ljava/lang/String;

    .line 839
    .line 840
    :cond_11
    iget-object v0, v12, LX/Gbd;->A03:LX/GbP;

    .line 841
    .line 842
    iget-boolean v0, v0, LX/GbP;->A06:Z

    .line 843
    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    invoke-interface {v10}, LX/I7o;->Bic()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, v1, LX/HV2;->A0C:Z

    .line 851
    .line 852
    :cond_12
    invoke-interface {v10}, LX/I7o;->BCI()LX/GgA;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iget-boolean v0, v0, LX/GgA;->A03:Z

    .line 860
    .line 861
    iput-boolean v0, v1, LX/HV2;->A0E:Z

    .line 862
    .line 863
    move/from16 v0, v21

    .line 864
    .line 865
    iput-boolean v0, v1, LX/HV2;->A0B:Z

    .line 866
    .line 867
    invoke-interface {v10}, LX/I7o;->BE5()Lcom/instagram/feed/media/CropCoordinates;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-eqz v0, :cond_13

    .line 872
    .line 873
    iput-object v0, v1, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 874
    .line 875
    :cond_13
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 876
    .line 877
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 880
    .line 881
    .line 882
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 883
    .line 884
    invoke-interface {v10}, LX/I7o;->AWx()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 889
    .line 890
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 891
    .line 892
    const-wide v0, 0x810db300001e5cL

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    move-object/from16 v8, v33

    .line 898
    .line 899
    invoke-static {v9, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_27

    .line 904
    .line 905
    invoke-interface {v10}, LX/I7o;->AnS()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual/range {v33 .. v33}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 916
    .line 917
    invoke-interface {v10}, LX/I7o;->B5T()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    if-eqz v9, :cond_27

    .line 922
    .line 923
    iget-object v0, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 924
    .line 925
    if-eqz v0, :cond_27

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    int-to-long v0, v0

    .line 932
    iget-object v13, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 933
    .line 934
    iget-object v12, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v11, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v8, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-static {v8, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v25

    .line 944
    iget-object v10, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v9, v9, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 947
    .line 948
    const-string v19, ""

    .line 949
    .line 950
    const-string v20, "LIVE_VIDEO"

    .line 951
    .line 952
    new-instance v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 953
    .line 954
    move-object v15, v8

    .line 955
    move-object/from16 v16, v13

    .line 956
    .line 957
    move-object/from16 v17, v12

    .line 958
    .line 959
    move-object/from16 v18, v11

    .line 960
    .line 961
    move-object/from16 v21, v10

    .line 962
    .line 963
    move-object/from16 v22, v9

    .line 964
    .line 965
    move-wide/from16 v23, v0

    .line 966
    .line 967
    invoke-direct/range {v15 .. v25}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 968
    .line 969
    .line 970
    iput-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 971
    .line 972
    goto/16 :goto_e

    .line 973
    .line 974
    :catchall_0
    move-exception v0

    .line 975
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    monitor-exit v2

    .line 978
    throw v0

    .line 979
    :cond_14
    const-string v1, "qplLogger"

    .line 980
    .line 981
    new-instance v0, Ljava/lang/NullPointerException;

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_15
    invoke-static {v6, v3, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x8

    .line 991
    .line 992
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    const v1, 0x3bc0001

    .line 996
    .line 997
    .line 998
    new-instance v0, LX/Gdr;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, LX/Gdr;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v7, LX/Gik;->A02:LX/Gdr;

    .line 1004
    .line 1005
    iget-object v2, v6, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1006
    .line 1007
    const-class v1, LX/HV2;

    .line 1008
    .line 1009
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_16

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LX/HV2;

    .line 1023
    .line 1024
    invoke-direct {v0}, LX/HV2;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_16
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v18

    .line 1038
    :cond_17
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_22

    .line 1043
    .line 1044
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    check-cast v9, LX/HV2;

    .line 1049
    .line 1050
    iput-object v15, v9, LX/HV2;->A07:Ljava/lang/String;

    .line 1051
    .line 1052
    iput-boolean v3, v9, LX/HV2;->A0F:Z

    .line 1053
    .line 1054
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_18

    .line 1059
    .line 1060
    move-object/from16 v0, v19

    .line 1061
    .line 1062
    iput-object v0, v9, LX/HV2;->A0A:Ljava/lang/String;

    .line 1063
    .line 1064
    :cond_18
    move/from16 v0, v21

    .line 1065
    .line 1066
    iput-boolean v0, v9, LX/HV2;->A0B:Z

    .line 1067
    .line 1068
    invoke-interface {v10}, LX/I7o;->ApU()Lcom/instagram/feed/media/CropCoordinates;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    iput-object v0, v9, LX/HV2;->A02:Lcom/instagram/feed/media/CropCoordinates;

    .line 1075
    .line 1076
    :cond_19
    invoke-interface {v10}, LX/I7o;->BE5()Lcom/instagram/feed/media/CropCoordinates;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_1a

    .line 1081
    .line 1082
    iput-object v0, v9, LX/HV2;->A03:Lcom/instagram/feed/media/CropCoordinates;

    .line 1083
    .line 1084
    :cond_1a
    iget-object v8, v12, LX/Gbd;->A03:LX/GbP;

    .line 1085
    .line 1086
    iget-boolean v0, v8, LX/GbP;->A06:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_1b

    .line 1089
    .line 1090
    invoke-interface {v10}, LX/I7o;->Bic()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iput-boolean v0, v9, LX/HV2;->A0C:Z

    .line 1095
    .line 1096
    :cond_1b
    iget-boolean v0, v8, LX/GbP;->A03:Z

    .line 1097
    .line 1098
    if-eqz v0, :cond_1c

    .line 1099
    .line 1100
    invoke-interface {v10}, LX/I7o;->Bjm()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    iput-boolean v0, v9, LX/HV2;->A0D:Z

    .line 1105
    .line 1106
    :cond_1c
    iget-object v0, v12, LX/Gbd;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 1107
    .line 1108
    if-eqz v0, :cond_1d

    .line 1109
    .line 1110
    iget-object v0, v0, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1111
    .line 1112
    if-eqz v0, :cond_1d

    .line 1113
    .line 1114
    invoke-interface {v10}, LX/I7o;->BMC()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v9, LX/HV2;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1119
    .line 1120
    :cond_1d
    invoke-interface {v10}, LX/I7o;->B5T()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    if-eqz v13, :cond_1e

    .line 1125
    .line 1126
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A04:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v23, v0

    .line 1129
    .line 1130
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 1131
    .line 1132
    if-eqz v0, :cond_21

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    int-to-long v0, v0

    .line 1139
    move-wide/from16 v16, v0

    .line 1140
    .line 1141
    :goto_a
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 1142
    .line 1143
    move-object/from16 v24, v0

    .line 1144
    .line 1145
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 1146
    .line 1147
    move-object/from16 v25, v0

    .line 1148
    .line 1149
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A00:Ljava/lang/Boolean;

    .line 1150
    .line 1151
    if-eqz v0, :cond_20

    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v32

    .line 1157
    :goto_b
    invoke-interface {v10}, LX/I7o;->AcT()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v26

    .line 1161
    iget-object v0, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 1162
    .line 1163
    move-object/from16 v20, v0

    .line 1164
    .line 1165
    iget-object v1, v13, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 1166
    .line 1167
    const-string v27, "VIDEO_COMPOSER"

    .line 1168
    .line 1169
    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1170
    .line 1171
    move-object/from16 v22, v0

    .line 1172
    .line 1173
    move-object/from16 v28, v20

    .line 1174
    .line 1175
    move-object/from16 v29, v1

    .line 1176
    .line 1177
    move-wide/from16 v30, v16

    .line 1178
    .line 1179
    invoke-direct/range {v22 .. v32}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v0, v9, LX/HV2;->A06:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 1183
    .line 1184
    :cond_1e
    invoke-interface {v10}, LX/I7o;->AnS()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_1f

    .line 1189
    .line 1190
    iput-object v0, v9, LX/HV2;->A08:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_1f
    invoke-static/range {v33 .. v33}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    iget-boolean v0, v8, LX/GbP;->A07:Z

    .line 1197
    .line 1198
    if-eqz v0, :cond_17

    .line 1199
    .line 1200
    const-string v1, "feed"

    .line 1201
    .line 1202
    invoke-virtual {v13, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_17

    .line 1207
    .line 1208
    invoke-virtual {v13, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    new-instance v0, LX/AFf;

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, LX/AFf;-><init>(Ljava/util/Set;)V

    .line 1215
    .line 1216
    .line 1217
    iput-object v0, v9, LX/HV2;->A05:LX/AFf;

    .line 1218
    .line 1219
    goto/16 :goto_9

    .line 1220
    .line 1221
    :cond_20
    const/16 v32, 0x0

    .line 1222
    .line 1223
    goto :goto_b

    .line 1224
    :cond_21
    const-wide/16 v16, 0x0

    .line 1225
    .line 1226
    goto :goto_a

    .line 1227
    :cond_22
    iget-object v1, v12, LX/Gbd;->A03:LX/GbP;

    .line 1228
    .line 1229
    iget-boolean v0, v1, LX/GbP;->A01:Z

    .line 1230
    .line 1231
    if-eqz v0, :cond_24

    .line 1232
    .line 1233
    invoke-interface {v10}, LX/I7o;->AaS()Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    if-eqz v0, :cond_23

    .line 1238
    .line 1239
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 1240
    .line 1241
    invoke-static {v0, v14}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 1246
    .line 1247
    if-eqz v0, :cond_32

    .line 1248
    .line 1249
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    .line 1250
    .line 1251
    :goto_c
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 1252
    .line 1253
    :cond_23
    invoke-interface {v10}, LX/I7o;->Bl9()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 1262
    .line 1263
    :cond_24
    invoke-interface {v10}, LX/I7o;->B2W()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1268
    .line 1269
    invoke-interface {v10}, LX/I7o;->AaR()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1274
    .line 1275
    iget-boolean v0, v1, LX/GbP;->A02:Z

    .line 1276
    .line 1277
    if-eqz v0, :cond_25

    .line 1278
    .line 1279
    invoke-interface {v10}, LX/I7o;->AWw()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4O:Z

    .line 1284
    .line 1285
    :cond_25
    invoke-interface {v10}, LX/I7o;->AnO()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_26

    .line 1290
    .line 1291
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 1292
    .line 1293
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 1294
    .line 1295
    invoke-static/range {v33 .. v33}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_31

    .line 1304
    .line 1305
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 1314
    .line 1315
    :cond_26
    invoke-interface {v10}, LX/I7o;->AWx()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Z

    .line 1320
    .line 1321
    iput-object v11, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/2nG;

    .line 1322
    .line 1323
    :cond_27
    :goto_e
    invoke-virtual {v7}, LX/Gik;->A00()LX/Gdr;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-virtual {v6}, LX/FsQ;->A00()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    move-object/from16 v6, v33

    .line 1332
    .line 1333
    invoke-virtual {v7, v2, v6, v0, v1}, LX/Gdr;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;J)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v1, LX/H6s;

    .line 1341
    .line 1342
    invoke-direct {v1, v0}, LX/H6s;-><init>(Landroid/content/Context;)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v0, 0xd

    .line 1346
    .line 1347
    invoke-static {v5, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v1, LX/H6s;->A00:LX/0Tb;

    .line 1352
    .line 1353
    const/16 v0, 0x2c

    .line 1354
    .line 1355
    invoke-static {v5, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v1, LX/H6s;->A01:LX/0Tb;

    .line 1360
    .line 1361
    invoke-static/range {p0 .. p0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Rc;

    .line 1366
    .line 1367
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    check-cast v0, LX/Gik;

    .line 1372
    .line 1373
    iget-object v0, v0, LX/Gik;->A00:LX/2wR;

    .line 1374
    .line 1375
    invoke-virtual {v0, v5, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, LX/Ffs;->A0D()LX/8j4;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    const-string v9, "pendingMediaManager"

    .line 1387
    .line 1388
    if-eqz v0, :cond_28

    .line 1389
    .line 1390
    iget-object v0, v5, LX/Frf;->A0T:LX/1DI;

    .line 1391
    .line 1392
    if-eqz v0, :cond_35

    .line 1393
    .line 1394
    invoke-virtual {v0, v5}, LX/1DI;->A0Q(LX/1gC;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_28
    invoke-static/range {p0 .. p0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    iget-object v10, v5, LX/Frf;->A0T:LX/1DI;

    .line 1402
    .line 1403
    if-eqz v10, :cond_35

    .line 1404
    .line 1405
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v7, v0, LX/HSI;->A0H:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    const/4 v0, 0x2

    .line 1416
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v2, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1420
    .line 1421
    iget-object v0, v2, LX/HSI;->A0C:LX/GTW;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_29

    .line 1428
    .line 1429
    invoke-static {v11}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 1434
    .line 1435
    invoke-direct {v1, v8, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Landroid/content/Context;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/162;)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v0, 0x3

    .line 1439
    invoke-static {v4, v4, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1440
    .line 1441
    .line 1442
    :cond_29
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iget-object v9, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1447
    .line 1448
    iget-object v8, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1449
    .line 1450
    const/4 v6, 0x3

    .line 1451
    iput-object v7, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v0, v2, LX/HSI;->A0O:Ljava/util/List;

    .line 1454
    .line 1455
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 1456
    .line 1457
    iget-boolean v0, v2, LX/HSI;->A0g:Z

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    iget-object v0, v2, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1466
    .line 1467
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1468
    .line 1469
    iget-object v0, v2, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1470
    .line 1471
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1472
    .line 1473
    iget-object v0, v2, LX/HSI;->A0J:Ljava/lang/String;

    .line 1474
    .line 1475
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 1476
    .line 1477
    iget v1, v2, LX/HSI;->A04:I

    .line 1478
    .line 1479
    iget v0, v2, LX/HSI;->A03:I

    .line 1480
    .line 1481
    iput v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 1482
    .line 1483
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 1484
    .line 1485
    iget-boolean v0, v2, LX/HSI;->A0Y:Z

    .line 1486
    .line 1487
    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 1488
    .line 1489
    iget v0, v2, LX/HSI;->A02:I

    .line 1490
    .line 1491
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 1492
    .line 1493
    iget-boolean v0, v2, LX/HSI;->A0Z:Z

    .line 1494
    .line 1495
    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 1496
    .line 1497
    iget v0, v2, LX/HSI;->A01:I

    .line 1498
    .line 1499
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 1500
    .line 1501
    iget-object v1, v2, LX/HSI;->A0D:LX/GgA;

    .line 1502
    .line 1503
    if-eqz v1, :cond_2a

    .line 1504
    .line 1505
    iget v0, v1, LX/GgA;->A01:I

    .line 1506
    .line 1507
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 1508
    .line 1509
    iget v0, v1, LX/GgA;->A00:I

    .line 1510
    .line 1511
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 1512
    .line 1513
    :cond_2a
    iget-boolean v0, v2, LX/HSI;->A0c:Z

    .line 1514
    .line 1515
    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 1516
    .line 1517
    iget-boolean v0, v2, LX/HSI;->A0U:Z

    .line 1518
    .line 1519
    const/4 v1, 0x0

    .line 1520
    if-eqz v0, :cond_30

    .line 1521
    .line 1522
    invoke-static {v8}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v0, :cond_2f

    .line 1531
    .line 1532
    invoke-interface {v0}, LX/0xy;->AoD()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    if-eqz v0, :cond_2f

    .line 1537
    .line 1538
    :goto_f
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 1539
    .line 1540
    if-eqz v0, :cond_2b

    .line 1541
    .line 1542
    sget-object v1, LX/2BC;->A06:LX/2BC;

    .line 1543
    .line 1544
    :cond_2b
    :goto_10
    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2BC;

    .line 1545
    .line 1546
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 1554
    .line 1555
    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 1556
    .line 1557
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-nez v0, :cond_2c

    .line 1562
    .line 1563
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v2, v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_2c
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/Gx6;

    .line 1569
    .line 1570
    sget-object v7, LX/G5P;->A07:LX/G5P;

    .line 1571
    .line 1572
    iget-object v2, v0, LX/Gx6;->A01:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    .line 1573
    .line 1574
    const/4 v1, 0x6

    .line 1575
    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 1576
    .line 1577
    iget v0, v0, LX/G5P;->A00:I

    .line 1578
    .line 1579
    if-le v1, v0, :cond_2d

    .line 1580
    .line 1581
    iput-object v7, v2, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/G5P;

    .line 1582
    .line 1583
    :cond_2d
    iget-object v0, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/0Rc;

    .line 1584
    .line 1585
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/Gik;

    .line 1590
    .line 1591
    invoke-virtual {v0, v9, v10, v8}, LX/Gik;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1DI;Lcom/instagram/service/session/UserSession;)V

    .line 1592
    .line 1593
    .line 1594
    iput-boolean v3, v11, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 1595
    .line 1596
    invoke-virtual {v5}, LX/Ffs;->A0D()LX/8j4;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_2e

    .line 1605
    .line 1606
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1611
    .line 1612
    iget-object v0, v5, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1613
    .line 1614
    const-string v9, "userSession"

    .line 1615
    .line 1616
    if-eqz v0, :cond_35

    .line 1617
    .line 1618
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    new-instance v0, LX/7g5;

    .line 1623
    .line 1624
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v2, v4, v0}, LX/Gv3;->A00(Landroid/content/Context;LX/9oH;LX/7g5;)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    iput-object v0, v5, LX/Frf;->A0R:Landroid/view/View;

    .line 1632
    .line 1633
    const-string v8, "pendingMediaRowView"

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.pendingmedia.PendingMediaRowViewBinder.Holder"

    .line 1640
    .line 1641
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v2, LX/HV0;

    .line 1645
    .line 1646
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v0, v5, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1651
    .line 1652
    if-eqz v0, :cond_35

    .line 1653
    .line 1654
    invoke-static {v4, v2, v1, v0}, LX/Gv3;->A01(LX/1sp;LX/HV0;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v1, v5, LX/Frf;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1658
    .line 1659
    const-string v7, "metadataContainer"

    .line 1660
    .line 1661
    if-eqz v1, :cond_34

    .line 1662
    .line 1663
    iget-object v0, v5, LX/Frf;->A0R:Landroid/view/View;

    .line 1664
    .line 1665
    if-eqz v0, :cond_33

    .line 1666
    .line 1667
    invoke-virtual {v1, v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1668
    .line 1669
    .line 1670
    new-instance v3, LX/4ob;

    .line 1671
    .line 1672
    invoke-direct {v3}, LX/4ob;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v5, LX/Frf;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1676
    .line 1677
    if-eqz v0, :cond_34

    .line 1678
    .line 1679
    invoke-virtual {v3, v0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v5, LX/Frf;->A02:Landroid/view/View;

    .line 1683
    .line 1684
    const-string v9, "promotePostSharingOverlay"

    .line 1685
    .line 1686
    if-eqz v0, :cond_35

    .line 1687
    .line 1688
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    iget-object v0, v5, LX/Frf;->A0R:Landroid/view/View;

    .line 1693
    .line 1694
    if-eqz v0, :cond_33

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/4 v2, 0x4

    .line 1701
    invoke-virtual {v3, v1, v6, v0, v2}, LX/4ob;->A0D(IIII)V

    .line 1702
    .line 1703
    .line 1704
    const v1, 0x7f0924b8

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v5, LX/Frf;->A0R:Landroid/view/View;

    .line 1708
    .line 1709
    if-eqz v0, :cond_33

    .line 1710
    .line 1711
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-virtual {v3, v1, v6, v0, v2}, LX/4ob;->A0D(IIII)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v0, v5, LX/Frf;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1719
    .line 1720
    if-eqz v0, :cond_34

    .line 1721
    .line 1722
    invoke-virtual {v3, v0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v5, LX/Frf;->A02:Landroid/view/View;

    .line 1726
    .line 1727
    if-eqz v0, :cond_35

    .line 1728
    .line 1729
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v1, v5, LX/Frf;->A03:Landroid/widget/TextView;

    .line 1733
    .line 1734
    if-eqz v1, :cond_2e

    .line 1735
    .line 1736
    const v0, 0x7f113ee8

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v1, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_2e
    return-void

    .line 1743
    :cond_2f
    move-object v0, v4

    .line 1744
    goto/16 :goto_f

    .line 1745
    .line 1746
    :cond_30
    iput-object v4, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 1747
    .line 1748
    goto/16 :goto_10

    .line 1749
    .line 1750
    :cond_31
    const/4 v0, 0x0

    .line 1751
    goto/16 :goto_d

    .line 1752
    .line 1753
    :cond_32
    const/4 v0, 0x0

    .line 1754
    goto/16 :goto_c

    .line 1755
    .line 1756
    :cond_33
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v4

    .line 1760
    :cond_34
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v4

    .line 1764
    :cond_35
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v4
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
.end method

.method public static final A06(LX/Frf;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Ffs;->A0D()LX/8j4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, v3, LX/Frf;->A0Z:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v14, 0x0

    .line 42
    :cond_1
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v15, 0x0

    .line 56
    :cond_3
    invoke-virtual {v3}, LX/Ffs;->A0D()LX/8j4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v7, v0, LX/HSI;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v12, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v12, :cond_7

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v5, v3, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A18()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 114
    .line 115
    const-wide v0, 0x8106e000000dd8L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/4 v12, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BbU()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :goto_0
    iget-object v1, v4, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 145
    .line 146
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    const/16 p0, 0x1

    .line 151
    .line 152
    iget v10, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 153
    .line 154
    iget v11, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 155
    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {v4}, LX/FsQ;->A00()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    long-to-double v8, v0

    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    invoke-virtual/range {v6 .. v18}, LX/8j4;->A01(Ljava/lang/String;DIIZZZZZZZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    invoke-static {v3}, LX/Frf;->A05(LX/Frf;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A07(LX/Frf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/2nG;

    .line 7
    .line 8
    sget-object v0, LX/2nG;->A2e:LX/2nG;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/2nG;->A2d:LX/2nG;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/Frp;->A00:LX/Frp;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, LX/Fro;->A00:LX/Fro;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public static final A08(LX/Frf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A03(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A09(LX/Frf;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v9, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/6YJ;->A0C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/6YJ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Frf;->A0E:LX/FE0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810acd000017c8L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v10, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x58a

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual/range {v6 .. v11}, LX/6YJ;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/I63;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {p0}, LX/Frf;->A06(LX/Frf;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static final A0A(LX/Frf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x2

    .line 7
    new-instance v2, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 17
    .line 18
    new-instance v0, LX/Fs6;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/Fs6;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A0B(LX/Frf;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Frf;->A0a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A0C(LX/Frf;Lcom/instagram/model/venue/Venue;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    invoke-static {p0}, LX/Frf;->A0B(LX/Frf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0a()Ljava/util/List;
    .locals 37

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v6, v1, LX/HSI;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v23, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LX/HSI;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    :goto_0
    iget-object v12, v0, LX/Frf;->A0Z:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v12}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v4, v4, LX/HSI;->A0Y:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, LX/HSI;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v0, LX/Frf;->A04:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-static {v4}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v4, v0, LX/Frf;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    :goto_1
    const/16 v25, 0x20

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    new-instance v4, LX/Fji;

    .line 77
    .line 78
    move-object/from16 v19, v4

    .line 79
    .line 80
    move-object/from16 v21, v0

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object/from16 v24, v6

    .line 85
    .line 86
    invoke-direct/range {v19 .. v25}, LX/Fji;-><init>(Landroid/net/Uri;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 93
    .line 94
    const-string v19, "config"

    .line 95
    .line 96
    if-eqz v4, :cond_44

    .line 97
    .line 98
    iget-boolean v4, v4, LX/Gbd;->A05:Z

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, LX/Frf;->A0H:LX/GWK;

    .line 103
    .line 104
    iget-object v4, v4, LX/GWK;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v4, 0x7f1133cd

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v4, LX/HJw;

    .line 124
    .line 125
    invoke-direct {v4, v5}, LX/HJw;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, LX/Frf;->A0H:LX/GWK;

    .line 132
    .line 133
    iget-object v4, v4, LX/GWK;->A01:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-static {v8}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v0, LX/Frf;->A0H:LX/GWK;

    .line 154
    .line 155
    iget-object v4, v4, LX/GWK;->A00:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/16 v4, 0x3a

    .line 162
    .line 163
    invoke-static {v0, v7, v4}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-instance v4, LX/E9O;

    .line 168
    .line 169
    invoke-direct {v4, v7, v5, v6}, LX/E9O;-><init>(Lcom/instagram/user/model/User;LX/0Tb;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_0
    const/4 v5, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/16 v20, 0x0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    iget-object v4, v0, LX/Frf;->A0H:LX/GWK;

    .line 183
    .line 184
    iget-boolean v4, v4, LX/GWK;->A02:Z

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v4, 0x7f1133ce

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v4, 0x2b

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v4, LX/E8z;

    .line 206
    .line 207
    invoke-direct {v4, v6, v5}, LX/E8z;-><init>(Ljava/lang/String;LX/0Tb;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    const-string v5, "group_profile_picker"

    .line 214
    .line 215
    new-instance v4, LX/Azo;

    .line 216
    .line 217
    invoke-direct {v4, v5}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 224
    .line 225
    if-eqz v4, :cond_44

    .line 226
    .line 227
    const v4, 0x7f113134

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v4}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v8, LX/HSG;

    .line 235
    .line 236
    invoke-direct {v8, v0}, LX/HSG;-><init>(LX/Frf;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, LX/Frf;->A0G:LX/DSL;

    .line 240
    .line 241
    if-eqz v5, :cond_2d

    .line 242
    .line 243
    iget-object v11, v5, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, LX/FsQ;->A01:LX/I7o;

    .line 250
    .line 251
    invoke-interface {v4}, LX/I7o;->BAw()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_2d

    .line 260
    .line 261
    iget-object v4, v5, LX/DSL;->A00:LX/1bn;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const v7, 0x7f0f00d9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v4, v4, LX/FsQ;->A01:LX/I7o;

    .line 275
    .line 276
    invoke-interface {v4}, LX/I7o;->BAw()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v4, v4, LX/FsQ;->A01:LX/I7o;

    .line 293
    .line 294
    invoke-interface {v4}, LX/I7o;->BAw()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 305
    .line 306
    iget-object v4, v4, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 307
    .line 308
    aput-object v4, v5, v3

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v4, v4, LX/FsQ;->A01:LX/I7o;

    .line 315
    .line 316
    invoke-interface {v4}, LX/I7o;->BAw()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v5, v4, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v7, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_3
    new-instance v5, LX/E9o;

    .line 332
    .line 333
    move-object/from16 v4, v18

    .line 334
    .line 335
    invoke-direct {v5, v8, v9, v6, v4}, LX/E9o;-><init>(LX/Eqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 342
    .line 343
    if-eqz v4, :cond_44

    .line 344
    .line 345
    iget-boolean v4, v4, LX/Gbd;->A01:Z

    .line 346
    .line 347
    const-string v20, "userSession"

    .line 348
    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    const v8, 0x7f110217

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x2

    .line 355
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;

    .line 356
    .line 357
    invoke-direct {v7, v0, v4}, Lcom/facebook/redex/AnonCListenerShape133S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    iget-object v10, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    if-eqz v10, :cond_43

    .line 363
    .line 364
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v9, v4, LX/HSI;->A0O:Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-boolean v5, v4, LX/HSI;->A0g:Z

    .line 379
    .line 380
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v4, v4, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 385
    .line 386
    invoke-static {v6, v4, v10, v9, v5}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    new-instance v4, LX/HKH;

    .line 391
    .line 392
    invoke-direct {v4, v7, v5, v8}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v6, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    if-eqz v6, :cond_43

    .line 401
    .line 402
    sget-object v5, LX/006;->A0F:Ljava/lang/Integer;

    .line 403
    .line 404
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-static {v0, v6, v5, v4}, LX/Gsp;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    :cond_5
    invoke-static {v12}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_9

    .line 418
    .line 419
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 420
    .line 421
    if-eqz v4, :cond_44

    .line 422
    .line 423
    iget-object v4, v4, LX/Gbd;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 424
    .line 425
    if-eqz v4, :cond_6

    .line 426
    .line 427
    iget-object v5, v4, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;->A00:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    if-nez v5, :cond_7

    .line 431
    .line 432
    :cond_6
    const/4 v4, 0x0

    .line 433
    :cond_7
    if-eqz v4, :cond_9

    .line 434
    .line 435
    const v4, 0x7f1122fc

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v4}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    new-instance v7, LX/EMv;

    .line 443
    .line 444
    invoke-direct {v7, v0}, LX/EMv;-><init>(LX/Frf;)V

    .line 445
    .line 446
    .line 447
    iget-object v9, v0, LX/Frf;->A0G:LX/DSL;

    .line 448
    .line 449
    if-eqz v9, :cond_2c

    .line 450
    .line 451
    iget-object v4, v9, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 452
    .line 453
    iget-object v4, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 454
    .line 455
    iget-object v4, v4, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    if-eqz v4, :cond_8

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_2b

    .line 469
    .line 470
    iget-object v5, v9, LX/DSL;->A00:LX/1bn;

    .line 471
    .line 472
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    const v9, 0x7f0f00c8

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    new-array v5, v1, [Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01()Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-static {v5, v4, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v9, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    :cond_8
    :goto_4
    iget-object v9, v0, LX/Frf;->A0G:LX/DSL;

    .line 505
    .line 506
    if-eqz v9, :cond_2a

    .line 507
    .line 508
    iget-object v4, v9, LX/DSL;->A03:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    invoke-static {v4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const/16 v4, 0xa2

    .line 515
    .line 516
    invoke-static {v4}, LX/7br;->A00(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_2a

    .line 525
    .line 526
    iget-object v5, v9, LX/DSL;->A00:LX/1bn;

    .line 527
    .line 528
    const v4, 0x7f1122fa

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_5
    new-instance v4, LX/E9o;

    .line 536
    .line 537
    invoke-direct {v4, v7, v8, v6, v5}, LX/E9o;-><init>(LX/Eqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :cond_9
    invoke-static {v12}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_a

    .line 552
    .line 553
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 554
    .line 555
    if-eqz v4, :cond_44

    .line 556
    .line 557
    iget-boolean v4, v4, LX/Gbd;->A08:Z

    .line 558
    .line 559
    if-eqz v4, :cond_a

    .line 560
    .line 561
    const v6, 0x7f1122fb

    .line 562
    .line 563
    .line 564
    const/16 v4, 0x10

    .line 565
    .line 566
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 567
    .line 568
    invoke-direct {v5, v0, v4}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v4, v4, LX/HSI;->A0D:LX/GgA;

    .line 576
    .line 577
    if-eqz v4, :cond_29

    .line 578
    .line 579
    iget-boolean v4, v4, LX/GgA;->A03:Z

    .line 580
    .line 581
    :goto_6
    invoke-static {v5, v2, v6, v4, v1}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 582
    .line 583
    .line 584
    :cond_a
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 585
    .line 586
    if-eqz v4, :cond_44

    .line 587
    .line 588
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v7, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:Lcom/instagram/model/venue/Venue;

    .line 593
    .line 594
    iget-object v6, v0, LX/Frf;->A0L:Ljava/util/List;

    .line 595
    .line 596
    iget-boolean v5, v0, LX/Frf;->A0Q:Z

    .line 597
    .line 598
    new-instance v4, LX/HKJ;

    .line 599
    .line 600
    invoke-direct {v4, v7, v6, v5}, LX/HKJ;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 607
    .line 608
    if-eqz v4, :cond_44

    .line 609
    .line 610
    iget-boolean v4, v4, LX/Gbd;->A02:Z

    .line 611
    .line 612
    if-eqz v4, :cond_b

    .line 613
    .line 614
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 619
    .line 620
    const-string v5, "ig_video_sharing_settings"

    .line 621
    .line 622
    new-instance v4, LX/HKA;

    .line 623
    .line 624
    invoke-direct {v4, v6, v5}, LX/HKA;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_b
    iget-boolean v4, v0, LX/Ffs;->A05:Z

    .line 631
    .line 632
    const/4 v11, 0x2

    .line 633
    if-eqz v4, :cond_c

    .line 634
    .line 635
    const v4, 0x7f112307

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v4}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-boolean v4, v0, LX/Ffs;->A04:Z

    .line 643
    .line 644
    if-eqz v4, :cond_27

    .line 645
    .line 646
    const v4, 0x7f11231a

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :goto_7
    new-instance v4, LX/HK9;

    .line 654
    .line 655
    invoke-direct {v4, v7, v5}, LX/HK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_c
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-boolean v4, v4, LX/HSI;->A0j:Z

    .line 666
    .line 667
    if-eqz v4, :cond_e

    .line 668
    .line 669
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget-object v10, v4, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 674
    .line 675
    invoke-static {v12}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 680
    .line 681
    iget-object v4, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    invoke-virtual {v5, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    if-eqz v5, :cond_d

    .line 694
    .line 695
    invoke-interface {v5}, LX/3tk;->Asw()Z

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-eqz v4, :cond_26

    .line 700
    .line 701
    invoke-interface {v5}, LX/3tk;->AcD()Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_26

    .line 706
    .line 707
    :goto_8
    move-object/from16 v22, v5

    .line 708
    .line 709
    :cond_d
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v9, v4, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 714
    .line 715
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iget-object v4, v4, LX/HSI;->A0L:Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v31

    .line 725
    const/16 v4, 0xe

    .line 726
    .line 727
    invoke-static {v0, v4}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 728
    .line 729
    .line 730
    move-result-object v26

    .line 731
    const/16 v4, 0x13

    .line 732
    .line 733
    invoke-static {v0, v4}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 734
    .line 735
    .line 736
    move-result-object v28

    .line 737
    const/16 v4, 0x14

    .line 738
    .line 739
    invoke-static {v0, v4}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 740
    .line 741
    .line 742
    move-result-object v29

    .line 743
    const/16 v4, 0xc

    .line 744
    .line 745
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 746
    .line 747
    invoke-direct {v8, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const/16 v4, 0x12

    .line 751
    .line 752
    invoke-static {v0, v4}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 753
    .line 754
    .line 755
    move-result-object v30

    .line 756
    iget-object v7, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    if-eqz v7, :cond_43

    .line 759
    .line 760
    invoke-static {v12}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v4, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Rc;

    .line 765
    .line 766
    invoke-static {v4}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const-string v5, "VIDEO_COMPOSER"

    .line 771
    .line 772
    new-instance v4, LX/GYs;

    .line 773
    .line 774
    invoke-direct {v4, v0, v7, v5, v6}, LX/GYs;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    new-instance v5, LX/G2a;

    .line 778
    .line 779
    move-object/from16 v21, v5

    .line 780
    .line 781
    move-object/from16 v23, v4

    .line 782
    .line 783
    move-object/from16 v24, v10

    .line 784
    .line 785
    move-object/from16 v25, v9

    .line 786
    .line 787
    move-object/from16 v27, v8

    .line 788
    .line 789
    invoke-direct/range {v21 .. v31}, LX/G2a;-><init>(LX/3tk;LX/GYs;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_e
    sget-object v14, LX/0Td;->A01:LX/0Ri;

    .line 796
    .line 797
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 798
    .line 799
    if-eqz v4, :cond_43

    .line 800
    .line 801
    invoke-virtual {v14, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2s()Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_11

    .line 810
    .line 811
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_11

    .line 820
    .line 821
    iget-object v4, v0, LX/Frf;->A0D:LX/GZT;

    .line 822
    .line 823
    if-eqz v4, :cond_f

    .line 824
    .line 825
    iget-boolean v4, v4, LX/GZT;->A00:Z

    .line 826
    .line 827
    if-ne v4, v1, :cond_f

    .line 828
    .line 829
    iget-boolean v4, v0, LX/Frf;->A0P:Z

    .line 830
    .line 831
    const/4 v6, 0x1

    .line 832
    if-nez v4, :cond_10

    .line 833
    .line 834
    :cond_f
    const/4 v6, 0x0

    .line 835
    :cond_10
    iget-boolean v5, v0, LX/Frf;->A0P:Z

    .line 836
    .line 837
    new-instance v4, LX/HK8;

    .line 838
    .line 839
    invoke-direct {v4, v6, v5}, LX/HK8;-><init>(ZZ)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_11
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    if-eqz v4, :cond_43

    .line 848
    .line 849
    invoke-static {v4}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eqz v4, :cond_12

    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    new-instance v4, LX/GrY;

    .line 860
    .line 861
    invoke-direct {v4, v5}, LX/GrY;-><init>(Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    iput-object v4, v0, LX/Frf;->A0A:LX/GrY;

    .line 865
    .line 866
    const/16 v4, 0x11

    .line 867
    .line 868
    new-instance v6, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 869
    .line 870
    invoke-direct {v6, v0, v4}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    const v4, 0x7f111afa

    .line 878
    .line 879
    .line 880
    invoke-static {v5, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v26

    .line 884
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    iget-boolean v5, v4, LX/HSI;->A0U:Z

    .line 889
    .line 890
    new-instance v4, LX/B0r;

    .line 891
    .line 892
    move-object/from16 v21, v4

    .line 893
    .line 894
    move-object/from16 v22, v18

    .line 895
    .line 896
    move-object/from16 v23, v18

    .line 897
    .line 898
    move-object/from16 v24, v6

    .line 899
    .line 900
    move-object/from16 v25, v18

    .line 901
    .line 902
    move-object/from16 v27, v18

    .line 903
    .line 904
    move-object/from16 v28, v18

    .line 905
    .line 906
    move/from16 v29, v3

    .line 907
    .line 908
    move/from16 v30, v5

    .line 909
    .line 910
    move/from16 v31, v1

    .line 911
    .line 912
    move/from16 v32, v3

    .line 913
    .line 914
    move/from16 v33, v3

    .line 915
    .line 916
    invoke-direct/range {v21 .. v33}, LX/B0r;-><init>(Landroid/view/View$OnClickListener;LX/4vI;LX/6PT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    :cond_12
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 923
    .line 924
    if-eqz v4, :cond_44

    .line 925
    .line 926
    iget-boolean v4, v4, LX/Gbd;->A07:Z

    .line 927
    .line 928
    if-eqz v4, :cond_13

    .line 929
    .line 930
    iget-object v9, v0, LX/Frf;->A0D:LX/GZT;

    .line 931
    .line 932
    if-eqz v9, :cond_13

    .line 933
    .line 934
    invoke-static {v12}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v4}, LX/FsQ;->A00()J

    .line 943
    .line 944
    .line 945
    move-result-wide v4

    .line 946
    invoke-virtual {v0}, LX/Ffs;->A0D()LX/8j4;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v6}, LX/8j4;->A03()Z

    .line 951
    .line 952
    .line 953
    move-result v17

    .line 954
    const/16 v6, 0x23

    .line 955
    .line 956
    invoke-static {v0, v6}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    iget-object v8, v9, LX/GZT;->A03:LX/GiW;

    .line 961
    .line 962
    iget-object v7, v8, LX/GiW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 963
    .line 964
    sget-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 965
    .line 966
    invoke-virtual {v7, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_1e

    .line 971
    .line 972
    iget-boolean v6, v9, LX/GZT;->A00:Z

    .line 973
    .line 974
    iget-object v5, v9, LX/GZT;->A01:Landroid/content/res/Resources;

    .line 975
    .line 976
    const v4, 0x7f1122c1

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v23

    .line 983
    new-instance v5, LX/Hs6;

    .line 984
    .line 985
    invoke-direct {v5, v10}, LX/Hs6;-><init>(LX/0Sn;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v11}, LX/7br;->A00(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-virtual {v8, v5, v4, v1}, LX/GiW;->A01(LX/I3T;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 993
    .line 994
    .line 995
    move-result-object v22

    .line 996
    :goto_9
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v4, LX/HKX;

    .line 1000
    .line 1001
    move-object/from16 v21, v4

    .line 1002
    .line 1003
    move/from16 v24, v3

    .line 1004
    .line 1005
    move/from16 v25, v6

    .line 1006
    .line 1007
    move/from16 v26, v3

    .line 1008
    .line 1009
    move/from16 v27, v3

    .line 1010
    .line 1011
    invoke-direct/range {v21 .. v27}, LX/HKX;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 1012
    .line 1013
    .line 1014
    :goto_a
    if-eqz v4, :cond_13

    .line 1015
    .line 1016
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_13
    iget-object v4, v0, LX/Frf;->A0I:LX/Gbd;

    .line 1020
    .line 1021
    if-eqz v4, :cond_44

    .line 1022
    .line 1023
    iget-boolean v4, v4, LX/Gbd;->A04:Z

    .line 1024
    .line 1025
    if-eqz v4, :cond_3c

    .line 1026
    .line 1027
    iget-object v4, v0, LX/Frf;->A0E:LX/FE0;

    .line 1028
    .line 1029
    if-eqz v4, :cond_1d

    .line 1030
    .line 1031
    iget-object v4, v4, LX/FE0;->A00:LX/2wR;

    .line 1032
    .line 1033
    if-eqz v4, :cond_1d

    .line 1034
    .line 1035
    invoke-virtual {v4}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, LX/GTV;

    .line 1040
    .line 1041
    if-eqz v4, :cond_1d

    .line 1042
    .line 1043
    iget-object v15, v4, LX/GTV;->A00:Ljava/lang/String;

    .line 1044
    .line 1045
    :goto_b
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    if-eqz v4, :cond_43

    .line 1048
    .line 1049
    invoke-static {v4}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    if-eqz v4, :cond_43

    .line 1056
    .line 1057
    invoke-static {v4}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    iget v9, v4, LX/6YJ;->A00:I

    .line 1062
    .line 1063
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    const v4, 0x7f1100fa

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v4}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v17

    .line 1074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    const v6, 0x7f113ef3

    .line 1079
    .line 1080
    .line 1081
    new-array v5, v11, [Ljava/lang/Object;

    .line 1082
    .line 1083
    aput-object v17, v5, v3

    .line 1084
    .line 1085
    if-eqz v7, :cond_1c

    .line 1086
    .line 1087
    iget-object v4, v7, LX/5NK;->A03:Ljava/lang/String;

    .line 1088
    .line 1089
    :goto_c
    invoke-static {v8, v4, v5, v1, v6}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v13

    .line 1093
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    const v4, 0x7f1100fb

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v5, v4}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    const v5, 0x7f113ef4

    .line 1112
    .line 1113
    .line 1114
    new-array v4, v1, [Ljava/lang/Object;

    .line 1115
    .line 1116
    invoke-static {v6, v12, v4, v3, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v6, LX/0Pg;

    .line 1124
    .line 1125
    invoke-direct {v6}, LX/0Pg;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    const v4, 0x7f111cda

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v5, v4}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    if-eqz v7, :cond_1b

    .line 1140
    .line 1141
    iget-boolean v4, v7, LX/5NK;->A00:Z

    .line 1142
    .line 1143
    if-ne v4, v1, :cond_1b

    .line 1144
    .line 1145
    :goto_d
    const/16 v16, 0x0

    .line 1146
    .line 1147
    :cond_14
    iget-object v5, v0, LX/Frf;->A0E:LX/FE0;

    .line 1148
    .line 1149
    if-eqz v5, :cond_38

    .line 1150
    .line 1151
    sget-object v4, LX/6YJ;->A08:LX/6ma;

    .line 1152
    .line 1153
    iget-object v5, v5, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 1154
    .line 1155
    invoke-virtual {v4, v5}, LX/6ma;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_1a

    .line 1160
    .line 1161
    invoke-static {v5}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    invoke-virtual {v4}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v4

    .line 1169
    if-eqz v4, :cond_1a

    .line 1170
    .line 1171
    :goto_e
    const/4 v4, 0x1

    .line 1172
    if-ne v1, v4, :cond_38

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v15

    .line 1178
    iget-object v1, v0, LX/Frf;->A0E:LX/FE0;

    .line 1179
    .line 1180
    if-eqz v1, :cond_19

    .line 1181
    .line 1182
    iget-object v1, v1, LX/FE0;->A00:LX/2wR;

    .line 1183
    .line 1184
    if-eqz v1, :cond_19

    .line 1185
    .line 1186
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/GTV;

    .line 1191
    .line 1192
    if-eqz v1, :cond_19

    .line 1193
    .line 1194
    iget-object v5, v1, LX/GTV;->A00:Ljava/lang/String;

    .line 1195
    .line 1196
    :goto_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1201
    .line 1202
    if-eqz v1, :cond_43

    .line 1203
    .line 1204
    invoke-virtual {v14, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Axa()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-nez v1, :cond_15

    .line 1213
    .line 1214
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    if-eqz v1, :cond_43

    .line 1217
    .line 1218
    invoke-static {v1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v14

    .line 1222
    const/4 v1, 0x0

    .line 1223
    if-eqz v14, :cond_16

    .line 1224
    .line 1225
    :cond_15
    const/4 v1, 0x1

    .line 1226
    :cond_16
    invoke-static {v15, v7, v9, v5, v1}, LX/DiP;->A01(Landroid/content/Context;LX/5NK;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v15

    .line 1230
    if-eqz v7, :cond_18

    .line 1231
    .line 1232
    iget-boolean v1, v7, LX/5NK;->A00:Z

    .line 1233
    .line 1234
    if-nez v1, :cond_18

    .line 1235
    .line 1236
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1237
    .line 1238
    if-eqz v16, :cond_17

    .line 1239
    .line 1240
    if-eqz v1, :cond_43

    .line 1241
    .line 1242
    invoke-direct {v0, v1, v10}, LX/Frf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4vI;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v22

    .line 1246
    :goto_10
    iget-object v1, v0, LX/Frf;->A0F:LX/GfT;

    .line 1247
    .line 1248
    if-eqz v1, :cond_31

    .line 1249
    .line 1250
    iget-boolean v1, v1, LX/GfT;->A01:Z

    .line 1251
    .line 1252
    if-ne v1, v4, :cond_31

    .line 1253
    .line 1254
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    if-eqz v1, :cond_43

    .line 1257
    .line 1258
    invoke-static {v1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v14

    .line 1262
    iget-object v9, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    if-eqz v9, :cond_43

    .line 1265
    .line 1266
    monitor-enter v14

    .line 1267
    goto/16 :goto_11

    .line 1268
    .line 1269
    :cond_17
    if-eqz v1, :cond_43

    .line 1270
    .line 1271
    invoke-direct {v0, v1, v13}, LX/Frf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4vI;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v22

    .line 1275
    goto :goto_10

    .line 1276
    :cond_18
    const/16 v22, 0x0

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :cond_19
    const/4 v5, 0x0

    .line 1280
    goto :goto_f

    .line 1281
    :cond_1a
    const/4 v1, 0x0

    .line 1282
    goto :goto_e

    .line 1283
    :cond_1b
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1284
    .line 1285
    if-eqz v4, :cond_43

    .line 1286
    .line 1287
    invoke-static {v4}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1292
    .line 1293
    if-eqz v4, :cond_43

    .line 1294
    .line 1295
    invoke-virtual {v5, v4}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    const/16 v16, 0x1

    .line 1300
    .line 1301
    if-nez v4, :cond_14

    .line 1302
    .line 1303
    goto/16 :goto_d

    .line 1304
    .line 1305
    :cond_1c
    const/4 v4, 0x0

    .line 1306
    goto/16 :goto_c

    .line 1307
    .line 1308
    :cond_1d
    const/4 v15, 0x0

    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :cond_1e
    iget-object v13, v8, LX/GiW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1312
    .line 1313
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 1314
    .line 1315
    const-wide v6, 0x820217000003ebL

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-static {v12, v13, v6, v7}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v15

    .line 1324
    const/16 v6, 0x3e8

    .line 1325
    .line 1326
    int-to-long v6, v6

    .line 1327
    mul-long/2addr v15, v6

    .line 1328
    cmp-long v6, v4, v15

    .line 1329
    .line 1330
    if-ltz v6, :cond_25

    .line 1331
    .line 1332
    invoke-virtual {v8, v4, v5}, LX/GiW;->A03(J)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_24

    .line 1337
    .line 1338
    iget-object v4, v9, LX/GZT;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1339
    .line 1340
    iget-object v4, v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1341
    .line 1342
    iget-boolean v5, v4, LX/HSI;->A0V:Z

    .line 1343
    .line 1344
    iget-boolean v4, v9, LX/GZT;->A00:Z

    .line 1345
    .line 1346
    if-nez v5, :cond_1f

    .line 1347
    .line 1348
    if-nez v4, :cond_1f

    .line 1349
    .line 1350
    const-wide v4, 0x8100f0000001ecL

    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    invoke-static {v12, v13, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_1f

    .line 1360
    .line 1361
    iget-object v6, v8, LX/GiW;->A03:LX/0Rc;

    .line 1362
    .line 1363
    invoke-static {v6}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    const-string v4, "igtv_creation_monetization_toggle_tooltip_impression"

    .line 1368
    .line 1369
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-ge v4, v11, :cond_1f

    .line 1374
    .line 1375
    invoke-static {v6}, LX/F0W;->A08(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    const-string v4, "igtv_creation_monetization_toggle_turn_off_count"

    .line 1380
    .line 1381
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    const/4 v4, 0x1

    .line 1386
    if-le v5, v11, :cond_20

    .line 1387
    .line 1388
    :cond_1f
    const/4 v4, 0x0

    .line 1389
    :cond_20
    iget-boolean v5, v9, LX/GZT;->A00:Z

    .line 1390
    .line 1391
    const/16 v26, 0x0

    .line 1392
    .line 1393
    if-eqz v4, :cond_21

    .line 1394
    .line 1395
    const/16 v26, 0x1

    .line 1396
    .line 1397
    :cond_21
    iget-object v6, v9, LX/GZT;->A01:Landroid/content/res/Resources;

    .line 1398
    .line 1399
    const v4, 0x7f11228c

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v23

    .line 1406
    new-instance v4, LX/Hs6;

    .line 1407
    .line 1408
    invoke-direct {v4, v10}, LX/Hs6;-><init>(LX/0Sn;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8, v4}, LX/GiW;->A00(LX/I3T;)Landroid/text/SpannableStringBuilder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v22

    .line 1415
    if-eqz v17, :cond_22

    .line 1416
    .line 1417
    iget-boolean v4, v9, LX/GZT;->A00:Z

    .line 1418
    .line 1419
    const/16 v27, 0x1

    .line 1420
    .line 1421
    if-nez v4, :cond_23

    .line 1422
    .line 1423
    :cond_22
    const/16 v27, 0x0

    .line 1424
    .line 1425
    :cond_23
    invoke-static/range {v23 .. v23}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v4, LX/HKX;

    .line 1429
    .line 1430
    move-object/from16 v21, v4

    .line 1431
    .line 1432
    move/from16 v24, v1

    .line 1433
    .line 1434
    move/from16 v25, v5

    .line 1435
    .line 1436
    invoke-direct/range {v21 .. v27}, LX/HKX;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_a

    .line 1440
    .line 1441
    :cond_24
    const/4 v4, 0x0

    .line 1442
    goto/16 :goto_a

    .line 1443
    .line 1444
    :cond_25
    iget-boolean v6, v9, LX/GZT;->A00:Z

    .line 1445
    .line 1446
    iget-object v5, v9, LX/GZT;->A01:Landroid/content/res/Resources;

    .line 1447
    .line 1448
    const v4, 0x7f1122c3

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v23

    .line 1455
    new-instance v5, LX/Hs6;

    .line 1456
    .line 1457
    invoke-direct {v5, v10}, LX/Hs6;-><init>(LX/0Sn;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v8, v5, v4, v3}, LX/GiW;->A01(LX/I3T;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v22

    .line 1468
    goto/16 :goto_9

    .line 1469
    .line 1470
    :cond_26
    move-object/from16 v5, v18

    .line 1471
    .line 1472
    goto/16 :goto_8

    .line 1473
    .line 1474
    :cond_27
    iget-object v8, v0, LX/Ffs;->A08:LX/0Rc;

    .line 1475
    .line 1476
    invoke-static {v8}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iget-object v4, v4, LX/FDY;->A01:LX/Gol;

    .line 1481
    .line 1482
    iget-object v4, v4, LX/Gol;->A03:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-lez v4, :cond_28

    .line 1489
    .line 1490
    const v6, 0x7f112317

    .line 1491
    .line 1492
    .line 1493
    new-array v5, v11, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-static {v8}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    iget-object v4, v4, LX/FDY;->A01:LX/Gol;

    .line 1500
    .line 1501
    iget-object v4, v4, LX/Gol;->A03:Ljava/lang/String;

    .line 1502
    .line 1503
    aput-object v4, v5, v3

    .line 1504
    .line 1505
    invoke-static {v8}, LX/F0Z;->A0F(LX/0Rc;)LX/FDY;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    iget-object v4, v4, LX/FDY;->A01:LX/Gol;

    .line 1510
    .line 1511
    iget v4, v4, LX/Gol;->A00:I

    .line 1512
    .line 1513
    invoke-static {v5, v4, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    goto/16 :goto_7

    .line 1521
    .line 1522
    :cond_28
    const/4 v5, 0x0

    .line 1523
    goto/16 :goto_7

    .line 1524
    .line 1525
    :cond_29
    const/4 v4, 0x0

    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :cond_2a
    const/4 v5, 0x0

    .line 1529
    goto/16 :goto_5

    .line 1530
    .line 1531
    :cond_2b
    iget-object v4, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v4, :cond_8

    .line 1534
    .line 1535
    iget-object v4, v9, LX/DSL;->A00:LX/1bn;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    const v5, 0x7f0f00c6

    .line 1542
    .line 1543
    .line 1544
    new-array v4, v1, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-static {v4, v1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v6

    .line 1553
    goto/16 :goto_4

    .line 1554
    .line 1555
    :cond_2c
    const/4 v6, 0x0

    .line 1556
    goto/16 :goto_4

    .line 1557
    .line 1558
    :cond_2d
    const/4 v6, 0x0

    .line 1559
    goto/16 :goto_3

    .line 1560
    .line 1561
    :goto_11
    :try_start_0
    iget-object v1, v14, LX/6YJ;->A02:LX/5NK;

    .line 1562
    .line 1563
    if-eqz v1, :cond_2e

    .line 1564
    .line 1565
    iget-object v4, v1, LX/5NK;->A02:LX/5NI;

    .line 1566
    .line 1567
    :goto_12
    sget-object v1, LX/5NI;->A02:LX/5NI;

    .line 1568
    .line 1569
    if-ne v4, v1, :cond_2f

    .line 1570
    .line 1571
    sget-object v1, LX/0TQ;->A06:LX/0TQ;

    .line 1572
    .line 1573
    const-wide v4, 0x810b4c000018feL

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v9, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    goto :goto_13

    .line 1583
    :cond_2e
    const/4 v4, 0x0

    .line 1584
    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1585
    :catchall_0
    move-exception v0

    .line 1586
    monitor-exit v14

    .line 1587
    throw v0

    .line 1588
    :goto_13
    const/4 v1, 0x1

    .line 1589
    if-nez v4, :cond_30

    .line 1590
    .line 1591
    :cond_2f
    const/4 v1, 0x0

    .line 1592
    :cond_30
    monitor-exit v14

    .line 1593
    if-eqz v1, :cond_34

    .line 1594
    .line 1595
    :cond_31
    if-eqz v7, :cond_33

    .line 1596
    .line 1597
    iget-boolean v4, v7, LX/5NK;->A00:Z

    .line 1598
    .line 1599
    const/4 v1, 0x1

    .line 1600
    if-ne v4, v1, :cond_33

    .line 1601
    .line 1602
    :cond_32
    const/16 v27, 0x0

    .line 1603
    .line 1604
    goto :goto_17

    .line 1605
    :cond_33
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1606
    .line 1607
    if-eqz v1, :cond_43

    .line 1608
    .line 1609
    invoke-static {v1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1614
    .line 1615
    if-eqz v1, :cond_43

    .line 1616
    .line 1617
    invoke-virtual {v4, v1}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_32

    .line 1622
    .line 1623
    :cond_34
    if-eqz v16, :cond_37

    .line 1624
    .line 1625
    new-array v4, v11, [Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-static {v12, v10, v4}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    :goto_14
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v27

    .line 1634
    sget-object v28, LX/6YP;->A0F:LX/6YP;

    .line 1635
    .line 1636
    iget-object v4, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1637
    .line 1638
    if-eqz v4, :cond_43

    .line 1639
    .line 1640
    if-eqz v7, :cond_36

    .line 1641
    .line 1642
    iget-boolean v3, v7, LX/5NK;->A00:Z

    .line 1643
    .line 1644
    iget-object v1, v7, LX/5NK;->A02:LX/5NI;

    .line 1645
    .line 1646
    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v30

    .line 1650
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1655
    .line 1656
    if-eqz v1, :cond_43

    .line 1657
    .line 1658
    invoke-static {v5, v1}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v31

    .line 1662
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1663
    .line 1664
    if-eqz v1, :cond_43

    .line 1665
    .line 1666
    invoke-static {v1}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v35

    .line 1670
    if-eqz v7, :cond_35

    .line 1671
    .line 1672
    iget-boolean v1, v7, LX/5NK;->A05:Z

    .line 1673
    .line 1674
    iget-object v5, v7, LX/5NK;->A01:LX/5NJ;

    .line 1675
    .line 1676
    :goto_16
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v33

    .line 1680
    const-string v32, "video_feed"

    .line 1681
    .line 1682
    move-object/from16 v29, v4

    .line 1683
    .line 1684
    move/from16 v34, v3

    .line 1685
    .line 1686
    move/from16 v36, v1

    .line 1687
    .line 1688
    invoke-static/range {v28 .. v36}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1689
    .line 1690
    .line 1691
    goto :goto_17

    .line 1692
    :cond_35
    const/4 v1, 0x0

    .line 1693
    const/4 v5, 0x0

    .line 1694
    goto :goto_16

    .line 1695
    :cond_36
    const/4 v1, 0x0

    .line 1696
    goto :goto_15

    .line 1697
    :cond_37
    const/4 v1, 0x1

    .line 1698
    new-array v4, v11, [Ljava/lang/String;

    .line 1699
    .line 1700
    aput-object v17, v4, v3

    .line 1701
    .line 1702
    aput-object v13, v4, v1

    .line 1703
    .line 1704
    goto :goto_14

    .line 1705
    :cond_38
    const/16 v27, 0x0

    .line 1706
    .line 1707
    const/16 v22, 0x0

    .line 1708
    .line 1709
    :goto_17
    if-eqz v16, :cond_42

    .line 1710
    .line 1711
    iget-boolean v1, v0, LX/Frf;->A0U:Z

    .line 1712
    .line 1713
    if-nez v1, :cond_39

    .line 1714
    .line 1715
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1716
    .line 1717
    if-eqz v1, :cond_43

    .line 1718
    .line 1719
    invoke-static {v1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1724
    .line 1725
    if-eqz v1, :cond_43

    .line 1726
    .line 1727
    invoke-virtual {v3, v1}, LX/6YJ;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_39

    .line 1732
    .line 1733
    iput-object v8, v0, LX/Frf;->A0K:Ljava/lang/String;

    .line 1734
    .line 1735
    const/4 v1, 0x1

    .line 1736
    iput-boolean v1, v6, LX/0Pg;->A00:Z

    .line 1737
    .line 1738
    iput-boolean v1, v0, LX/Frf;->A0U:Z

    .line 1739
    .line 1740
    :cond_39
    const/16 v1, 0xd

    .line 1741
    .line 1742
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 1743
    .line 1744
    invoke-direct {v4, v6, v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1745
    .line 1746
    .line 1747
    :goto_18
    const/16 v1, 0x12

    .line 1748
    .line 1749
    new-instance v5, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 1750
    .line 1751
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1752
    .line 1753
    .line 1754
    if-eqz v7, :cond_41

    .line 1755
    .line 1756
    iget-boolean v3, v7, LX/5NK;->A00:Z

    .line 1757
    .line 1758
    const/4 v1, 0x1

    .line 1759
    if-ne v3, v1, :cond_41

    .line 1760
    .line 1761
    :goto_19
    const/16 v31, 0x0

    .line 1762
    .line 1763
    :cond_3a
    iget-object v1, v0, LX/Frf;->A0F:LX/GfT;

    .line 1764
    .line 1765
    if-eqz v1, :cond_40

    .line 1766
    .line 1767
    iget-boolean v10, v1, LX/GfT;->A01:Z

    .line 1768
    .line 1769
    :goto_1a
    if-eqz v31, :cond_3b

    .line 1770
    .line 1771
    const/4 v10, 0x0

    .line 1772
    :cond_3b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    const v1, 0x7f113e92

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v3, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v25

    .line 1783
    iget-object v1, v0, LX/Frf;->A0F:LX/GfT;

    .line 1784
    .line 1785
    if-eqz v1, :cond_3f

    .line 1786
    .line 1787
    iget-boolean v9, v1, LX/GfT;->A00:Z

    .line 1788
    .line 1789
    :goto_1b
    if-eqz v1, :cond_3e

    .line 1790
    .line 1791
    iget-boolean v8, v1, LX/GfT;->A02:Z

    .line 1792
    .line 1793
    :goto_1c
    iget-object v7, v0, LX/Frf;->A0K:Ljava/lang/String;

    .line 1794
    .line 1795
    iget-boolean v3, v6, LX/0Pg;->A00:Z

    .line 1796
    .line 1797
    new-instance v1, LX/B0r;

    .line 1798
    .line 1799
    move-object/from16 v20, v1

    .line 1800
    .line 1801
    move-object/from16 v21, v4

    .line 1802
    .line 1803
    move-object/from16 v23, v5

    .line 1804
    .line 1805
    move-object/from16 v24, v15

    .line 1806
    .line 1807
    move-object/from16 v26, v7

    .line 1808
    .line 1809
    move/from16 v28, v9

    .line 1810
    .line 1811
    move/from16 v29, v10

    .line 1812
    .line 1813
    move/from16 v30, v8

    .line 1814
    .line 1815
    move/from16 v32, v3

    .line 1816
    .line 1817
    invoke-direct/range {v20 .. v32}, LX/B0r;-><init>(Landroid/view/View$OnClickListener;LX/4vI;LX/6PT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    :cond_3c
    iget-object v1, v0, LX/Frf;->A0I:LX/Gbd;

    .line 1824
    .line 1825
    if-eqz v1, :cond_44

    .line 1826
    .line 1827
    iget-boolean v1, v1, LX/Gbd;->A06:Z

    .line 1828
    .line 1829
    if-eqz v1, :cond_3d

    .line 1830
    .line 1831
    const v5, 0x7f1122bc

    .line 1832
    .line 1833
    .line 1834
    const/16 v1, 0xf

    .line 1835
    .line 1836
    new-instance v4, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 1837
    .line 1838
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    iget-boolean v3, v1, LX/HSI;->A0c:Z

    .line 1846
    .line 1847
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    iget-boolean v1, v1, LX/HSI;->A0d:Z

    .line 1852
    .line 1853
    invoke-static {v4, v2, v5, v3, v1}, LX/HKR;->A00(LX/6PT;Ljava/util/AbstractCollection;IZZ)V

    .line 1854
    .line 1855
    .line 1856
    :cond_3d
    const/16 v3, 0xc

    .line 1857
    .line 1858
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 1859
    .line 1860
    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, LX/89O;

    .line 1864
    .line 1865
    invoke-direct {v0, v1}, LX/89O;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    return-object v2

    .line 1872
    :cond_3e
    const/4 v8, 0x1

    .line 1873
    goto :goto_1c

    .line 1874
    :cond_3f
    const/4 v9, 0x0

    .line 1875
    goto :goto_1b

    .line 1876
    :cond_40
    const/4 v10, 0x0

    .line 1877
    goto :goto_1a

    .line 1878
    :cond_41
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1879
    .line 1880
    if-eqz v1, :cond_43

    .line 1881
    .line 1882
    invoke-static {v1}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    iget-object v1, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1887
    .line 1888
    if-eqz v1, :cond_43

    .line 1889
    .line 1890
    invoke-virtual {v3, v1}, LX/6YJ;->A0E(Lcom/instagram/service/session/UserSession;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    const/16 v31, 0x1

    .line 1895
    .line 1896
    if-nez v1, :cond_3a

    .line 1897
    .line 1898
    goto/16 :goto_19

    .line 1899
    .line 1900
    :cond_42
    const/4 v4, 0x0

    .line 1901
    goto/16 :goto_18

    .line 1902
    .line 1903
    :cond_43
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v18

    .line 1907
    :cond_44
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v18
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
.end method

.method public final Atq()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/Frf;->A0F:LX/GfT;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GfT;->A00()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06(Ljava/lang/String;)LX/52z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final C2b()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frl;->A00:LX/Frl;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C6Q(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frf;->A0E:LX/FE0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FE0;->A06:LX/FsQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/FE0;->A09:LX/17G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/FsQ;->A02(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Frf;->A0E:LX/FE0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FE0;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final CCX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Frl;->A00:LX/Frl;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/Frf;->A07(LX/Frf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ffs;->A0D()LX/8j4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 22
    .line 23
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/8j4;->A02(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final CYf(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f113e6a

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 16
    .line 17
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const v0, 0x7f1122ab

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v1, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/16 v1, 0x28

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_video_sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3e9

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-ne p2, v4, :cond_9

    .line 14
    .line 15
    iget-object v3, p0, LX/Frf;->A0E:LX/FE0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape430S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2, v0, v4}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A18()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    if-ne p2, v4, :cond_9

    .line 40
    .line 41
    if-eqz p3, :cond_9

    .line 42
    .line 43
    iget-object v4, p0, LX/Frf;->A0G:LX/DSL;

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    const/16 v0, 0x3e8

    .line 52
    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x3e9

    .line 56
    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    const-string v0, "media_tagging_info_list"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v6, v4, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 120
    .line 121
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v0, v3, LX/FsQ;->A01:LX/I7o;

    .line 128
    .line 129
    invoke-interface {v0, v2}, LX/I7o;->DDq(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 139
    .line 140
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v5, v4, LX/DSL;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 144
    .line 145
    sget-object v0, LX/D62;->A00:LX/DkR;

    .line 146
    .line 147
    invoke-virtual {v0, p3}, LX/DkR;->A08(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 152
    .line 153
    iput-object v0, v3, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 154
    .line 155
    invoke-static {p3}, LX/DkR;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/HSI;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 160
    .line 161
    iget-object v2, v3, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A06:Z

    .line 167
    .line 168
    if-ne v0, v1, :cond_6

    .line 169
    .line 170
    :goto_1
    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 171
    .line 172
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Gi4;

    .line 177
    .line 178
    iget-object v5, v4, LX/DSL;->A01:LX/1la;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v3, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 185
    .line 186
    iget-object v2, v0, LX/Gi4;->A00:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v1, v0, LX/Gi4;->A01:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, LX/9qf;

    .line 191
    .line 192
    invoke-direct {v0, v5, v2, v1}, LX/9qf;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, LX/9qf;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iget-boolean v0, v3, LX/HSI;->A0g:Z

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-object v0, v3, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 205
    .line 206
    :cond_7
    if-eqz v2, :cond_9

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-static {v0}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const/16 v0, 0x84

    .line 216
    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    const-string v0, "page_name"

    .line 222
    .line 223
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iget-object v0, p0, LX/Frf;->A0E:LX/FE0;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v1, v0, LX/FE0;->A06:LX/FsQ;

    .line 234
    .line 235
    iget-object v0, v0, LX/FE0;->A09:LX/17G;

    .line 236
    .line 237
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v1, v0}, LX/FsQ;->A02(Z)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_2
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 253
    .line 254
    .line 255
    return-void
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
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 7
    .line 8
    iget-object v0, v0, LX/HSI;->A0C:LX/GTW;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Frf;->A0X:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AzC;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/AzC;->onBackPressed()Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/Ffs;->A0D()LX/8j4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/8j4;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/Frf;->A0T:LX/1DI;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "pendingMediaManager"

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {v0, p0}, LX/1DI;->A0R(LX/1gC;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/Frf;->A07(LX/Frf;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-static {v2}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/Frj;->A00:LX/Frj;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x29ec1410

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/Ffs;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/Frf;->A0Z:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gbd;

    .line 29
    .line 30
    iput-object v0, p0, LX/Frf;->A0I:LX/Gbd;

    .line 31
    .line 32
    sget-object v2, LX/1DI;->A0I:LX/37v;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Frf;->A0T:LX/1DI;

    .line 47
    .line 48
    iget-object v0, p0, LX/Frf;->A0I:LX/Gbd;

    .line 49
    .line 50
    const-string v7, "config"

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v0, LX/Gbd;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v2, "userSession"

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v4, LX/GiW;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0, v6}, LX/GiW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/GZT;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1, v4}, LX/GZT;-><init>(Landroid/content/res/Resources;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/GiW;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/Frf;->A0D:LX/GZT;

    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/Frf;->A0I:LX/Gbd;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/DSL;

    .line 112
    .line 113
    invoke-direct {v0, p0, p0, v1, v2}, LX/DSL;-><init>(LX/1bn;LX/1la;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Frf;->A0G:LX/DSL;

    .line 117
    .line 118
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LX/Frf;->A04:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/HSI;->A0D:LX/GgA;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v3}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, v0, LX/GgA;->A09:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v0, 0x28

    .line 156
    .line 157
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 163
    .line 164
    .line 165
    :cond_1
    const v0, 0x26d6302f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v7, "userSession"

    .line 173
    .line 174
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    const/4 v0, 0x0

    .line 182
    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x23270aed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Ffs;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Frf;->A06:LX/1KX;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/Awb;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Frf;->A08:LX/1KX;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/E5c;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, LX/Frf;->A09:LX/1KX;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v0, LX/E6A;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/Frf;->A07:LX/1KX;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-class v0, LX/HIS;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, LX/Frf;->A05:LX/1KX;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, LX/E5y;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    const v0, 0xf287628

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x4d1696b7    # 1.57903728E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Frf;->A0B:LX/Hdk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Hdk;->A01:LX/6W7;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6W7;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1ba2dcc3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x602f5d96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Frf;->A0E:LX/FE0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, LX/6YJ;->A08:LX/6ma;

    .line 16
    .line 17
    iget-object v0, v0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6ma;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    :goto_0
    const-string v1, "userSession"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/6YJ;->A05()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/6YJ;->A06()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/6YJ;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    invoke-static {p0}, LX/Frf;->A0B(LX/Frf;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Frf;->A0E:LX/FE0;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FE0;->A03()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, LX/Frf;->A0B:LX/Hdk;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/Hdk;->A01:LX/6W7;

    .line 80
    .line 81
    iput-object v1, v0, LX/6W7;->A04:LX/6WA;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/6W7;->A02()V

    .line 84
    .line 85
    .line 86
    :cond_2
    const v0, -0x3e4a11f1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v5, v0}, LX/Ffs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    iget-object v6, v4, LX/Frf;->A0Z:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/2wR;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {v1, v3, v4, v0}, LX/F0X;->A13(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03:LX/2wR;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v9, 0x8

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 53
    .line 54
    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:LX/17G;

    .line 75
    .line 76
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;

    .line 87
    .line 88
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape170S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object v8, LX/066;->A05:LX/066;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-static {v7, v8, v4, v3, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v8, 0x3

    .line 112
    invoke-static {v3, v3, v0, v1, v8}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/Frf;->A0I:LX/Gbd;

    .line 116
    .line 117
    const-string v11, "config"

    .line 118
    .line 119
    if-eqz v0, :cond_12

    .line 120
    .line 121
    iget-boolean v0, v0, LX/Gbd;->A04:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const-string v7, "userSession"

    .line 128
    .line 129
    if-eqz v1, :cond_11

    .line 130
    .line 131
    iget-object v0, v4, LX/Frf;->A0Y:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    check-cast v15, LX/1A6;

    .line 138
    .line 139
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    new-instance v13, LX/HAk;

    .line 152
    .line 153
    invoke-direct {v13, v4, v0}, LX/HAk;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x32

    .line 157
    .line 158
    invoke-static {v4, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-instance v12, LX/H8r;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, LX/H8r;-><init>(LX/HAk;LX/FsQ;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v0, LX/FE0;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, LX/FE0;

    .line 180
    .line 181
    iput-object v10, v4, LX/Frf;->A0E:LX/FE0;

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v0, 0x31

    .line 188
    .line 189
    invoke-static {v4, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/GfT;

    .line 194
    .line 195
    invoke-direct {v0, v7, v10, v1}, LX/GfT;-><init>(LX/06B;LX/FE0;LX/0Tb;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v4, LX/Frf;->A0F:LX/GfT;

    .line 199
    .line 200
    :cond_1
    iget-object v0, v4, LX/Frf;->A0I:LX/Gbd;

    .line 201
    .line 202
    if-eqz v0, :cond_12

    .line 203
    .line 204
    iget-object v0, v0, LX/Gbd;->A03:LX/GbP;

    .line 205
    .line 206
    iget-boolean v0, v0, LX/GbP;->A01:Z

    .line 207
    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v7, LX/6DA;

    .line 215
    .line 216
    invoke-direct {v7, v0}, LX/6DA;-><init>(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    new-instance v0, LX/DM7;

    .line 224
    .line 225
    invoke-direct {v0, v7, v4, v1}, LX/DM7;-><init>(LX/6DA;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v4, LX/Frf;->A0C:LX/DM7;

    .line 229
    .line 230
    :cond_2
    iget-object v0, v4, LX/Frf;->A0I:LX/Gbd;

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    iget-boolean v0, v0, LX/Gbd;->A01:Z

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const/16 v0, 0xe

    .line 239
    .line 240
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 241
    .line 242
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-class v0, LX/Awb;

    .line 254
    .line 255
    invoke-virtual {v1, v7, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v4, LX/Frf;->A06:LX/1KX;

    .line 259
    .line 260
    :cond_3
    iget-object v0, v4, LX/Frf;->A0I:LX/Gbd;

    .line 261
    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    iget-object v0, v0, LX/Gbd;->A03:LX/GbP;

    .line 265
    .line 266
    iget-boolean v0, v0, LX/GbP;->A02:Z

    .line 267
    .line 268
    const-string v10, "userSession"

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-static {v0}, LX/2MN;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 285
    .line 286
    iput-boolean v1, v0, LX/HSI;->A0Q:Z

    .line 287
    .line 288
    :cond_4
    iget-object v0, v4, LX/Frf;->A0I:LX/Gbd;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 293
    .line 294
    invoke-direct {v7, v4, v9}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-class v0, LX/E5c;

    .line 306
    .line 307
    invoke-virtual {v1, v7, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    iput-object v7, v4, LX/Frf;->A08:LX/1KX;

    .line 311
    .line 312
    const/16 v0, 0x9

    .line 313
    .line 314
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 315
    .line 316
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-class v0, LX/E6A;

    .line 328
    .line 329
    invoke-virtual {v1, v7, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, v4, LX/Frf;->A09:LX/1KX;

    .line 333
    .line 334
    iget-object v0, v4, LX/Frf;->A00:Landroid/location/Location;

    .line 335
    .line 336
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/CIH;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    iget-object v7, v0, LX/CIH;->A03:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, v4, LX/Frf;->A0Q:Z

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, 0x5

    .line 355
    if-le v1, v0, :cond_5

    .line 356
    .line 357
    const/4 v1, 0x5

    .line 358
    :cond_5
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v4, LX/Frf;->A0L:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v4}, LX/Frf;->A0B(LX/Frf;)V

    .line 365
    .line 366
    .line 367
    :cond_6
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_e

    .line 380
    .line 381
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-static {v7}, LX/2TU;->A00(Landroid/location/Location;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ne v0, v1, :cond_e

    .line 391
    .line 392
    invoke-static {v7, v4}, LX/Frf;->A02(Landroid/location/Location;LX/Frf;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_0
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v0, v0, LX/HSI;->A0j:Z

    .line 400
    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    const/16 v0, 0xf

    .line 404
    .line 405
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 406
    .line 407
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-class v0, LX/HIS;

    .line 419
    .line 420
    invoke-virtual {v1, v7, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    iput-object v7, v4, LX/Frf;->A07:LX/1KX;

    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    new-instance v7, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;

    .line 428
    .line 429
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/AnonEListenerShape228S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-class v0, LX/E5y;

    .line 441
    .line 442
    invoke-virtual {v1, v7, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 443
    .line 444
    .line 445
    iput-object v7, v4, LX/Frf;->A05:LX/1KX;

    .line 446
    .line 447
    :cond_8
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    xor-int/lit8 v0, v1, 0x1

    .line 456
    .line 457
    iput-boolean v0, v4, LX/Frf;->A0O:Z

    .line 458
    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A02(LX/Frf;)LX/HSI;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v7, v0, LX/HSI;->A0k:LX/2wQ;

    .line 466
    .line 467
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x16

    .line 472
    .line 473
    invoke-static {v1, v7, v4, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    :cond_9
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/Frf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v4}, LX/Ffs;->A0R()V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f0900f4

    .line 484
    .line 485
    .line 486
    invoke-static {v5, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f09209e

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    iput-object v7, v4, LX/Frf;->A03:Landroid/widget/TextView;

    .line 502
    .line 503
    if-eqz v7, :cond_d

    .line 504
    .line 505
    const v0, 0x7f113e4f

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v4, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;

    .line 512
    .line 513
    invoke-direct {v0, v4, v8, v9}, Lcom/facebook/redex/IDxCListenerShape55S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v0, v4, LX/Frf;->A0N:Z

    .line 520
    .line 521
    invoke-static {v7, v0}, LX/Gt3;->A00(Landroid/view/View;Z)V

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, LX/7bs;->A10(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 532
    .line 533
    if-eqz v0, :cond_c

    .line 534
    .line 535
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 536
    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 540
    .line 541
    :goto_1
    invoke-static {v7, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 542
    .line 543
    .line 544
    :goto_2
    iput-object v7, v4, LX/Frf;->A01:Landroid/view/View;

    .line 545
    .line 546
    const v0, 0x7f0920de

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v4, LX/Frf;->A02:Landroid/view/View;

    .line 554
    .line 555
    const v0, 0x7f091b99

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 563
    .line 564
    iput-object v0, v4, LX/Frf;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 565
    .line 566
    sget-object v7, LX/6YJ;->A08:LX/6ma;

    .line 567
    .line 568
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 577
    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-boolean v0, v4, LX/Frf;->A0V:Z

    .line 589
    .line 590
    if-nez v0, :cond_b

    .line 591
    .line 592
    if-eqz v5, :cond_b

    .line 593
    .line 594
    invoke-static {v5}, LX/6ma;->A01(LX/5NK;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    iget-object v0, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    invoke-virtual {v7, v1, v5, v0}, LX/6ma;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;LX/5NK;Lcom/instagram/service/session/UserSession;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-static {v5, v4, v0}, LX/Frf;->A04(LX/5NK;LX/Frf;Z)V

    .line 612
    .line 613
    .line 614
    iput-boolean v0, v4, LX/Frf;->A0V:Z

    .line 615
    .line 616
    :goto_3
    invoke-static {v6}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/0Rc;

    .line 621
    .line 622
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, LX/Gi4;

    .line 627
    .line 628
    invoke-static {v4, v5}, LX/Gi4;->A01(LX/0je;LX/Gi4;)LX/0hS;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_a

    .line 641
    .line 642
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 643
    .line 644
    const-string v0, "camera_destination"

    .line 645
    .line 646
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 650
    .line 651
    invoke-static {v0, v3}, LX/6Uj;->A00(LX/0Av;LX/0B2;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LX/6Uc;->A0B:LX/6Uc;

    .line 655
    .line 656
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 657
    .line 658
    .line 659
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 660
    .line 661
    invoke-static {v0, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v5, LX/Gi4;->A01:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v4}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/16 v0, 0xdc

    .line 677
    .line 678
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 683
    .line 684
    .line 685
    sget-object v1, LX/6Ul;->A05:LX/6Ul;

    .line 686
    .line 687
    const-string v0, "capture_type"

    .line 688
    .line 689
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, "is_panavision"

    .line 693
    .line 694
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v0, "is_feed_fork"

    .line 702
    .line 703
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 707
    .line 708
    .line 709
    :cond_a
    return-void

    .line 710
    :cond_b
    iget-object v5, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    if-eqz v5, :cond_f

    .line 713
    .line 714
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-static {v3, v1, v5, v0}, LX/3ws;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_c
    const/4 v0, 0x0

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_d
    move-object v7, v3

    .line 732
    goto/16 :goto_2

    .line 733
    .line 734
    :cond_e
    sget-object v9, LX/3D9;->A00:LX/3D9;

    .line 735
    .line 736
    if-eqz v9, :cond_7

    .line 737
    .line 738
    iget-object v7, v4, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 739
    .line 740
    if-eqz v7, :cond_f

    .line 741
    .line 742
    iget-object v1, v4, LX/Frf;->A0W:LX/HSf;

    .line 743
    .line 744
    const-string v0, "ig_video_sharing_settings"

    .line 745
    .line 746
    invoke-virtual {v9, v7, v1, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_f
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v3

    .line 755
    :cond_10
    const-string v7, "userSession"

    .line 756
    .line 757
    :cond_11
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v3

    .line 761
    :cond_12
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v3
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
