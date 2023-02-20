.class public final LX/BCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev8;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1lr;

.field public final A04:LX/0je;

.field public final A05:LX/1la;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/08I;

.field public final A08:LX/Ev8;

.field public final A09:LX/AAk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1lr;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iput-object v4, v1, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    iput-object v3, v1, LX/BCf;->A03:LX/1lr;

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    iput-object v11, v1, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    iput-object v0, v1, LX/BCf;->A01:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    iput-object v6, v1, LX/BCf;->A04:LX/0je;

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    iput-object v7, v1, LX/BCf;->A05:LX/1la;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, LX/BCf;->A07:LX/08I;

    .line 34
    .line 35
    new-instance v0, LX/BCh;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/BCh;-><init>(LX/BCf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/BCf;->A09:LX/AAk;

    .line 41
    .line 42
    invoke-static {v6, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    sget-object v9, LX/BCg;->A00:LX/BCg;

    .line 47
    .line 48
    new-instance v10, LX/7dx;

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    move-object v13, v3

    .line 52
    move-object v14, v6

    .line 53
    move-object/from16 v16, v9

    .line 54
    .line 55
    move-object/from16 v18, v11

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    invoke-direct/range {v12 .. v18}, LX/7dx;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/AC9;LX/AAk;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    new-instance v2, LX/7dy;

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    move-object v13, v8

    .line 67
    move-object v14, v8

    .line 68
    invoke-direct/range {v2 .. v14}, LX/7dy;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/1la;LX/ACA;LX/AC9;LX/7dx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LX/BCf;->A08:LX/Ev8;

    .line 72
    .line 73
    return-void
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

.method private final A00()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v3, LX/909;->A01:LX/909;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/7kO;->A0A(LX/909;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/BCf;->A04:LX/0je;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "branded_content_activity_notification"

    .line 23
    .line 24
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x68

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v3, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A02(LX/BCf;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/BCf;->A03:LX/1lr;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p3, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt p3, v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p3, v0

    .line 46
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0927e2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BCf;->A00:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v0, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v2, p0, LX/BCf;->A00:Landroid/graphics/RectF;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    new-instance v6, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    invoke-direct {v6, p3, p0, p1, v3}, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LX/2yy;->A0D:LX/2yy;

    .line 86
    .line 87
    iget-object v3, p0, LX/BCf;->A04:LX/0je;

    .line 88
    .line 89
    const/4 p2, -0x1

    .line 90
    move-object p0, v1

    .line 91
    move-object p1, v1

    .line 92
    invoke-virtual/range {v0 .. v10}, LX/29F;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
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
.end method

.method private final A03(LX/3tr;)V
    .locals 13

    .line 0
    const-string v4, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    const-string v3, "permission_id"

    .line 7
    .line 8
    invoke-virtual {p1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v12, :cond_0

    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "should_use_media_cache"

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 37
    .line 38
    iget-object v7, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v6, p0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    sget-object v8, LX/90U;->A01:LX/90U;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const v0, 0x7f113272    # 1.9299999E38f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v10, v9

    .line 53
    invoke-virtual/range {v4 .. v12}, LX/2s4;->A0e(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/90U;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
.end method

.method private final A04(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 0
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 1
    .line 2
    iget-object v2, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/BCf;->A04:LX/0je;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    iget-object v0, v0, LX/7eM;->A03:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/7eT;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    move-object v7, p2

    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    move/from16 v12, p4

    .line 24
    .line 25
    move-object v10, v9

    .line 26
    move-object v11, v9

    .line 27
    invoke-virtual/range {v4 .. v12}, LX/7eT;->A08(LX/0je;LX/3tr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/3tr;->A0G()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, LX/3tu;->A0g:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, p1, LX/3tr;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "action"

    .line 47
    .line 48
    const-string v1, "pk"

    .line 49
    .line 50
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "business/branded_content/news/log/"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "click"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "tuuid"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1M8;

    .line 73
    .line 74
    const-class v0, LX/2tV;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method


# virtual methods
.method public final A5r(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final C3H(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final C5A(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7P(Lcom/instagram/model/reels/Reel;LX/2FX;)V
    .locals 0

    return-void
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method

.method public final C93(Landroid/graphics/RectF;LX/3tr;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, LX/3tr;->A09()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2, v0, p3}, LX/BCf;->CPt(Landroid/graphics/RectF;LX/3tr;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final C96(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final C99(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CAR(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CBo(LX/3tr;IZ)V
    .locals 1

    return-void
.end method

.method public final CCR(LX/3tr;IZ)V
    .locals 1

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CIx(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CJ0(Lcom/instagram/model/hashtag/Hashtag;LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CKE(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CKS(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CLE(LX/3tr;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3tr;->A08()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x7ab541bd

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x1e83fce8

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7e9e2a16

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "profile_tagged_posts"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, LX/BCf;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "pending_tagged_posts"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, LX/BCf;->A00()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "featured_product_media"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/BCf;->A03(LX/3tr;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0, v0, p2}, LX/BCf;->A04(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final CLr(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CO3(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CO4(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final COH(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CP2(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CPt(Landroid/graphics/RectF;LX/3tr;Ljava/lang/String;I)V
    .locals 22

    .line 0
    const-string v2, "mediaId"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    iget v1, v4, LX/3tr;->A00:I

    .line 12
    .line 13
    const/16 v0, 0xc3

    .line 14
    .line 15
    const-string v10, "Required value was null."

    .line 16
    .line 17
    const-string v7, "bc_inbox"

    .line 18
    .line 19
    move-object/from16 v11, p0

    .line 20
    .line 21
    move/from16 v15, p4

    .line 22
    .line 23
    if-eq v1, v0, :cond_8

    .line 24
    .line 25
    const/16 v0, 0xc6

    .line 26
    .line 27
    if-eq v1, v0, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x115

    .line 30
    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x119

    .line 34
    .line 35
    if-eq v1, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x11b

    .line 38
    .line 39
    if-eq v1, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x1b4

    .line 42
    .line 43
    if-eq v1, v0, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x20e

    .line 46
    .line 47
    if-eq v1, v0, :cond_7

    .line 48
    .line 49
    const/16 v0, 0x216

    .line 50
    .line 51
    if-eq v1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0x219

    .line 54
    .line 55
    if-eq v1, v0, :cond_8

    .line 56
    .line 57
    const/16 v0, 0x22e

    .line 58
    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v5, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v5}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/1RG;->A0a:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/3tr;->A04:LX/3tu;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-boolean v0, v0, LX/3tu;->A0r:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, LX/3FU;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v0, v4, LX/3tr;->A04:LX/3tu;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v7, v0, LX/3tu;->A0Y:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    const-string v6, "_"

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    array-length v0, v1

    .line 102
    if-le v0, v8, :cond_3

    .line 103
    .line 104
    aget-object v0, v1, v8

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    array-length v0, v1

    .line 114
    if-le v0, v8, :cond_0

    .line 115
    .line 116
    aget-object v12, v1, v8

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/3tr;->A09()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v12}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_2

    .line 130
    .line 131
    invoke-virtual {v10, v5}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v6, :cond_2

    .line 144
    .line 145
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/2Gy;

    .line 150
    .line 151
    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v11, v10, v14, v15}, LX/BCf;->A02(LX/BCf;Lcom/instagram/model/reels/Reel;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {v11, v4, v2, v3, v15}, LX/BCf;->A04(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-array v0, v8, [Ljava/lang/String;

    .line 170
    .line 171
    aput-object v12, v0, v9

    .line 172
    .line 173
    invoke-static {v8}, LX/6BQ;->A03(I)Ljava/util/HashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :try_start_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 181
    .line 182
    .line 183
    iget-object v0, v11, LX/BCf;->A05:LX/1la;

    .line 184
    .line 185
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v5, v6, v0, v7}, LX/9RB;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/1IM;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/2KK;

    .line 195
    .line 196
    invoke-direct {v0, v6, v7}, LX/2KK;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v11, LX/BCf;->A03:LX/1lr;

    .line 200
    .line 201
    new-instance v10, LX/8eh;

    .line 202
    .line 203
    invoke-direct/range {v10 .. v15}, LX/8eh;-><init>(LX/BCf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iput-object v10, v1, LX/1IM;->A00:LX/3Ci;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v5

    .line 213
    const-string v1, "MonetizationInboxRowDelegate"

    .line 214
    .line 215
    const/16 v0, 0x82

    .line 216
    .line 217
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v5}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    move-object v12, v13

    .line 226
    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3}, LX/7bw;->A0Q(Ljava/lang/String;)LX/DUo;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-boolean v8, v1, LX/DUo;->A0G:Z

    .line 238
    .line 239
    iget-object v0, v11, LX/BCf;->A05:LX/1la;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_0
    iget-object v1, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    iget-object v0, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v3}, LX/7bw;->A0Q(Ljava/lang/String;)LX/DUo;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-boolean v8, v5, LX/DUo;->A0G:Z

    .line 266
    .line 267
    iget-object v0, v11, LX/BCf;->A05:LX/1la;

    .line 268
    .line 269
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, LX/DUo;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v0, LX/30B;->A0W:LX/30B;

    .line 276
    .line 277
    iput-object v0, v5, LX/DUo;->A02:LX/30B;

    .line 278
    .line 279
    iget-object v0, v11, LX/BCf;->A03:LX/1lr;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f110631

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v5, LX/DUo;->A0C:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_5
    iget-object v1, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 301
    .line 302
    iget-object v0, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v7, v3}, LX/9uu;->A08(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_6
    iget-object v1, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    iget-object v0, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    invoke-virtual {v4}, LX/3tr;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    iget v0, v4, LX/3tr;->A00:I

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    move-object/from16 v20, v7

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v21}, LX/9uu;->A05(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_7
    iget-object v0, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 352
    .line 353
    iget-object v5, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v4}, LX/3tr;->A0A()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {v1, v5, v0, v7, v8}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    goto :goto_3

    .line 374
    :cond_8
    iget-object v0, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 375
    .line 376
    iget-object v5, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4}, LX/3tr;->A0A()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v1, v5, v0, v7, v9}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_3

    .line 397
    :pswitch_1
    iget-object v1, v11, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 398
    .line 399
    iget-object v0, v11, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {}, LX/9FN;->A01()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v4, LX/3tr;->A04:LX/3tu;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    iget-object v8, v0, LX/3tu;->A0M:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v8, :cond_a

    .line 415
    .line 416
    iget-object v5, v0, LX/3tu;->A0L:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v5, :cond_9

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    :cond_9
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "ARGUMENT_MEDIA_ID"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v0, "ARGUMENT_PERMISSION_ID"

    .line 431
    .line 432
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v0, "ARGUMENT_AD_PREVIEW_URL"

    .line 436
    .line 437
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v7}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/8Xr;

    .line 444
    .line 445
    invoke-direct {v0}, LX/8Xr;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    :goto_3
    iput-object v0, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_a
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    nop

    .line 464
    :pswitch_data_0
    .packed-switch 0x1af
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method

.method public final CQE(LX/3tr;II)V
    .locals 0

    return-void
.end method

.method public final CQv(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CXD(LX/3tr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CXy(Landroid/graphics/RectF;LX/3tr;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BCf;->A08:LX/Ev8;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/Ev8;->CXy(Landroid/graphics/RectF;LX/3tr;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final CZs(Landroid/graphics/RectF;LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CbC(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final Cd9(LX/3tr;I)V
    .locals 32

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, LX/3tr;->A08()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    move/from16 v31, p2

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    const-string v4, "igtv_insights"

    .line 19
    .line 20
    move-object/from16 v21, v3

    .line 21
    .line 22
    invoke-static {v2, v4, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v16, "rowClick"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-string v3, "media_id"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0x:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 39
    .line 40
    new-instance v4, LX/Bnp;

    .line 41
    .line 42
    invoke-direct {v4, v3, v6}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v4, LX/Bnp;->A0W:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v4, LX/Bnp;->A0m:Z

    .line 49
    .line 50
    iput-boolean v3, v4, LX/Bnp;->A0u:Z

    .line 51
    .line 52
    invoke-virtual {v4}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5, v6}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    :sswitch_0
    move-object/from16 v4, v16

    .line 66
    .line 67
    move/from16 v3, v31

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v2, v3}, LX/BCf;->A04(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v4, "product_eligibility"

    .line 74
    .line 75
    invoke-static {v2, v4, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    const-string v4, "product"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sparse-switch v4, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    iget-object v5, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v4, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v8, v5, v3, v6}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    iput-object v4, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7}, LX/4n3;->A05()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v20

    .line 124
    const-string v10, "branded_content_brand_notification"

    .line 125
    .line 126
    const-string v9, "origin"

    .line 127
    .line 128
    const-string v8, "target_id"

    .line 129
    .line 130
    const-string v11, "merchant_username"

    .line 131
    .line 132
    const-string v19, "_"

    .line 133
    .line 134
    const-string v18, "Required value was null."

    .line 135
    .line 136
    const-string v15, "fbid_of_incentive"

    .line 137
    .line 138
    const/16 v4, 0xd

    .line 139
    .line 140
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v13, "bc_inbox"

    .line 145
    .line 146
    const-string v4, "MONETIZATION_INBOX"

    .line 147
    .line 148
    const-string v17, ""

    .line 149
    .line 150
    const-string v14, "id"

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    sparse-switch v20, :sswitch_data_1

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v4, v0, LX/BCf;->A08:LX/Ev8;

    .line 157
    .line 158
    move/from16 v3, v31

    .line 159
    .line 160
    invoke-interface {v4, v1, v3}, LX/Ev8;->Cd9(LX/3tr;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_1
    const-string v3, "branded_content_live_insights"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v14}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_5

    .line 177
    .line 178
    new-array v4, v5, [Ljava/lang/String;

    .line 179
    .line 180
    aput-object v19, v4, v6

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    invoke-static {v11, v4, v6, v3}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_6

    .line 192
    .line 193
    :cond_5
    move-object/from16 v4, v17

    .line 194
    .line 195
    :cond_6
    const/4 v3, 0x2

    .line 196
    new-array v3, v3, [Lkotlin/Pair;

    .line 197
    .line 198
    invoke-static {v8, v4, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v10, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/16 v3, 0xbe

    .line 209
    .line 210
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :sswitch_2
    const-string v3, "profile_tagged_posts"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-direct {v0}, LX/BCf;->A01()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_3
    const-string v3, "branded_content_settings_approval"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_4

    .line 236
    .line 237
    iget-object v5, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    iget-object v3, v0, LX/BCf;->A04:LX/0je;

    .line 240
    .line 241
    invoke-static {v3, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-string v3, "ig_branded_content_tag_approval_request_notification_tapped"

    .line 246
    .line 247
    invoke-static {v4, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v3, 0x3f6

    .line 252
    .line 253
    invoke-static {v4, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 261
    .line 262
    invoke-static {v3, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {}, LX/9FN;->A01()V

    .line 267
    .line 268
    .line 269
    new-instance v3, LX/9uu;

    .line 270
    .line 271
    invoke-direct {v3}, LX/9uu;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, LX/4lF;

    .line 279
    .line 280
    invoke-direct {v4}, LX/4lF;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v13}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :sswitch_4
    const-string v3, "incentive_platform_management"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 300
    .line 301
    invoke-virtual {v1, v14}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v3, "program"

    .line 306
    .line 307
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :sswitch_5
    const-string v4, "creator_suspected_bc_review"

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_4

    .line 320
    .line 321
    move/from16 v4, v31

    .line 322
    .line 323
    invoke-direct {v0, v1, v3, v3, v4}, LX/BCf;->A04(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LX/3tr;->A08()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_0

    .line 331
    .line 332
    const-string v3, "branded_content_review_policies"

    .line 333
    .line 334
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_14

    .line 339
    .line 340
    iget-object v7, v0, LX/BCf;->A03:LX/1lr;

    .line 341
    .line 342
    invoke-virtual {v7}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v5, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    sget-object v4, LX/1Qb;->A0N:LX/1Qb;

    .line 349
    .line 350
    const/16 v3, 0x2c

    .line 351
    .line 352
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v6, v5, v4, v3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v7}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, LX/KQC;->A03()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_6
    const-string v5, "resume_payout_onboarding"

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_4

    .line 379
    .line 380
    const-string v5, "product"

    .line 381
    .line 382
    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const-string v5, "created_deal_id"

    .line 387
    .line 388
    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    const-string v5, "fe_id"

    .line 393
    .line 394
    invoke-virtual {v1, v5}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    iget-object v7, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 399
    .line 400
    iget-object v6, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    iget-object v5, v0, LX/BCf;->A04:LX/0je;

    .line 403
    .line 404
    invoke-static {v5}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-static {v8}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    move-object/from16 v17, v3

    .line 413
    .line 414
    move-object/from16 v18, v7

    .line 415
    .line 416
    move-object/from16 v20, v6

    .line 417
    .line 418
    move-object/from16 v22, v4

    .line 419
    .line 420
    move-object/from16 v25, v3

    .line 421
    .line 422
    invoke-static/range {v17 .. v25}, LX/AJ4;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_7
    const-string v4, "profile_shop"

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_4

    .line 434
    .line 435
    invoke-virtual {v1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v25

    .line 439
    if-nez v25, :cond_7

    .line 440
    .line 441
    iget-object v4, v1, LX/3tr;->A04:LX/3tu;

    .line 442
    .line 443
    if-eqz v4, :cond_0

    .line 444
    .line 445
    iget-object v5, v4, LX/3tu;->A0s:Ljava/util/Map;

    .line 446
    .line 447
    const-string v4, "merchant_id"

    .line 448
    .line 449
    invoke-static {v4, v5}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    if-eqz v25, :cond_0

    .line 454
    .line 455
    :cond_7
    sget-object v17, LX/2s4;->A00:LX/2s4;

    .line 456
    .line 457
    iget-object v8, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 458
    .line 459
    iget-object v7, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    iget-object v5, v0, LX/BCf;->A05:LX/1la;

    .line 462
    .line 463
    invoke-virtual {v1, v11}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v26

    .line 467
    if-eqz v26, :cond_17

    .line 468
    .line 469
    const-string v4, "seller_shoppable_feed_type"

    .line 470
    .line 471
    invoke-virtual {v1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 476
    .line 477
    .line 478
    move-result-object v19

    .line 479
    const-string v24, "branded_content_notification"

    .line 480
    .line 481
    move-object/from16 v20, v5

    .line 482
    .line 483
    move-object/from16 v21, v7

    .line 484
    .line 485
    move-object/from16 v22, v3

    .line 486
    .line 487
    move-object/from16 v23, v3

    .line 488
    .line 489
    move/from16 v27, v6

    .line 490
    .line 491
    move-object/from16 v18, v8

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v27}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, LX/Dk4;->A06()V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_8
    const-string v3, "request_brand_approval_screen"

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_4

    .line 509
    .line 510
    iget-object v4, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    iget-object v3, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    invoke-static {v4, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {}, LX/9FN;->A01()V

    .line 519
    .line 520
    .line 521
    new-instance v4, LX/4CG;

    .line 522
    .line 523
    invoke-direct {v4}, LX/4CG;-><init>()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :sswitch_9
    const-string v3, "incentive_platform_xar_upsell"

    .line 529
    .line 530
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_4

    .line 535
    .line 536
    invoke-virtual {v1, v15}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    iget-object v9, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 541
    .line 542
    iget-object v11, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    invoke-static {v9, v11}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iput-boolean v5, v7, LX/4n3;->A0E:Z

    .line 549
    .line 550
    iput-object v4, v7, LX/4n3;->A07:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    iget-object v10, v0, LX/BCf;->A04:LX/0je;

    .line 557
    .line 558
    move-object v13, v4

    .line 559
    invoke-virtual/range {v8 .. v13}, LX/AIP;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :sswitch_a
    const-string v3, "pending_tagged_posts"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_4

    .line 572
    .line 573
    invoke-direct {v0}, LX/BCf;->A00()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_b
    const-string v3, "branded_content_brand_tag_request"

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_4

    .line 585
    .line 586
    const-string v10, "media_id"

    .line 587
    .line 588
    invoke-virtual {v1, v10}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    if-nez v9, :cond_8

    .line 593
    .line 594
    move-object/from16 v9, v17

    .line 595
    .line 596
    :cond_8
    const-string v8, "suspected_sponsor"

    .line 597
    .line 598
    invoke-virtual {v1, v8}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-nez v4, :cond_9

    .line 603
    .line 604
    move-object/from16 v4, v17

    .line 605
    .line 606
    :cond_9
    const/4 v3, 0x2

    .line 607
    new-array v3, v3, [Lkotlin/Pair;

    .line 608
    .line 609
    invoke-static {v10, v9, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-static {v8, v4, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    const-string v3, "com.instagram.branded_content.screens.single_media_with_request_view"

    .line 620
    .line 621
    :goto_3
    invoke-static {v3, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    iget-object v5, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    invoke-static {v5, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    new-instance v7, LX/AIU;

    .line 633
    .line 634
    invoke-direct {v7, v3}, LX/AIU;-><init>(LX/0hc;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5

    .line 638
    .line 639
    :sswitch_c
    const-string v3, "user"

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    if-eqz v3, :cond_4

    .line 646
    .line 647
    invoke-virtual {v1, v14}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    if-eqz v6, :cond_0

    .line 652
    .line 653
    const/16 v3, 0xec

    .line 654
    .line 655
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/16 v3, 0x32e

    .line 664
    .line 665
    invoke-static {v3}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_a

    .line 674
    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    const/4 v8, 0x0

    .line 680
    if-ne v3, v5, :cond_b

    .line 681
    .line 682
    :cond_a
    const/4 v8, 0x1

    .line 683
    :cond_b
    iget-object v7, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 684
    .line 685
    if-nez v4, :cond_c

    .line 686
    .line 687
    const-string v4, "feed_story_header"

    .line 688
    .line 689
    :cond_c
    iget-object v3, v0, LX/BCf;->A04:LX/0je;

    .line 690
    .line 691
    invoke-static {v3}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v7, v6, v4, v3}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-string v3, "merchant_id"

    .line 700
    .line 701
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v1, v11}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iput-object v4, v6, LX/7kM;->A0B:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v3, v6, LX/7kM;->A0C:Ljava/lang/String;

    .line 712
    .line 713
    iput-boolean v8, v6, LX/7kM;->A0L:Z

    .line 714
    .line 715
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 716
    .line 717
    invoke-static {v3, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iput-boolean v5, v7, LX/4n3;->A0E:Z

    .line 722
    .line 723
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3, v6}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    goto/16 :goto_b

    .line 732
    .line 733
    :sswitch_d
    const-string v3, "incentive_platform_progress_tracking"

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_4

    .line 740
    .line 741
    invoke-virtual {v1, v15}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 746
    .line 747
    iget-object v6, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    invoke-static {v3, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    iput-boolean v5, v7, LX/4n3;->A0E:Z

    .line 754
    .line 755
    iput-object v4, v7, LX/4n3;->A07:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3, v6, v4, v8}, LX/AIP;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto/16 :goto_b

    .line 766
    .line 767
    :sswitch_e
    const-string v3, "branded_content_pending_approval"

    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_4

    .line 774
    .line 775
    iget-object v3, v1, LX/3tr;->A04:LX/3tu;

    .line 776
    .line 777
    if-eqz v3, :cond_d

    .line 778
    .line 779
    iget-object v9, v3, LX/3tu;->A0X:Ljava/lang/String;

    .line 780
    .line 781
    :goto_4
    invoke-virtual {v1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-eqz v9, :cond_0

    .line 786
    .line 787
    if-eqz v5, :cond_0

    .line 788
    .line 789
    if-eqz v12, :cond_0

    .line 790
    .line 791
    iget-object v4, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 792
    .line 793
    iget-object v3, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    invoke-static {v4, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-static {}, LX/9FN;->A01()V

    .line 800
    .line 801
    .line 802
    const-string v8, "bc_inbox_push_notification"

    .line 803
    .line 804
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    const-string v3, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    .line 809
    .line 810
    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const/16 v5, 0x57

    .line 814
    .line 815
    const/16 v4, 0x8

    .line 816
    .line 817
    const/16 v3, 0x43

    .line 818
    .line 819
    invoke-static {v5, v4, v3}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v3, "ARGUMENT_MEDIA_ID"

    .line 827
    .line 828
    invoke-virtual {v6, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6, v8}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LX/4q9;

    .line 835
    .line 836
    invoke-direct {v3}, LX/4q9;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 840
    .line 841
    .line 842
    iput-object v3, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 843
    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_d
    const/4 v9, 0x0

    .line 847
    goto :goto_4

    .line 848
    :sswitch_f
    const-string v3, "branded_content_expired_story_insights"

    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eqz v3, :cond_4

    .line 855
    .line 856
    if-eqz v12, :cond_e

    .line 857
    .line 858
    new-array v4, v5, [Ljava/lang/String;

    .line 859
    .line 860
    aput-object v19, v4, v6

    .line 861
    .line 862
    const/4 v3, 0x6

    .line 863
    invoke-static {v12, v4, v6, v3}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    if-nez v4, :cond_f

    .line 872
    .line 873
    :cond_e
    move-object/from16 v4, v17

    .line 874
    .line 875
    :cond_f
    const/4 v3, 0x2

    .line 876
    new-array v3, v3, [Lkotlin/Pair;

    .line 877
    .line 878
    invoke-static {v8, v4, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v9, v10, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    const-string v3, "com.instagram.insights.media_refresh.stories.core"

    .line 889
    .line 890
    invoke-static {v3, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    iget-object v5, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 895
    .line 896
    invoke-static {v5, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-object v3, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    new-instance v7, LX/AIU;

    .line 902
    .line 903
    invoke-direct {v7, v3}, LX/AIU;-><init>(LX/0hc;)V

    .line 904
    .line 905
    .line 906
    iget-object v4, v0, LX/BCf;->A01:Landroid/content/Context;

    .line 907
    .line 908
    const v3, 0x7f1140f6

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v7, v3}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    :goto_5
    iget-object v4, v7, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :sswitch_10
    const-string v3, "igtv_content_library"

    .line 923
    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_4

    .line 929
    .line 930
    iget-object v6, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 931
    .line 932
    iget-object v9, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 933
    .line 934
    const-string v7, "APPROXIMATED_EARNINGS"

    .line 935
    .line 936
    const-string v5, "ONE_YEAR"

    .line 937
    .line 938
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const-string v3, "data_ordering"

    .line 943
    .line 944
    invoke-virtual {v4, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    const-string v3, "timeframe"

    .line 948
    .line 949
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    const-string v3, "com.instagram.insights.account.media_grid.igtv.container"

    .line 960
    .line 961
    invoke-static {v3, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    new-instance v4, LX/AIU;

    .line 966
    .line 967
    invoke-direct {v4, v9}, LX/AIU;-><init>(LX/0hc;)V

    .line 968
    .line 969
    .line 970
    const v3, 0x7f11236a

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v4, v3}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    iget-object v3, v4, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 981
    .line 982
    invoke-virtual {v5, v6, v3}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :sswitch_11
    const-string v6, "user_pay_creator_onboarding"

    .line 988
    .line 989
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_4

    .line 994
    .line 995
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :sswitch_12
    const-string v6, "user_pay_badges_incentives_onboarding"

    .line 1000
    .line 1001
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-eqz v6, :cond_4

    .line 1006
    .line 1007
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :sswitch_13
    const-string v4, "creator_payout"

    .line 1012
    .line 1013
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eqz v4, :cond_4

    .line 1018
    .line 1019
    const-string v4, "financial_entity_id"

    .line 1020
    .line 1021
    invoke-virtual {v1, v4}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    iget-object v6, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1026
    .line 1027
    iget-object v4, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1028
    .line 1029
    invoke-static {v6, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    invoke-static {}, LX/9QQ;->A00()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v8, LX/GgL;

    .line 1037
    .line 1038
    invoke-direct {v8}, LX/GgL;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    sget-object v10, LX/927;->A06:LX/927;

    .line 1042
    .line 1043
    move-object v9, v3

    .line 1044
    move-object v12, v3

    .line 1045
    move v13, v5

    .line 1046
    invoke-virtual/range {v8 .. v13}, LX/GgL;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/927;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :sswitch_14
    const-string v3, "branded_content_ad_access_permission"

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_4

    .line 1059
    .line 1060
    iget-object v4, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1061
    .line 1062
    iget-object v3, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    invoke-static {v4, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v3, v1, LX/3tr;->A04:LX/3tu;

    .line 1073
    .line 1074
    if-eqz v3, :cond_10

    .line 1075
    .line 1076
    iget-object v3, v3, LX/3tu;->A0M:Ljava/lang/String;

    .line 1077
    .line 1078
    if-eqz v3, :cond_10

    .line 1079
    .line 1080
    :goto_6
    invoke-virtual {v4, v13, v3}, LX/9uu;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :cond_10
    const/4 v3, 0x0

    .line 1087
    goto :goto_6

    .line 1088
    :sswitch_15
    const-string v3, "broadcast"

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_4

    .line 1095
    .line 1096
    invoke-virtual {v1, v14}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-eqz v6, :cond_0

    .line 1101
    .line 1102
    iget-object v5, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    iget-object v3, v0, LX/BCf;->A03:LX/1lr;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    new-instance v4, LX/BjH;

    .line 1111
    .line 1112
    invoke-direct {v4, v5, v3}, LX/BjH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v3, "comment_id"

    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v4, v6, v3}, LX/BjH;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :sswitch_16
    const-string v3, "active_promotions"

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_4

    .line 1133
    .line 1134
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1135
    .line 1136
    iget-object v5, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    invoke-static {v3, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-virtual {v1}, LX/3tr;->A0A()Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_17

    .line 1151
    .line 1152
    invoke-virtual {v4, v5, v3, v13, v6}, LX/9uu;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    goto/16 :goto_1

    .line 1157
    .line 1158
    :sswitch_17
    const-string v6, "igtv_ads_creator_onboarding"

    .line 1159
    .line 1160
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_4

    .line 1165
    .line 1166
    sget-object v9, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1167
    .line 1168
    :goto_7
    invoke-virtual {v1, v14}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    :goto_8
    sget-object v6, Lcom/instagram/api/schemas/UserMonetizationProductType;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1173
    .line 1174
    if-ne v9, v6, :cond_13

    .line 1175
    .line 1176
    sget-object v20, LX/9YT;->A00:LX/AKK;

    .line 1177
    .line 1178
    iget-object v10, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1179
    .line 1180
    iget-object v7, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1181
    .line 1182
    iget-object v3, v0, LX/BCf;->A04:LX/0je;

    .line 1183
    .line 1184
    invoke-static {v3}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v26

    .line 1188
    const-class v5, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1189
    .line 1190
    const/16 v3, 0xaf

    .line 1191
    .line 1192
    invoke-static {v7, v5, v3}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    check-cast v6, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    .line 1197
    .line 1198
    iget-object v5, v0, LX/BCf;->A01:Landroid/content/Context;

    .line 1199
    .line 1200
    const v3, 0x7f114648

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v22, v10

    .line 1211
    .line 1212
    move-object/from16 v23, v9

    .line 1213
    .line 1214
    move-object/from16 v24, v6

    .line 1215
    .line 1216
    move-object/from16 v25, v7

    .line 1217
    .line 1218
    move-object/from16 v27, v4

    .line 1219
    .line 1220
    move-object/from16 v28, v8

    .line 1221
    .line 1222
    move-object/from16 v29, v21

    .line 1223
    .line 1224
    move-object/from16 v30, v4

    .line 1225
    .line 1226
    invoke-virtual/range {v20 .. v30}, LX/AKK;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :sswitch_18
    const-string v3, "user_pay_demonetization"

    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-eqz v3, :cond_4

    .line 1238
    .line 1239
    iget-object v3, v1, LX/3tr;->A04:LX/3tu;

    .line 1240
    .line 1241
    if-eqz v3, :cond_11

    .line 1242
    .line 1243
    iget-object v4, v3, LX/3tu;->A0c:Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v4, :cond_11

    .line 1246
    .line 1247
    const-string v3, "24"

    .line 1248
    .line 1249
    invoke-static {v4, v3, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v8

    .line 1253
    :goto_9
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1254
    .line 1255
    iget-object v6, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1256
    .line 1257
    invoke-static {v3, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    sget-object v4, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1266
    .line 1267
    const-string v3, "not_eligible"

    .line 1268
    .line 1269
    invoke-virtual {v5, v4, v6, v3, v8}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    goto/16 :goto_1

    .line 1274
    .line 1275
    :cond_11
    const/4 v8, 0x0

    .line 1276
    goto :goto_9

    .line 1277
    :sswitch_19
    const-string v3, "featured_product_media"

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_4

    .line 1284
    .line 1285
    invoke-direct {v0, v1}, LX/BCf;->A03(LX/3tr;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_0

    .line 1289
    .line 1290
    :sswitch_1a
    const-string v3, "incentive_platform_available_bonus"

    .line 1291
    .line 1292
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_4

    .line 1297
    .line 1298
    const-string v3, "deal_template_id"

    .line 1299
    .line 1300
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    invoke-static {}, LX/9NG;->A00()LX/AIP;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iget-object v7, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1309
    .line 1310
    if-nez v6, :cond_12

    .line 1311
    .line 1312
    invoke-virtual {v3, v7, v4}, LX/AIP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    :goto_a
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1317
    .line 1318
    invoke-static {v3, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    iput-boolean v5, v7, LX/4n3;->A0E:Z

    .line 1323
    .line 1324
    iput-object v4, v7, LX/4n3;->A07:Ljava/lang/String;

    .line 1325
    .line 1326
    :goto_b
    iput-object v6, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1327
    .line 1328
    goto/16 :goto_2

    .line 1329
    .line 1330
    :cond_12
    invoke-virtual {v3, v7, v6, v4}, LX/AIP;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    goto :goto_a

    .line 1335
    :cond_13
    iget-object v7, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1336
    .line 1337
    iget-object v6, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1338
    .line 1339
    invoke-static {v7, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    iput-boolean v5, v7, LX/4n3;->A0E:Z

    .line 1344
    .line 1345
    iput-object v4, v7, LX/4n3;->A07:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v9, v6, v4, v8, v3}, LX/AKK;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :cond_14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iget-object v5, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1358
    .line 1359
    invoke-static {v6, v5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const-string v3, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    .line 1367
    .line 1368
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v3, "notif_source"

    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, LX/3tr;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    if-nez v4, :cond_15

    .line 1378
    .line 1379
    move-object/from16 v4, v17

    .line 1380
    .line 1381
    :cond_15
    const-string v3, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    .line 1382
    .line 1383
    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v3, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1387
    .line 1388
    invoke-static {v3, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-static {}, LX/9FN;->A01()V

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, LX/8XH;

    .line 1396
    .line 1397
    invoke-direct {v3}, LX/8XH;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v6, v3, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :sswitch_1b
    const-string v3, "com.instagram.shopping.creator_settings.creator_eligibility_details"

    .line 1406
    .line 1407
    invoke-static {v3}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    iget-object v5, v0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1412
    .line 1413
    iget-object v3, v0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1414
    .line 1415
    new-instance v4, LX/AIU;

    .line 1416
    .line 1417
    invoke-direct {v4, v3}, LX/AIU;-><init>(LX/0hc;)V

    .line 1418
    .line 1419
    .line 1420
    const v3, 0x7f113f4c

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    invoke-virtual {v4, v3}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1431
    .line 1432
    iget-object v4, v4, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1433
    .line 1434
    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 1435
    .line 1436
    :goto_c
    invoke-virtual {v6, v5, v4}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_0

    .line 1440
    .line 1441
    :cond_16
    if-eqz v12, :cond_1

    .line 1442
    .line 1443
    move/from16 v2, v31

    .line 1444
    .line 1445
    invoke-virtual {v0, v3, v1, v12, v2}, LX/BCf;->CPt(Landroid/graphics/RectF;LX/3tr;Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    return-void

    .line 1449
    :cond_17
    invoke-static/range {v18 .. v18}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1b
    .end sparse-switch

    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    :sswitch_data_1
    .sparse-switch
        -0x7f53204f -> :sswitch_1a
        -0x7ab541bd -> :sswitch_19
        -0x772c704b -> :sswitch_18
        -0x76a96904 -> :sswitch_17
        -0x633a10f7 -> :sswitch_16
        -0x607e173f -> :sswitch_15
        -0x60675653 -> :sswitch_14
        -0x59cc6ee7 -> :sswitch_13
        -0x395ec552 -> :sswitch_12
        -0x35b16407 -> :sswitch_11
        -0x2676272a -> :sswitch_10
        -0x1d38b042 -> :sswitch_f
        -0x1cff2956 -> :sswitch_e
        -0x145284ef -> :sswitch_d
        0x36ebcb -> :sswitch_c
        0xe559f53 -> :sswitch_b
        0x1e83fce8 -> :sswitch_a
        0x369ba53b -> :sswitch_9
        0x403c5780 -> :sswitch_8
        0x48f2abcc -> :sswitch_7
        0x4f792ac2 -> :sswitch_6
        0x5c24fd5a -> :sswitch_5
        0x6939f6bb -> :sswitch_4
        0x7bd8bc00 -> :sswitch_3
        0x7e9e2a16 -> :sswitch_2
        0x7eb9a36f -> :sswitch_1
    .end sparse-switch
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
.end method

.method public final CdD(LX/3tr;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CdF(LX/3tr;I)V
    .locals 5

    .line 0
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 1
    .line 2
    iget-object v4, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/7eM;->A01:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {p1}, LX/7bw;->A0Z(LX/3tr;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x8101b90001034dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/BCf;->A04:LX/0je;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v1, p1, v0, p2}, LX/7eM;->A01(LX/0je;LX/3tr;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final CfZ(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final Cpj(LX/3tr;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const-string v3, "userId"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LX/3tr;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x182

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x184

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x247

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/BCf;->A08:LX/Ev8;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/Ev8;->Cpj(LX/3tr;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v0, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p1, LX/3tr;->A04:LX/3tu;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LX/3tu;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :goto_0
    const-string v0, "bc_inbox"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/9uu;->A07(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, LX/BCf;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v5, p0, LX/BCf;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/BCf;->A04:LX/0je;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "branded_content_ad_sponsor"

    .line 74
    .line 75
    invoke-static {v5, p2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v3, p2, p3}, LX/BCf;->A04(LX/3tr;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final Cpu(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final CqG(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final Cs8(LX/3tr;I)V
    .locals 0

    return-void
.end method

.method public final DCd(LX/3tr;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DEP(LX/3tr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
