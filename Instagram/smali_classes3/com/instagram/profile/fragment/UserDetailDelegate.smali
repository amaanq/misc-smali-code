.class public final Lcom/instagram/profile/fragment/UserDetailDelegate;
.super LX/1ln;
.source ""

# interfaces
.implements LX/63H;
.implements LX/63I;
.implements LX/63K;
.implements LX/63M;
.implements LX/1lc;
.implements LX/63N;
.implements LX/1r7;
.implements LX/63O;
.implements LX/63P;
.implements LX/ABq;
.implements LX/63S;


# static fields
.field public static final A0f:LX/0rC;


# instance fields
.field public A00:LX/4lW;

.field public A01:LX/4zD;

.field public A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A03:LX/4yX;

.field public A04:LX/9qF;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/66Z;

.field public final A0F:LX/0hS;

.field public final A0G:LX/1la;

.field public final A0H:LX/684;

.field public final A0I:LX/647;

.field public final A0J:LX/63U;

.field public final A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0M:LX/52b;

.field public final A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0O:LX/2pR;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/30F;

.field public final A0R:LX/1g8;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/Set;

.field public final A0W:Ljava/util/Set;

.field public final A0X:LX/BeC;

.field public final A0Y:LX/20v;

.field public final A0Z:LX/1KX;

.field public final A0a:LX/2BL;

.field public final A0b:LX/63A;

.field public final A0c:LX/4DJ;

.field public final A0d:LX/1qw;

.field public final A0e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/48A;

    .line 1
    .line 2
    invoke-direct {v0}, LX/48A;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/20v;LX/66Z;LX/1xt;LX/0hS;LX/1la;LX/684;LX/647;LX/4fY;LX/63A;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/52b;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/4DJ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/30F;LX/1g8;Ljava/lang/String;Z)V
    .locals 17

    .line 839984
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/1ln;-><init>()V

    .line 839985
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W:Ljava/util/Set;

    .line 839986
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/util/Set;

    const/4 v1, 0x0

    .line 839987
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:Z

    .line 839988
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 839989
    const-string v0, ""

    .line 839990
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07:Ljava/lang/String;

    .line 839991
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Ljava/lang/String;

    .line 839992
    new-instance v0, LX/4rq;

    invoke-direct {v0, v2}, LX/4rq;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z:LX/1KX;

    .line 839993
    iput-boolean v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Z

    .line 839994
    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 839995
    move-object/from16 v6, p11

    iput-object v6, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 839996
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 839997
    move-object/from16 v0, p12

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 839998
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y:LX/20v;

    .line 839999
    move-object/from16 v11, p17

    iput-object v11, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 840000
    move-object/from16 v0, p19

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:LX/1g8;

    .line 840001
    move-object/from16 v9, p8

    iput-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:LX/647;

    .line 840002
    move-object/from16 v8, p6

    iput-object v8, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 840003
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1MP;

    if-eqz v0, :cond_3

    .line 840004
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    move-result-object v0

    .line 840005
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 840006
    iget-object v14, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 840007
    :goto_0
    iput-object v14, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 840008
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1MP;

    if-eqz v0, :cond_2

    .line 840009
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    move-result-object v0

    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    move-result-object v15

    .line 840010
    :goto_1
    iput-object v15, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 840011
    iget-object v4, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1MP;

    iget v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    .line 840012
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 840013
    invoke-static {v1, v4, v0, v3}, LX/3If;->A01(Landroid/content/Context;LX/1MP;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 840014
    invoke-static {v0}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    move-result-object v0

    .line 840015
    :goto_2
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0a:LX/2BL;

    .line 840016
    move-object/from16 v3, p14

    iput-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 840017
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 840018
    move-object/from16 v0, p15

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0c:LX/4DJ;

    .line 840019
    move-object/from16 v0, p18

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:LX/30F;

    .line 840020
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/66Z;

    .line 840021
    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 840022
    move-object/from16 v0, p16

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0d:LX/1qw;

    .line 840023
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0b:LX/63A;

    .line 840024
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:LX/684;

    .line 840025
    move/from16 v0, p21

    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 840026
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/63T;

    invoke-direct {v0, v1}, LX/63T;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X:LX/BeC;

    .line 840027
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    const-wide v0, 0x2081055f00000a98L    # 4.062344788686052E-152

    invoke-static {v4, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 840028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840029
    const-wide v0, 0x81076100000ed4L

    invoke-static {v4, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 840030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840031
    new-instance v1, LX/1zA;

    invoke-direct {v1, v6}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    :goto_3
    new-instance v0, LX/2pR;

    invoke-direct {v0, v6, v1, v11}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 840032
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:LX/2pR;

    .line 840033
    iget-object v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 840034
    iput-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 840035
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 840036
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 840037
    iget-object v12, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 840038
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v13

    .line 840039
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:LX/1m5;

    .line 840040
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    move-result-object v16

    new-instance v3, LX/63U;

    move-object/from16 v10, p9

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v16}, LX/63U;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1xt;LX/1la;LX/647;LX/4fY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    return-void

    .line 840041
    :cond_0
    const v0, 0xec9e

    new-instance v1, LX/1zA;

    invoke-direct {v1, v6, v0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;I)V

    goto :goto_3

    .line 840042
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 840043
    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 840044
    :cond_3
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/recommended/FollowListData;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v4, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3, v4}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 p1, 0x0

    .line 29
    check-cast v2, LX/51k;

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, LX/51k;->ALf(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/51k;->Bxk(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 41
    .line 42
    sget-object v0, LX/7kV;->A0D:LX/7kV;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3, v1}, LX/4uK;->Bxj(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)LX/77B;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/NMt;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/NMt;-><init>(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/77B;

    .line 18
    .line 19
    invoke-direct {v1}, LX/77B;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, LX/77B;->A04:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/77B;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0G()LX/2dA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/77B;->A00:LX/2dA;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0L()LX/AAI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/77B;->A01:LX/AAI;

    .line 52
    .line 53
    iput-object v3, v1, LX/77B;->A02:LX/NMt;

    .line 54
    .line 55
    iput-object v2, v1, LX/77B;->A05:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 1
    .line 2
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_1
    return-object v2
    .line 47
.end method

.method public static A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v3
    .line 44
    .line 45
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 21
    .line 22
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "get_directions"

    .line 33
    .line 34
    const-string v8, "business_profile"

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    move-object v9, v2

    .line 48
    move-object v10, v4

    .line 49
    move-object v13, v7

    .line 50
    move-object v14, v8

    .line 51
    invoke-static/range {v9 .. v14}, LX/7DQ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v5, "tap_directions"

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v2, v1, v0}, LX/ANu;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method public static A07(Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    iget-object v6, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-static {v6, v3}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:LX/1g8;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v4, "profile_picture_tap_on_self_profile"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 p1, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p2, 0x0

    .line 35
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    move-object v5, v2

    .line 39
    move-object v6, v2

    .line 40
    move-object v7, v2

    .line 41
    move-object v8, v2

    .line 42
    move-object v9, v2

    .line 43
    move-object v10, v2

    .line 44
    move-object v11, v2

    .line 45
    move-object p0, v2

    .line 46
    move/from16 p4, p2

    .line 47
    .line 48
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LX/A9A;->Abm()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x8108ad00041227L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v2, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v4, LX/2nG;->A2Y:LX/2nG;

    .line 95
    .line 96
    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v3, p0

    .line 103
    invoke-static/range {v2 .. v7}, LX/ADl;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-boolean v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 112
    .line 113
    const-wide v0, 0x810996000214a9L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v6, v3}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3L()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-virtual {p2, v6}, LX/4Dd;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v6}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p3, v0, p1, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->CNc(Lcom/instagram/model/reels/Reel;LX/2FX;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private A08(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const-string v0, "bio_link_opened"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/2B9;->A5I:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/2B9;->A3w:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2B9;->A2o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2B9;->A5A:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v3}, LX/2z6;->A0R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/2B9;->A3v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v3}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/2B9;->A5F:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 55
    .line 56
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 57
    .line 58
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v0, v1, LX/2B9;->A45:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A09(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Z

    .line 11
    .line 12
    const-string v0, "ig_self_profile"

    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/9CF;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/F6g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/6AO;

    .line 19
    .line 20
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 24
    .line 25
    new-instance v1, LX/6AR;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y:LX/20v;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v0, "im_reminder"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/Anp;->A06(LX/0hc;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v3, LX/20v;->A07:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v0, v3, LX/20v;->A08:LX/08I;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/20v;->A03(Landroidx/fragment/app/Fragment;LX/08I;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/971;->A0E:LX/971;

    .line 62
    .line 63
    sget-object v0, LX/96z;->A09:LX/96z;

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LX/ALa;->A03(LX/971;LX/96z;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/8f8;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/8f8;-><init>(Landroid/content/Context;LX/20v;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/AQ6;->A0E(LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public static A0A(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v4, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move-object v5, p1

    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/7G2;->A00(Landroid/app/Activity;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0B(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tap_location"

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-static/range {v0 .. v7}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    new-instance v0, LX/DUe;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, LX/DUe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/DUe;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private A0C(LX/3Ag;Ljava/lang/String;)V
    .locals 19

    .line 0
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x24d

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-static {v1}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v9, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const v18, 0xf9c60

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v5, v0

    .line 54
    move-object v11, v0

    .line 55
    move-object v12, v0

    .line 56
    move-object v13, v0

    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    invoke-static/range {v0 .. v18}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v6, "follow"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A0D(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    const-string v2, "contact_sheet"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-static {v1, v3, v0, v2}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4su;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1Ib;->A0L:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/1Ib;->A0U:Z

    .line 40
    .line 41
    iput-object v3, v2, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method private A0E(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BgC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v3, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C(LX/3Ag;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v4, LX/3Ag;->A03:LX/3Ag;

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 24
    .line 25
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, LX/3DL;->A01:LX/3DL;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3DL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECW;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LX/17s;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "friendships/recommend_accounts/remind/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "receiver_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1M8;

    .line 70
    .line 71
    const-class v0, LX/2tV;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v5, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v8, LX/3Ag;->A02:LX/3Ag;

    .line 107
    .line 108
    if-eq v1, v8, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 111
    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    const-string v0, "search_follow_button_clicked"

    .line 115
    .line 116
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "rank_token"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v10}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "user_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "inline"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_7

    .line 148
    .line 149
    const-string v1, "follow"

    .line 150
    .line 151
    :goto_0
    const-string v0, "follow_status"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "hashtag_id"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v7}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "hashtag_name"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v5}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    if-ne v1, v0, :cond_5

    .line 192
    .line 193
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 211
    .line 212
    iput-object v1, v0, LX/52U;->A0C:LX/4Dd;

    .line 213
    .line 214
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 218
    .line 219
    if-ne v3, v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3k()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance v8, LX/B8z;

    .line 228
    .line 229
    invoke-direct {v8, p0}, LX/B8z;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LX/4RR;

    .line 233
    .line 234
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const v5, 0x7f113a35

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    new-array v3, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v3, v1

    .line 255
    .line 256
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v2, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 267
    .line 268
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v4, v2, LX/4RR;->A0H:Z

    .line 274
    .line 275
    iput-object v8, v2, LX/4RR;->A07:LX/2MS;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x7f113a33

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x2710

    .line 292
    .line 293
    iput v0, v2, LX/4RR;->A01:I

    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f070007

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v2, LX/4RR;->A02:I

    .line 311
    .line 312
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00:LX/4lW;

    .line 317
    .line 318
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 319
    .line 320
    new-instance v0, LX/28D;

    .line 321
    .line 322
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :cond_7
    const-string v1, "requested"

    .line 330
    .line 331
    goto/16 :goto_0
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method


# virtual methods
.method public final A0F()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    iget-object v0, v0, LX/63U;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/64M;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/64M;->A00()LX/64f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/64e;->A00:LX/64e;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
    .line 35
    .line 36
    .line 37
.end method

.method public final A0G()LX/67P;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v3, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/67P;->A04:LX/67P;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/67P;->A02:LX/67P;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/67P;->A03:LX/67P;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A0H(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)LX/Dk4;
    .locals 14

    .line 0
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    iget-object v11, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v11, :cond_0

    .line 18
    .line 19
    iget-object v11, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v11, :cond_0

    .line 22
    .line 23
    iget-object v11, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v11, :cond_0

    .line 26
    .line 27
    const-string v11, ""

    .line 28
    .line 29
    :cond_0
    iget-object v12, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, LX/3Af;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    iget-object v0, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    :goto_1
    const-string v10, "mini_shop_storefront_hia"

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object/from16 v8, p3

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Dk4;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/Dk4;->A00:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    const/4 v13, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v5, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final A0I()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tap_profile_bio_more"

    .line 17
    .line 18
    const-string v7, "user_profile_header"

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LX/52U;->A0L:Z

    .line 29
    .line 30
    invoke-static {v1}, LX/52U;->A00(LX/52U;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0J()V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    move-object v8, v4

    .line 26
    move-object v9, v4

    .line 27
    invoke-static/range {v3 .. v10}, LX/7jW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7ja;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7ja;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-static {v12}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7}, LX/64y;->A02(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v6, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v4, "other_standalone_fundraiser_tooltip"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x3

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f1133e1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 62
    .line 63
    invoke-static {v2, v7, v0, v1}, LX/64y;->A00(Landroid/app/Activity;Landroid/view/View;LX/3He;Ljava/lang/String;)LX/2Mn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/2Mn;

    .line 68
    .line 69
    invoke-static {v12}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v7, "last_seen_other_standalone_fundraiser_tooltip"

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    cmp-long v2, v10, v0

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sub-long/2addr v8, v10

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v8, v1

    .line 101
    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/2Mn;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    :goto_0
    const-string v14, "user_other_profile_bio_tooltip"

    .line 156
    .line 157
    iget-object v13, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    const-string v15, "USER_PROFILE"

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v18, v16

    .line 164
    .line 165
    invoke-static/range {v12 .. v18}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    const/16 v17, 0x0

    .line 170
    .line 171
    goto :goto_0
.end method

.method public final A0L(LX/AAI;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/AFU;->A00(LX/AAI;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v3, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v2, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 49
    .line 50
    invoke-interface {p1}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/D1Y;->A00(Ljava/lang/String;)LX/2No;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "expiring_discount_tap"

    .line 65
    .line 66
    invoke-static {v4, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v1, "instagram_expiring_discount_tap"

    .line 71
    .line 72
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x7ad

    .line 79
    .line 80
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    :cond_0
    const-string v1, ""

    .line 102
    .line 103
    :cond_1
    const-string v0, "container_module"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "action"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "prior_module"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 135
    .line 136
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v8, LX/3fs;->A05:LX/3fs;

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object p2, v1, LX/DUq;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1}, LX/AAI;->AkP()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v0, v1, LX/DUq;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v1, LX/DUq;->A0A:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v3, v1, LX/DUq;->A0H:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, LX/DUq;->A00()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0M(LX/0je;LX/1MO;LX/91F;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/8Xw;

    .line 24
    .line 25
    invoke-direct {v3}, LX/8Xw;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ProfileTabbedExplorerFragment.USER_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, LX/8Xw;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 53
    .line 54
    iput-object p2, v3, LX/8Xw;->A00:LX/1MO;

    .line 55
    .line 56
    new-instance v2, LX/6AO;

    .line 57
    .line 58
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    iput v0, v2, LX/6AO;->A00:F

    .line 71
    .line 72
    iput-boolean v1, v2, LX/6AO;->A0V:Z

    .line 73
    .line 74
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 75
    .line 76
    new-instance v1, LX/6AR;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "profile_link_menu_open"

    .line 95
    .line 96
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xaad

    .line 103
    .line 104
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "userid"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    const-string v0, "profile_owner_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v1, 0x0

    .line 154
    goto :goto_0
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
.end method

.method public final A0N(LX/0je;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 1
    .line 2
    iget-object v3, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0M()LX/2mx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x8306ec000100caL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0M()LX/2mx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5KR;->A00(LX/2mx;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/5KR;->A01(LX/2mx;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "ig_direct"

    .line 55
    .line 56
    invoke-static/range {v3 .. v8}, LX/AJj;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "user_profile_link_bottom_sheet"

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "facebook"

    .line 74
    .line 75
    invoke-static {p1, v2, v0, v1}, LX/67V;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    const-string v0, "user_profile_header"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "facebook"

    .line 94
    .line 95
    invoke-static {p1, v2, v0, v1}, LX/67V;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A0O(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "tap_website"

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v3, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 39
    .line 40
    const-string v0, "Unable to parse URI from: "

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {v2}, LX/KLf;->A00(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v1, v0}, LX/3zK;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x8103f4000007a5L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v1, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 97
    .line 98
    invoke-interface {v1}, LX/0yM;->Anl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, LX/0yM;->Anq()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "user_profile_link_bottom_sheet"

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "external"

    .line 124
    .line 125
    invoke-static {v5, v7, v0, v1}, LX/67V;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    const-string v0, "user_profile_header"

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "external"

    .line 142
    .line 143
    invoke-static {v5, v7, v0, v1}, LX/67V;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object v4, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 148
    .line 149
    invoke-interface {v4}, LX/0yM;->B7K()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    :try_start_1
    const-string v3, "android.intent.action.VIEW"

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v0, v1, v2}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/high16 v0, 0x10000

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/0fL;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v5}, LX/0iL;->A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :catch_1
    const-string v2, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 236
    .line 237
    const-string v1, "Unable to parse URI from: "

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    invoke-interface {v4}, LX/0yM;->Anl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_7

    .line 257
    .line 258
    invoke-interface {v4}, LX/0yM;->Anq()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_7
    sget-object v0, LX/1Qb;->A1q:LX/1Qb;

    .line 263
    .line 264
    new-instance v1, LX/KQC;

    .line 265
    .line 266
    invoke-direct {v1, v3, v7, v0, v2}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final A0P(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v12, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    const-string v10, "tap_website"

    .line 19
    .line 20
    move-object/from16 v14, p3

    .line 21
    .line 22
    invoke-static/range {v7 .. v14}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_0
    move-object/from16 v3, p4

    .line 27
    .line 28
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v3, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 37
    .line 38
    const-string v0, "Unable to parse URI from: "

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v4}, LX/KLf;->A00(Landroid/net/Uri;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v6, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v6, v3, v0}, LX/3zK;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x8103f4000007a5L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v5, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v6, v3}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object/from16 v0, p1

    .line 89
    .line 90
    invoke-direct {v2, v0, v4, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08(LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "user_profile_link_bottom_sheet"

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-direct {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "external"

    .line 106
    .line 107
    invoke-static {v7, v9, v0, v1}, LX/67V;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    const-string v0, "user_profile_header"

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "external"

    .line 124
    .line 125
    invoke-static {v7, v9, v0, v1}, LX/67V;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    if-nez p5, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v6, 0x1

    .line 142
    :try_start_1
    const-string v5, "android.intent.action.VIEW"

    .line 143
    .line 144
    sget-object v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 145
    .line 146
    invoke-static {v0, v3, v6}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/high16 v0, 0x10000

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/0fL;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7}, LX/0iL;->A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_1
    const-string v5, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 197
    .line 198
    const-string v1, "Unable to parse URI from: "

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {v9}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v4, v6}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 216
    .line 217
    .line 218
    iget-object v15, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    sget-object v17, LX/1Qb;->A1q:LX/1Qb;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move-object/from16 v20, v12

    .line 250
    .line 251
    move-object/from16 v21, v1

    .line 252
    .line 253
    move-object/from16 v18, v3

    .line 254
    .line 255
    invoke-static/range {v15 .. v21}, LX/3zK;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1
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
.end method

.method public final A0Q(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 15
    .line 16
    new-instance v2, LX/Dec;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v1}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "open_upcoming_event_post"

    .line 22
    .line 23
    const-string v0, "user_profile"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v4, v1, v0}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v2, LX/4n3;

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/DUo;

    .line 39
    .line 40
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/DUo;->A0G:Z

    .line 47
    .line 48
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final A0R(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 11
    .line 12
    new-instance v3, LX/Dec;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "open_upcoming_event_list_bottom_sheet"

    .line 22
    .line 23
    const-string v0, "user_profile"

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, v1, v0}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 36
    .line 37
    const-string v2, "fundraiser_in_bio_with_other_events"

    .line 38
    .line 39
    const-string v3, "USER_PROFILE"

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-static/range {v0 .. v5}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    new-instance v1, LX/6AO;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v0, v1, LX/6AO;->A0n:LX/0hc;

    .line 59
    .line 60
    new-instance v2, LX/6AR;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)LX/77B;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final A0S(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 23

    .line 0
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    const-string v2, "user_profile"

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v15, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 11
    .line 12
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 17
    .line 18
    new-instance v0, LX/Dec;

    .line 19
    .line 20
    invoke-direct {v0, v4, v15, v1}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    iget-object v9, v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_0
    const-string v1, "open_upcoming_event_bottom_sheet"

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-static {v14}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-static {v10, v11}, LX/Bvi;->A04(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v16, LX/2s4;->A00:LX/2s4;

    .line 74
    .line 75
    iget-object v9, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    sget-object v18, LX/3fs;->A0E:LX/3fs;

    .line 84
    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v21}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v10, LX/DUq;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    :cond_1
    sget-object v4, LX/ClK;->A06:LX/ClK;

    .line 107
    .line 108
    invoke-virtual {v10, v4, v3}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v10, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 112
    .line 113
    invoke-static {v14}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v10, LX/DUq;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v9, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 120
    .line 121
    iget-object v7, v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 128
    .line 129
    new-instance v15, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 130
    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v17, v3

    .line 134
    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    move-object/from16 v19, v5

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    invoke-direct/range {v15 .. v21}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    iput-object v15, v10, LX/DUq;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    iput-boolean v3, v10, LX/DUq;->A0M:Z

    .line 150
    .line 151
    invoke-virtual {v10}, LX/DUq;->A00()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v14}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v14, v3, v1, v2}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    sget-object v16, LX/2s4;->A00:LX/2s4;

    .line 163
    .line 164
    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    iget-object v3, v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 173
    .line 174
    invoke-static {v3}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    iget-object v3, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 179
    .line 180
    const-string v21, "shop_profile"

    .line 181
    .line 182
    move-object/from16 v18, v4

    .line 183
    .line 184
    move-object/from16 v20, v15

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v22}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, LX/E2h;->A03()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    move-object/from16 v9, p2

    .line 207
    .line 208
    if-eqz v22, :cond_5

    .line 209
    .line 210
    invoke-static {v14}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, LX/Dfy;

    .line 225
    .line 226
    invoke-direct {v2, v8, v15, v1}, LX/Dfy;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const/16 v13, 0xd8

    .line 233
    .line 234
    move-object v7, v14

    .line 235
    move-object v8, v0

    .line 236
    move-object v11, v2

    .line 237
    move-object v12, v1

    .line 238
    move v14, v5

    .line 239
    invoke-static/range {v7 .. v14}, LX/Dfy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dec;Lcom/instagram/user/model/User;LX/DUV;LX/Dfy;Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v14}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    move-object v3, v5

    .line 254
    :cond_6
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    move-object/from16 v19, p3

    .line 269
    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    invoke-virtual/range {v12 .. v22}, LX/1Dp;->A02(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_1
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
.end method

.method public final A0T(LX/7kV;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/recommended/FollowListData;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string v6, "tap_followers"

    .line 25
    .line 26
    :goto_0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 41
    .line 42
    const-string v10, "user_profile_header"

    .line 43
    .line 44
    invoke-static/range {v3 .. v10}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    new-instance v1, LX/4n3;

    .line 50
    .line 51
    invoke-direct {v1, v0, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 56
    .line 57
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    const-string v6, "tap_following"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v6, "tap_follow_details"

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4n3;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fundraiser_supporter"

    .line 25
    .line 26
    invoke-static {v4, p1, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "direct_message"

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-static/range {v0 .. v7}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c4e00001beeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v2, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "ig_cg_click_open_fundraiser"

    .line 24
    .line 25
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 26
    .line 27
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4fd

    .line 32
    .line 33
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "source_name"

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "fundraiser_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "source_owner_id"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    if-eqz p4, :cond_0

    .line 92
    .line 93
    const-wide v0, 0x810ee000002089L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 111
    .line 112
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x0

    .line 119
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:LX/1m5;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v10, "USER_PROFILE"

    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, LX/Dkk;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 140
    .line 141
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v4, "USER_PROFILE"

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v2, v8

    .line 151
    move-object v3, p1

    .line 152
    invoke-static/range {v1 .. v7}, LX/Dkk;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810c4e00001beeL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v5, p1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-wide v0, 0x810ee000002089L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 58
    .line 59
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:LX/1m5;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "USER_PROFILE"

    .line 75
    .line 76
    invoke-static {p1, v0, v3, v2, v1}, LX/Dkk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v8, "com.bloks.www.ig.giving.fundraiser_details.half_sheet"

    .line 81
    .line 82
    const-wide/16 v10, 0x3c

    .line 83
    .line 84
    move-object v7, v4

    .line 85
    invoke-static/range {v6 .. v11}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 96
    .line 97
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v6, "USER_PROFILE"

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, LX/Dkk;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A0Y()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 11
    .line 12
    iget-object v1, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/A9A;->Abm()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8108ad00041227L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0Z()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/7cv;

    .line 3
    .line 4
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 17
    .line 18
    iget-object v0, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A37()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/7Gm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/8ft;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/8ft;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final AWt()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    iget-object v0, v0, LX/63U;->A08:LX/4fY;

    .line 3
    .line 4
    iget v0, v0, LX/4fY;->A00:I

    .line 5
    .line 6
    return v0
.end method

.method public final Adu()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->Adu()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AkX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ao2()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->Ao2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BGO(Lcom/instagram/user/model/User;)LX/Cjh;
    .locals 4

    .line 0
    sget-object v1, LX/3DL;->A01:LX/3DL;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/3DL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 11
    .line 12
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, LX/ECW;->A00:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Cjh;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Cjh;->A01:LX/Cjh;

    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
.end method

.method public final Bs4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "bottom_sheet_menu"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/63U;->Bs4(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final BsZ(Lcom/instagram/user/model/User;LX/90r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "click"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, p4, v0}, LX/AQ4;->A0D(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p4, v0}, LX/AQ4;->A0B(LX/0Aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final Bt2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 19
    .line 20
    iget-object v3, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v14, "self"

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 46
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v21, 0xfe060

    .line 54
    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    move-object v8, v3

    .line 62
    move-object v15, v3

    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    invoke-static/range {v3 .. v21}, LX/67Q;->A01(LX/CmQ;LX/Clz;LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/EOK;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object/from16 v1, p6

    .line 81
    .line 82
    iput-object v1, v0, LX/EOK;->A00:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v1, v3, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 86
    .line 87
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const-string v14, "subscribed"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object v0, LX/2Pb;->A02:LX/2Pb;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    const-string v14, "not_subscribed"

    .line 99
    .line 100
    goto :goto_0
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
.end method

.method public final C3x(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v4, v12, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 3
    .line 4
    invoke-interface {v4}, LX/0yM;->Aof()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "app_id"

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v5, LX/0lM;

    .line 23
    .line 24
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, LX/0yM;->Aoc()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5, v3, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v8, "book_appointment"

    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, LX/7IR;->A00(LX/0lM;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 68
    .line 69
    const-string v7, "tap_fbe"

    .line 70
    .line 71
    invoke-static/range {v4 .. v11}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/1Qb;->A1p:LX/1Qb;

    .line 79
    .line 80
    new-instance v2, LX/KQC;

    .line 81
    .line 82
    invoke-direct {v2, v3, v6, v0, v1}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    new-instance v5, LX/0lM;

    .line 110
    .line 111
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A16()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v3, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v8, "book_appointment"

    .line 138
    .line 139
    invoke-static/range {v5 .. v10}, LX/7IR;->A00(LX/0lM;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "tap_instant_experience"

    .line 157
    .line 158
    invoke-static/range {v4 .. v11}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v11, LX/1Qb;->A1p:LX/1Qb;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    move-object v10, v6

    .line 176
    invoke-static/range {v8 .. v14}, LX/9Fg;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 181
    .line 182
    const-string v0, "CTA url is empty"

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
.end method

.method public final C3y(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Awu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    new-instance v5, LX/9mk;

    .line 23
    .line 24
    invoke-direct {v5, v2, v0, v1}, LX/9mk;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9lV;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, p2, p3}, LX/9lV;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v5, LX/9mk;->A02:LX/9lV;

    .line 33
    .line 34
    iget-object v0, v5, LX/9mk;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v4, LX/4SN;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/9mk;->A03:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v3, v5, LX/9mk;->A01:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    const v0, 0x7f1147cc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const v0, 0x7f112f4d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    iget-object v0, v5, LX/9mk;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, LX/4SN;->A0f(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C3z(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 21
    .line 22
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "send_email"

    .line 33
    .line 34
    const-string v10, "business_profile"

    .line 35
    .line 36
    invoke-static/range {v6 .. v12}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    move-object v12, v6

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-static/range {v11 .. v16}, LX/7DQ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v7, "tap_email"

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    invoke-static/range {v4 .. v11}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "mailto:"

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v0, "android.intent.action.SENDTO"

    .line 81
    .line 82
    new-instance v2, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "text/plain"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v3, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, LX/0iL;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final C40(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/4SN;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1106de

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1106dd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f112f1f

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/ARf;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/ARf;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v14, LX/0lM;

    .line 51
    .line 52
    invoke-direct {v14}, LX/0lM;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "click_point"

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-virtual {v14, v0, v13}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 63
    .line 64
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0yM;->BMc()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "should_show_public_contacts"

    .line 79
    .line 80
    invoke-virtual {v14, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v19

    .line 101
    const-string v9, "tap_audio_call"

    .line 102
    .line 103
    move-object v15, v8

    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-static/range {v14 .. v19}, LX/7IR;->A00(LX/0lM;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "contact_sheet"

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object v17, LX/006;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 124
    .line 125
    move-object v14, v6

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move-object/from16 v19, v1

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, LX/7DQ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {v6 .. v13}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/67s;->A00()LX/388;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v7, LX/5md;->A04:LX/5md;

    .line 155
    .line 156
    const-string v9, "rtc_call_entry_point"

    .line 157
    .line 158
    move-object v5, v6

    .line 159
    invoke-virtual/range {v4 .. v9}, LX/388;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/5md;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/67t;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v1, "button_tray"

    .line 164
    .line 165
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 172
    .line 173
    const-wide v1, 0x810a420000162cL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v3, v8, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v3, "business_profile_calling_bottom_sheet_shown"

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    new-instance v4, LX/9uy;

    .line 204
    .line 205
    invoke-direct {v4, v8}, LX/9uy;-><init>(LX/0hc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f1121c6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v1, LX/KWu;

    .line 220
    .line 221
    invoke-direct {v1, v5, v0}, LX/KWu;-><init>(LX/67t;Lcom/instagram/user/model/User;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v2, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f1107e5

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/AW3;

    .line 231
    .line 232
    invoke-direct {v0}, LX/AW3;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/9uc;

    .line 239
    .line 240
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x1

    .line 255
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_3
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v5, v0, v1}, LX/67t;->A00(Lcom/instagram/user/model/User;Z)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final C41(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 21
    .line 22
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "call_phone_number"

    .line 33
    .line 34
    const-string v10, "business_profile"

    .line 35
    .line 36
    invoke-static/range {v6 .. v12}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    move-object v12, v6

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-static/range {v11 .. v16}, LX/7DQ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v7, "tap_call"

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    invoke-static/range {v4 .. v11}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "tel:"

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v0, "android.intent.action.DIAL"

    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x10000000

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/0rC;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v1, v3, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4}, LX/0iL;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final C42(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 19
    .line 20
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v7, "text_phone_number"

    .line 31
    .line 32
    const-string v8, "business_profile"

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    move-object v10, v4

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v8

    .line 49
    invoke-static/range {v9 .. v14}, LX/7DQ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v5, "tap_text"

    .line 61
    .line 62
    move-object/from16 v9, p2

    .line 63
    .line 64
    invoke-static/range {v2 .. v9}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LX/AE9;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final C43(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 17
    .line 18
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "whatsapp"

    .line 29
    .line 30
    const-string v7, "business_profile"

    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "tap_whatsapp"

    .line 50
    .line 51
    move-object v8, p3

    .line 52
    invoke-static/range {v1 .. v8}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.whatsapp.w4b"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "com.whatsapp"

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v3}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v1, "whatsapp://send?phone="

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final C44(Ljava/util/ArrayList;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 7
    .line 8
    iget-object v2, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    iget-object v2, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    iget-object v2, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3F()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v8, "tap_contact"

    .line 35
    .line 36
    const-string v13, "business_profile"

    .line 37
    .line 38
    move-object v9, v7

    .line 39
    move-object v12, v8

    .line 40
    invoke-static/range {v9 .. v15}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    const-string v12, "button_tray"

    .line 58
    .line 59
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-static {v2}, LX/661;->A0B(Lcom/instagram/user/model/User;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v2, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    invoke-static {v1, v7, v0, v2, v4}, LX/Fdc;->A00(LX/63Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Fdc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, LX/6AO;

    .line 89
    .line 90
    invoke-direct {v2, v7}, LX/6AO;-><init>(LX/0hc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f110ca2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 109
    .line 110
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 111
    .line 112
    new-instance v1, LX/6AR;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final C45(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0b:LX/63A;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/63A;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 23
    .line 24
    sget-object v0, LX/2Pb;->A02:LX/2Pb;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 41
    .line 42
    :goto_1
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    new-instance v1, LX/Bnp;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v1, LX/Bnp;->A0s:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, LX/Bnp;->A0p:Z

    .line 62
    .line 63
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v2, v0, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 77
    .line 78
    iget-object v6, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_3
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v4, v3

    .line 102
    invoke-virtual/range {v0 .. v6}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public final C46(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v4}, LX/AJV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81085e0000114eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v6, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "charity_igid"

    .line 39
    .line 40
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "source_name"

    .line 44
    .line 45
    const-string v0, "CHARITY_PROFILE"

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x258

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v5, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    .line 55
    .line 56
    :goto_0
    invoke-static/range {v3 .. v8}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v5, "com.instagram.social_impact.support_nonprofit_bottom_sheet.action"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {p1}, LX/AJV;->A02(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x81069900010d33L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p1}, LX/AJV;->A00(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v5, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    .line 91
    .line 92
    const-wide/16 v7, 0x258

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final C47(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v5}, LX/AJV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x81085e0000114eL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "charity_igid"

    .line 39
    .line 40
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "source_name"

    .line 44
    .line 45
    const-string v0, "CHARITY_PROFILE"

    .line 46
    .line 47
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v0, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    .line 53
    .line 54
    invoke-static {v0, v10}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 63
    .line 64
    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const/4 v9, 0x0

    .line 72
    const-string v8, "com.instagram.social_impact.support_nonprofit_bottom_sheet.action"

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v7, v5, v9}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    invoke-static/range {v6 .. v12}, LX/IOc;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/69i;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/KuJ;

    .line 94
    .line 95
    invoke-direct {v0, v6, v2, v9}, LX/KuJ;-><init>(Landroid/content/Context;LX/1pR;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/69i;->A7a(LX/69j;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {p1}, LX/AJV;->A02(Lcom/instagram/user/model/User;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 109
    .line 110
    const-wide v0, 0x81069900010d33L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, LX/AJV;->A00(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "com.bloks.www.ig.giving.profile_fundraiser.donate.screen"

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 136
    .line 137
    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, LX/67Y;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/AJV;->A00(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 148
    .line 149
    invoke-direct {v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v4, v1, v3, v0, v2}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 158
    .line 159
    const-wide v0, 0x8101fc000003c0L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-string v8, "Could not json serialize FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 173
    .line 174
    const-string v6, "ProfileFundraiserUtil"

    .line 175
    .line 176
    const-string v2, "fundraiser_donate_action_button_model_json"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v1, "fundraiser_entrypoint"

    .line 180
    .line 181
    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v3, LX/MMK;

    .line 186
    .line 187
    invoke-direct {v3}, LX/MMK;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/NN0;

    .line 191
    .line 192
    invoke-direct {v0, v3}, LX/NN0;-><init>(LX/MMK;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v3, LX/MMK;->A06:LX/Nmr;

    .line 196
    .line 197
    new-instance v7, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/MTP;->A01:LX/MTP;

    .line 208
    .line 209
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, LX/3q2;->DPv()LX/3q1;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_3
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v9}, LX/3py;->A00(LX/0yW;LX/3q1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    new-instance v3, LX/MMI;

    .line 264
    .line 265
    invoke-direct {v3}, LX/MMI;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/BHC;

    .line 269
    .line 270
    invoke-direct {v0, v4, v7, v5, p1}, LX/BHC;-><init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v3, LX/MMI;->A05:LX/ABj;

    .line 274
    .line 275
    new-instance v7, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v7, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/MTO;->A01:LX/MTO;

    .line 286
    .line 287
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, LX/3q2;->DPv()LX/3q1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_5
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v9}, LX/3py;->A00(LX/0yW;LX/3q1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LX/0yW;->close()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, LX/6AO;

    .line 332
    .line 333
    invoke-direct {v2, v5}, LX/6AO;-><init>(LX/0hc;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 342
    .line 343
    const v0, 0x7f113381

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 351
    .line 352
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 353
    .line 354
    new-instance v0, LX/6AR;

    .line 355
    .line 356
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    invoke-static {v6, v8}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final C48(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0yM;->Awu()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final C49(LX/4SN;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "tap_more"

    .line 17
    .line 18
    const-string v7, "button_tray"

    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final C4A(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v10, "contact_sheet"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v5, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v13, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 23
    .line 24
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v6, "tap_request_email"

    .line 35
    .line 36
    const-string v15, "business_profile"

    .line 37
    .line 38
    move-object v11, v5

    .line 39
    move-object v14, v6

    .line 40
    invoke-static/range {v11 .. v17}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f113afb

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D(Lcom/instagram/user/model/User;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C4B(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v10, "contact_sheet"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v5, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v13, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 23
    .line 24
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v6, "tap_request_phone"

    .line 35
    .line 36
    const-string v15, "business_profile"

    .line 37
    .line 38
    move-object v11, v5

    .line 39
    move-object v14, v6

    .line 40
    invoke-static/range {v11 .. v17}, LX/7IR;->A01(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {v3 .. v10}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f113afd

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D(Lcom/instagram/user/model/User;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final C4C(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "page_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v1, "referrer"

    .line 11
    .line 12
    const-string v0, "profile_cta"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 18
    .line 19
    const-string v0, ".BACK_STACK"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "com.bloks.www.bloks.ig.menu"

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    new-instance v0, LX/4n3;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, LX/4n3;->A07:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final C4D(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v9, v3}, LX/68S;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v25, ""

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v9}, LX/6sj;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-class v1, LX/4LH;

    .line 26
    .line 27
    new-instance v0, LX/ArS;

    .line 28
    .line 29
    invoke-direct {v0, v9}, LX/ArS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4LH;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, LX/4LH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v22, v3

    .line 60
    .line 61
    move-object/from16 v24, v9

    .line 62
    .line 63
    move-object/from16 v27, v1

    .line 64
    .line 65
    move-object/from16 v28, v0

    .line 66
    .line 67
    move-object/from16 v29, p2

    .line 68
    .line 69
    invoke-static/range {v22 .. v29}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "add_shop"

    .line 83
    .line 84
    invoke-static {v3, v9, v4, v0, v1}, LX/68S;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v25, "tap_add_shop"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    const-string v25, "tap_shop"

    .line 95
    .line 96
    :goto_1
    invoke-static {v9, v3}, LX/68S;->A0a(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 103
    .line 104
    iget-object v11, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 107
    .line 108
    iget-object v12, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "mini_shops"

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    move-object v8, v6

    .line 130
    move-object v10, v6

    .line 131
    move-object v13, v6

    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    move-object/from16 v21, v6

    .line 143
    .line 144
    move-object/from16 v22, v6

    .line 145
    .line 146
    move-object/from16 v23, v6

    .line 147
    .line 148
    move/from16 v24, v1

    .line 149
    .line 150
    invoke-static/range {v6 .. v24}, LX/Dkr;->A09(LX/1MO;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/6AO;

    .line 154
    .line 155
    invoke-direct {v4, v9}, LX/6AO;-><init>(LX/0hc;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f113f3a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v0, v4, LX/6AO;->A0n:LX/0hc;

    .line 172
    .line 173
    new-instance v5, LX/6AR;

    .line 174
    .line 175
    invoke-direct {v5, v0, v4}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v10, LX/8vW;

    .line 199
    .line 200
    invoke-direct {v10, v5, v2}, LX/8vW;-><init>(LX/6AR;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 201
    .line 202
    .line 203
    move-object v11, v3

    .line 204
    move-object v14, v1

    .line 205
    move-object v15, v0

    .line 206
    invoke-virtual/range {v8 .. v16}, LX/Djo;->A0E(Lcom/instagram/service/session/UserSession;LX/4zk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v4, v0, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    const-string v25, "tap_empty_shop"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-static {v9, v3}, LX/68S;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 223
    .line 224
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H(LX/1la;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)LX/Dk4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final C4E(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string v2, "support"

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v5, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/68R;->A07(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    if-eqz v16, :cond_1

    .line 22
    .line 23
    iget-object v9, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/4JN;

    .line 24
    .line 25
    invoke-interface/range {v16 .. v16}, LX/4mx;->AWh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    invoke-interface/range {v16 .. v16}, LX/4mx;->B8p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-interface/range {v16 .. v16}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface/range {v16 .. v16}, LX/4mx;->Acv()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-interface/range {v16 .. v16}, LX/4mx;->Aan()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    :goto_0
    iget-object v0, v9, LX/4JN;->A00:LX/0hS;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1C(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v12, v9, LX/4JN;->A01:Ljava/lang/Long;

    .line 62
    .line 63
    const-string v0, "igid"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "support_button"

    .line 69
    .line 70
    const-string v0, "step"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "tap"

    .line 76
    .line 77
    const-string v0, "action"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v9, LX/4JN;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    invoke-static {v9, v1, v0}, LX/7ep;->A01(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_profile_owner"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "profile_owner_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "service_type"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "partner_id"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "partner_name"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5N(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "button_label"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v16 .. v16}, LX/4mx;->B8q()Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 158
    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    const-string v0, "tap_fbe"

    .line 162
    .line 163
    invoke-virtual {v5, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-interface/range {v16 .. v16}, LX/4mx;->Acv()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_1
    const-string v0, "tap_support"

    .line 171
    .line 172
    invoke-virtual {v5, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    const-string v0, "tap_"

    .line 178
    .line 179
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v5, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const/4 v8, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const-wide/16 v13, 0x0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_1
    :try_start_0
    move-object/from16 v6, p1

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, LX/4mx;->Acv()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/68R;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    move-object v1, v8

    .line 208
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 209
    .line 210
    if-ne v1, v0, :cond_5

    .line 211
    .line 212
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 213
    .line 214
    const-string v0, ".BACK_STACK"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v2, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    sget-object v0, LX/Cl3;->A04:LX/Cl3;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0, v2, v6}, LX/3DR;->A05(Landroidx/fragment/app/FragmentActivity;LX/Cl3;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const-string v3, ""

    .line 242
    .line 243
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, LX/4mx;->B8q()Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_6
    iget-object v2, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    invoke-static {v2, v8, v1, v3}, LX/68R;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    sget-object v0, LX/1Qb;->A29:LX/1Qb;

    .line 272
    .line 273
    new-instance v1, LX/KQC;

    .line 274
    .line 275
    invoke-direct {v1, v2, v4, v0, v3}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    invoke-interface {v0}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_3

    .line 301
    :cond_8
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/68R;->A07(Lcom/instagram/user/model/User;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0C()LX/4mx;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/4JN;

    .line 318
    .line 319
    invoke-interface {v0}, LX/4mx;->AWh()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v0}, LX/4mx;->B8p()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v0}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v0}, LX/4mx;->Acv()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual/range {v2 .. v7}, LX/4JN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final C5d()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "chaining_button"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final C5e(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v11, "button_tray"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 5
    .line 6
    iget-object v0, v3, LX/52U;->A08:LX/48d;

    .line 7
    .line 8
    sget-object v2, LX/48d;->A01:LX/48d;

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    const-string v7, "tap_suggested_users_to_open"

    .line 13
    .line 14
    :goto_0
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v4 .. v11}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/7cv;

    .line 40
    .line 41
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z()Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    :goto_1
    iget-object v1, v3, LX/52U;->A08:LX/48d;

    .line 70
    .line 71
    sget-object v0, LX/48d;->A03:LX/48d;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    iput-object v2, v3, LX/52U;->A08:LX/48d;

    .line 76
    .line 77
    :goto_2
    invoke-static {v3}, LX/52U;->A00(LX/52U;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    if-ne v1, v2, :cond_0

    .line 82
    .line 83
    iput-object v0, v3, LX/52U;->A08:LX/48d;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v7, "tap_suggested_users_to_close"

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final C6W(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "user_profile_top_bar"

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C6X()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6X()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6Z()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6Z()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6e()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6f()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6g()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6g()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6h()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6h()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6k()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6k()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6m(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 3
    .line 4
    iget-object v4, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/385;->A04(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 31
    .line 32
    sget-object v2, LX/67P;->A04:LX/67P;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "edit_profile"

    .line 43
    .line 44
    const-string v8, "button_tray"

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    new-instance v2, LX/4n3;

    .line 52
    .line 53
    invoke-direct {v2, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "profile"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/7kO;->A05(Ljava/lang/String;)LX/1bn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    .line 71
    .line 72
    iput-object v0, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X:LX/BeC;

    .line 75
    .line 76
    iput-object v0, v2, LX/4n3;->A04:LX/BeC;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v2, LX/4n3;->A0D:Z

    .line 80
    .line 81
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public final C6p()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6p()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6q()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6q()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6s()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6s()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 1
    .line 2
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v1, "following_sheet"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "button_tray"

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method

.method public final C6y(LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 3
    .line 4
    iget-object v7, v8, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v15, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v15}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BgC()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v15, v2, v4, v7, v5}, LX/7kE;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v6, LX/3Ag;->A02:LX/3Ag;

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-ne v1, v6, :cond_c

    .line 37
    .line 38
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    const-string v16, "tap_follow_sheet"

    .line 57
    .line 58
    move-object/from16 v20, p4

    .line 59
    .line 60
    move-object v13, v3

    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    invoke-static/range {v13 .. v20}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    invoke-static {}, LX/1DQ;->A00()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "profile_following_sheet_entry_point"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LX/AQ4;->A0B(LX/0Aw;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    move-object/from16 v19, p5

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :cond_4
    if-nez v1, :cond_5

    .line 113
    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    :cond_5
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v0, 0x8108ad00121234L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v9, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/CKl;

    .line 161
    .line 162
    invoke-direct {v4}, LX/CKl;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v15}, LX/6Xi;->A01(Landroid/os/Bundle;LX/0hc;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ARG_GROUP_PROFILE_ID"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LX/0PC;

    .line 182
    .line 183
    invoke-direct {v3}, LX/0PC;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    const v0, 0x7f111f66

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/6AO;

    .line 209
    .line 210
    invoke-direct {v2, v15}, LX/6AO;-><init>(LX/0hc;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 214
    .line 215
    iput-object v4, v2, LX/6AO;->A0H:LX/5zH;

    .line 216
    .line 217
    new-instance v0, LX/BKl;

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    move-object v9, v6

    .line 221
    move-object v11, v14

    .line 222
    move-object v12, v15

    .line 223
    move-object v13, v7

    .line 224
    move-object/from16 v14, v19

    .line 225
    .line 226
    move-object v15, v5

    .line 227
    move-object/from16 v16, v3

    .line 228
    .line 229
    invoke-direct/range {v8 .. v16}, LX/BKl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/385;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;LX/0PC;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 233
    .line 234
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 235
    .line 236
    new-instance v1, LX/6AR;

    .line 237
    .line 238
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/GTQ;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3}, LX/GTQ;-><init>(LX/6AR;LX/0PC;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v4, LX/CKl;->A00:LX/GTQ;

    .line 247
    .line 248
    invoke-static {v6, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_6
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_0

    .line 257
    :cond_7
    if-nez p1, :cond_9

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_1
    sget-object v1, LX/3DO;->A02:LX/3DO;

    .line 261
    .line 262
    invoke-virtual {v1}, LX/3DO;->A00()LX/7kO;

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v15, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 274
    .line 275
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 276
    .line 277
    invoke-virtual {v9, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v1, 0x165

    .line 285
    .line 286
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x164

    .line 294
    .line 295
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v7, p7

    .line 300
    .line 301
    invoke-virtual {v9, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v1, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    .line 305
    .line 306
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 310
    .line 311
    invoke-direct {v1}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, LX/6AO;

    .line 318
    .line 319
    invoke-direct {v7, v15}, LX/6AO;-><init>(LX/0hc;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v7, LX/6AO;->A0H:LX/5zH;

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v7, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 329
    .line 330
    const v0, 0x3f333333    # 0.7f

    .line 331
    .line 332
    .line 333
    iput v0, v7, LX/6AO;->A00:F

    .line 334
    .line 335
    iget-object v0, v8, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v7, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 342
    .line 343
    iget-object v0, v7, LX/6AO;->A0n:LX/0hc;

    .line 344
    .line 345
    new-instance v12, LX/6AR;

    .line 346
    .line 347
    invoke-direct {v12, v0, v7}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v8, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v13, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 357
    .line 358
    new-instance v9, LX/BMS;

    .line 359
    .line 360
    move-object/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v20, v5

    .line 363
    .line 364
    move-object/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v16, v0

    .line 367
    .line 368
    invoke-direct/range {v9 .. v20}, LX/BMS;-><init>(Landroid/content/Context;LX/1MO;LX/6AR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/63N;LX/63O;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v9, v1, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/BMS;

    .line 372
    .line 373
    invoke-static {v10, v1, v12}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3o()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v6, :cond_0

    .line 405
    .line 406
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/AGB;

    .line 411
    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    iget-object v9, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/7d4;

    .line 415
    .line 416
    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    if-eqz v7, :cond_8

    .line 419
    .line 420
    new-instance v6, LX/AGB;

    .line 421
    .line 422
    invoke-direct {v6}, LX/AGB;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LX/17s;

    .line 437
    .line 438
    invoke-direct {v4, v8}, LX/17s;-><init>(LX/0hc;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v5, v1, v2

    .line 449
    .line 450
    const-string v0, "friendships/unfollow_chaining_count/%s/"

    .line 451
    .line 452
    invoke-virtual {v4, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const-class v1, LX/8Ni;

    .line 456
    .line 457
    const-class v0, LX/ADr;

    .line 458
    .line 459
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    new-instance v0, LX/8fZ;

    .line 467
    .line 468
    invoke-direct {v0, v6, v9, v8, v7}, LX/8fZ;-><init>(LX/AGB;LX/7d4;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v5, LX/1IM;->A00:LX/3Ci;

    .line 472
    .line 473
    iget-object v0, v9, LX/7d4;->A01:LX/7d5;

    .line 474
    .line 475
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, LX/7d5;->A00:LX/0hS;

    .line 483
    .line 484
    const-string v1, "unfollow_chaining_count_prefetch"

    .line 485
    .line 486
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const/16 v0, 0xbe4

    .line 493
    .line 494
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 495
    .line 496
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 497
    .line 498
    .line 499
    const-string v0, "target_id"

    .line 500
    .line 501
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, LX/2qU;->A03(LX/0zL;)V

    .line 508
    .line 509
    .line 510
    :goto_2
    iput-object v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/AGB;

    .line 511
    .line 512
    return-void

    .line 513
    :cond_8
    const/4 v6, 0x0

    .line 514
    goto :goto_2

    .line 515
    :cond_9
    iget-object v0, v11, LX/1MO;->A0b:LX/1MY;

    .line 516
    .line 517
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_a
    if-eqz v7, :cond_0

    .line 522
    .line 523
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/7d4;

    .line 524
    .line 525
    iget-object v0, v0, LX/7d4;->A01:LX/7d5;

    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, LX/7d5;->A00:LX/0hS;

    .line 535
    .line 536
    const-string v1, "unfollow_chaining_already_prefetched"

    .line 537
    .line 538
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/16 v0, 0xbe3

    .line 545
    .line 546
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 549
    .line 550
    .line 551
    const-string v0, "target_id"

    .line 552
    .line 553
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_b
    const-string v1, "Required value was null."

    .line 561
    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_c
    iget-object v0, v2, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    move-object v2, v11

    .line 572
    move-object v3, v15

    .line 573
    move-object v5, v7

    .line 574
    move-object v6, v1

    .line 575
    invoke-virtual/range {v0 .. v6}, LX/3Ij;->A04(LX/0lM;LX/1MO;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0d:LX/1qw;

    .line 579
    .line 580
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 581
    .line 582
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, LX/1qx;->ARt(Ljava/util/Set;)Z

    .line 587
    .line 588
    .line 589
    return-void
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
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
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
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method public final C6z()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C6z()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C70(LX/0je;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, v0, p2}, LX/385;->A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final C71()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C71()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C75()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C75()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C78()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4n3;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/4n3;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 21
    .line 22
    iget-object v1, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/7kO;->A02(LX/906;Lcom/instagram/user/model/User;)LX/1bn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final C79()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C79()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7F(Landroid/graphics/RectF;LX/91Z;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 2
    .line 3
    invoke-virtual {v0, v1, p2}, LX/63U;->C7F(Landroid/graphics/RectF;LX/91Z;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C7I()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7I()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7J()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7J()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7N(Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "tap_profile_pic"

    .line 20
    .line 21
    const-string v9, "user_profile_header"

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v4}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v7, p1

    .line 43
    move-object v8, p2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A3L()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f110221

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const v0, 0x7f11025b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance v1, LX/4SN;

    .line 98
    .line 99
    invoke-direct {v1, v6}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, LX/ASw;

    .line 106
    .line 107
    invoke-direct/range {v5 .. v12}, LX/ASw;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;[Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v12}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, LX/4SN;->A0f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    invoke-static {p1, p2, v9, p0, v11}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07(Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C7S()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7S()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7U()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7U()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7W()V
    .locals 3

    .line 0
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2ll;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C7X()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7X()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7d()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7d()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7e()V
    .locals 10

    .line 0
    sget-object v0, LX/1EF;->A03:LX/1EF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "share_profile_url"

    .line 21
    .line 22
    const-string v9, "button_tray"

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    iget-object v3, v0, LX/1EF;->A01:LX/9pA;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v3, LX/9pA;

    .line 34
    .line 35
    invoke-direct {v3}, LX/9pA;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v0, LX/1EF;->A01:LX/9pA;

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    sget-object v1, LX/91Z;->A03:LX/91Z;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, LX/9pA;->A00(Landroid/graphics/RectF;LX/91Z;Z)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    const-string v6, "nametag"

    .line 51
    .line 52
    new-instance v1, LX/5ut;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public final C7f()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7f()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7g()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7g()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7s()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->C7s()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/63u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CGd()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    new-instance v2, LX/4SN;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f111c61

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f111c5f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f111c60

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/KSN;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/KSN;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/ARg;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/ARg;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x1040000

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 1
    .line 2
    const-string v0, "suggested_users_unit"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C(LX/3Ag;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    .locals 4

    .line 0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1DQ;->A02()LX/Gu8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0, v2, p1}, LX/Gu8;->A02(Landroidx/fragment/app/Fragment;LX/0hS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CNc(Lcom/instagram/model/reels/Reel;LX/2FX;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, LX/2FX;->AYP()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/4yX;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v2, LX/4yX;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p0}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1r7;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/4yX;

    .line 17
    .line 18
    :cond_0
    invoke-static {v3}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/4yX;->A00:LX/3hH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3hH;->BQq()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/4yX;

    .line 35
    .line 36
    invoke-static {v3}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/4yX;->A00:LX/3hH;

    .line 41
    .line 42
    instance-of v0, v1, LX/7jm;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, LX/7jm;

    .line 47
    .line 48
    iput-object v2, v1, LX/7jm;->A00:Landroid/graphics/RectF;

    .line 49
    .line 50
    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:LX/4yX;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:LX/2pR;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:LX/2yz;

    .line 58
    .line 59
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/63T;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/63T;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/2pR;->A01:LX/BeC;

    .line 73
    .line 74
    iput-object v3, v4, LX/2pR;->A05:LX/4mU;

    .line 75
    .line 76
    move-object v9, p3

    .line 77
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v0, 0x0

    .line 83
    if-lt v3, v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    iput-boolean v0, v4, LX/2pR;->A0F:Z

    .line 87
    .line 88
    new-instance v1, LX/39K;

    .line 89
    .line 90
    invoke-direct {v1}, LX/39K;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/39K;->A01:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/39K;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v4, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v8, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    .line 114
    .line 115
    iput-boolean v0, v4, LX/2pR;->A0G:Z

    .line 116
    .line 117
    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    .line 118
    .line 119
    iput-boolean v0, v4, LX/2pR;->A0I:Z

    .line 120
    .line 121
    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    .line 122
    .line 123
    iput-boolean v0, v4, LX/2pR;->A0H:Z

    .line 124
    .line 125
    iget-object v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v4, LX/2pR;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    sget-object v6, LX/2yy;->A10:LX/2yy;

    .line 132
    .line 133
    :goto_0
    move-object v10, p3

    .line 134
    move-object v11, p3

    .line 135
    invoke-virtual/range {v4 .. v11}, LX/2pR;->A05(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v8, v2

    .line 142
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v6, LX/2yy;->A0b:LX/2yy;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    sget-object v6, LX/2yy;->A0w:LX/2yy;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    const-string v1, "can\'t set Target RectF when a delegate is passed"

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CNx(Lcom/instagram/user/model/User;I)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "tap_more"

    .line 18
    .line 19
    const-string v7, "cta"

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    new-instance v5, LX/AGl;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object v9, v2

    .line 30
    move-object v10, p1

    .line 31
    move v11, p2

    .line 32
    invoke-direct/range {v5 .. v11}, LX/AGl;-><init>(Landroid/app/Activity;LX/1bn;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/AGl;->A00:Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v2, LX/4SN;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/AGl;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, v5, LX/AGl;->A02:LX/1bn;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, LX/AGl;->A00(LX/AGl;)[Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/AGl;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final CPL(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4, p1}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Z

    .line 17
    .line 18
    const-string v0, "ig_self_profile"

    .line 19
    .line 20
    invoke-static {v2, v4, v0, v1}, LX/9CF;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/F6g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/6AO;

    .line 25
    .line 26
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 30
    .line 31
    new-instance v1, LX/6AR;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final CPQ(LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 1
    .line 2
    iget-object v2, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v4}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v2}, LX/4XD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/8U3;

    .line 31
    .line 32
    invoke-direct {v3}, LX/8U3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, LX/8U3;->A05:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    iput-object p1, v3, LX/8U3;->A00:LX/1MO;

    .line 38
    .line 39
    iput-object p3, v3, LX/8U3;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, v3, LX/8U3;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, v3, LX/8U3;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v3, LX/8U3;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 46
    .line 47
    new-instance v2, LX/6AO;

    .line 48
    .line 49
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 53
    .line 54
    new-instance v1, LX/6AR;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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

.method public final CPT(LX/4Dd;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5, p2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/20z;->A04:LX/20z;

    .line 9
    .line 10
    sput-object v2, LX/20v;->A0D:LX/20z;

    .line 11
    .line 12
    sget-object v1, LX/7lw;->A06:LX/7lw;

    .line 13
    .line 14
    sget-object v4, LX/LqA;->A07:LX/LqA;

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v6, v3

    .line 25
    move-object v7, v3

    .line 26
    move-object v8, v3

    .line 27
    invoke-static/range {v1 .. v8}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3L()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v5}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :cond_3
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x810996000214a9L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final CRE(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 8
    .line 9
    iget-object v0, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/9Jv;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v5, LX/9uy;

    .line 19
    .line 20
    invoke-direct {v5, v3}, LX/9uy;-><init>(LX/0hc;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1114d4

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Adh;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/Adh;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f112fe0

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Af5;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v2}, LX/Af5;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "show_brand_on_boarding_flow"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/9wn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is_brand_onboarded"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 77
    .line 78
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v2, v3, v0, v4}, LX/ANs;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/9uc;

    .line 84
    .line 85
    invoke-direct {v1, v5}, LX/9uc;-><init>(LX/9uy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide v0, 0x810ce500001d11L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {v3}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A31()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v3}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x810be900021ad3L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0a:LX/2BL;

    .line 165
    .line 166
    sget-object v0, LX/2BL;->A07:LX/2BL;

    .line 167
    .line 168
    if-ne v1, v0, :cond_2

    .line 169
    .line 170
    const-string p1, "message_button_ctd"

    .line 171
    .line 172
    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
.end method

.method public final CZU(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v4, LX/4n3;

    .line 5
    .line 6
    invoke-direct {v4, v0, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, LX/4n3;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "recommend_accounts_chaining"

    .line 29
    .line 30
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CZV(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    sget-object v0, LX/3DL;->A01:LX/3DL;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/3DL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 13
    .line 14
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, LX/8fr;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/8fr;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/ECW;->A00(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final CZW()V
    .locals 6

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 8
    .line 9
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "target_user_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const-string v5, "recommend_accounts_sender"

    .line 27
    .line 28
    new-instance v0, LX/5ut;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CdJ(Ljava/lang/String;)V
    .locals 13

    .line 0
    const-string v12, "rtc_call_entry_point"

    .line 1
    .line 2
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "rtc_call"

    .line 19
    .line 20
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const v3, 0x7f113364

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v2, LX/9uy;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1133ed

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/KWw;

    .line 60
    .line 61
    invoke-direct {v0, v5, v4}, LX/KWw;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f113361

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/KWv;

    .line 71
    .line 72
    invoke-direct {v0, v5, v4}, LX/KWv;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/9uc;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public final Ch2()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G(LX/48d;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Ch3(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v8, "self_profile"

    .line 7
    .line 8
    const-string v3, "profile"

    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 15
    .line 16
    if-eqz v11, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 21
    .line 22
    iget-object v2, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface/range {v5 .. v11}, LX/4uK;->Bxi(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    new-instance v2, LX/4n3;

    .line 47
    .line 48
    invoke-direct {v2, v0, v6}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 53
    .line 54
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 63
    .line 64
    const-wide v1, 0x810398000806f6L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-wide v1, 0x810398000906f7L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v5, v2}, LX/66h;->A07(LX/0hc;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-static {v5, v2}, LX/66h;->A06(LX/0hc;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    const-wide v0, 0x810398000506f3L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v6, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-static {v4, v5, v8}, LX/A12;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 129
    .line 130
    iget-object v9, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v6, v9}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    sget-object v1, LX/7kV;->A0E:LX/7kV;

    .line 141
    .line 142
    invoke-static {v1, v7}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v1, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v9}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 163
    .line 164
    check-cast v7, LX/51k;

    .line 165
    .line 166
    move-object v8, v6

    .line 167
    move v13, v1

    .line 168
    invoke-virtual/range {v7 .. v13}, LX/51k;->ALf(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v7, v1}, LX/51k;->Bxk(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_3
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 179
    .line 180
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v9}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {v9}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v9, v6

    .line 195
    move-object v10, v7

    .line 196
    invoke-interface/range {v8 .. v14}, LX/4uK;->Bxi(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    const-string v0, "discover_people_self_profile_entry"

    .line 203
    .line 204
    invoke-static {v4, v5, v3, v0}, LX/A12;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 11

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "tap_suggested_user_profile"

    .line 17
    .line 18
    const-string v10, "suggested_users_unit"

    .line 19
    .line 20
    invoke-static/range {v3 .. v10}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    new-instance v4, LX/4n3;

    .line 26
    .line 27
    invoke-direct {v4, v0, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v4, LX/4n3;->A0E:Z

    .line 32
    .line 33
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "profile_user_row"

    .line 50
    .line 51
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    const-string v0, "suggested_users"

    .line 66
    .line 67
    iput-object v0, v4, LX/4n3;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    const-string v8, "tap_suggested_user_profile"

    .line 19
    .line 20
    const-string v12, "suggested_users_unit"

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-object v7, v2

    .line 24
    move-object v10, v4

    .line 25
    move-object v11, v3

    .line 26
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/7cv;

    .line 35
    .line 36
    iget-object v3, v3, LX/7cv;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v3, v6, Lcom/instagram/user/model/User;

    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    const-string v13, ""

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v6, Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    :goto_1
    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 72
    .line 73
    const-string v3, "INVALID_USER_ID"

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, LX/52b;->A01()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    move-object v5, v15

    .line 100
    :cond_1
    new-instance v8, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 101
    .line 102
    move-object/from16 v16, v15

    .line 103
    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    invoke-direct/range {v8 .. v19}, Lcom/instagram/feed/su/model/MiddleStateCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move-object v5, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    instance-of v3, v6, LX/2F0;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    check-cast v6, LX/2F0;

    .line 122
    .line 123
    iget-object v3, v6, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    iget-object v12, v6, LX/2F0;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v13, v6, LX/2F0;->A08:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v14, v6, LX/2F0;->A05:Ljava/lang/String;

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    const/16 v19, 0x1

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v5, 0x83070c000000ceL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2, v5, v6}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v3, "middle_state"

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    new-instance v5, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 162
    .line 163
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 164
    .line 165
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "ARG_START_POSITION"

    .line 169
    .line 170
    move/from16 v3, p3

    .line 171
    .line 172
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "ARG_LIST_CARD_USERS"

    .line 181
    .line 182
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "ARG_CONTAINER_MODULE"

    .line 190
    .line 191
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    invoke-static {v0, v0, v5, v1}, LX/5ut;->A04(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    new-instance v5, LX/4n3;

    .line 205
    .line 206
    invoke-direct {v5, v1, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v5, LX/4n3;->A0E:Z

    .line 211
    .line 212
    sget-object v1, LX/3DO;->A02:LX/3DO;

    .line 213
    .line 214
    invoke-virtual {v1}, LX/3DO;->A00()LX/7kO;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 223
    .line 224
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "profile_user_row"

    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    const-string v0, "suggested_users"

    .line 245
    .line 246
    iput-object v0, v5, LX/4n3;->A08:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final CyQ(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/68S;->A0Z(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/68S;->A0a(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v9, "mini_shops"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v3}, LX/68S;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v6, v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v7, v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0c:LX/4DJ;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v13, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v10, v4

    .line 73
    invoke-virtual/range {v2 .. v13}, LX/4DJ;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    move-object v6, v4

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v7, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v9, "mini_shop_storefront_hia"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->D4S()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D9h(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/63U;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final DAE(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/63U;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final DBl(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/63U;->A04:Z

    .line 3
    .line 4
    return-void
.end method

.method public final DIt()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->DIt()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DIu()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/63U;->DIu()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DKb(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v9, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v9}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v8, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v7, "smb_support_button_tooltip"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v8, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/2Mn;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v2, 0x7f114022

    .line 55
    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/2Mn;

    .line 74
    .line 75
    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v3, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 122
    .line 123
    const-string v2, "smb_support_button_tooltip_for_lead_gen"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/2Mn;

    .line 139
    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f114021

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/2Mn;

    .line 158
    .line 159
    :cond_2
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final DKj(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/AJV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v2, "profile_support_nonprofit_button_tooltip"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x2

    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/2Mn;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1141c2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/2Mn;

    .line 74
    .line 75
    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    const-string v5, "profile_donate_button_tooltip"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x2

    .line 110
    if-ge v1, v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x81017b000002f2L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/2Mn;

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    const-wide v0, 0x83017b0001002fL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/2Mn;

    .line 161
    .line 162
    :cond_3
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "ig_cg_view_android_profile_donate_button_tooltip"

    .line 195
    .line 196
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x50f

    .line 203
    .line 204
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 207
    .line 208
    .line 209
    const-string v1, "USER_PROFILE"

    .line 210
    .line 211
    const-string v0, "source_name"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 217
    .line 218
    .line 219
    return-void
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
.end method

.method public final DKk(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "edit_profile_button_for_featured_accounts"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/4XD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x410265000104daL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/2Mn;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f111a5e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/64y;->A00(Landroid/app/Activity;Landroid/view/View;LX/3He;Ljava/lang/String;)LX/2Mn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/2Mn;

    .line 88
    .line 89
    :cond_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    iget-object v4, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "edit_profile_button_for_smb_support"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, LX/68R;->A07(Lcom/instagram/user/model/User;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/2Mn;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f111a5f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/2Mn;

    .line 179
    .line 180
    :cond_2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 224
    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    iget-object v5, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v4, "edit_profile_button_for_lead_gen"

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 250
    .line 251
    const-wide v0, 0x81068e00000d23L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/2Mn;

    .line 267
    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f1125b5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/2Mn;

    .line 286
    .line 287
    :cond_4
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/3Ac;->A04:LX/3Ac;

    .line 331
    .line 332
    if-ne v1, v0, :cond_7

    .line 333
    .line 334
    iget-object v5, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    const-string v4, "edit_profile_button_for_expiring_discount"

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0L()LX/AAI;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0, v6}, LX/68q;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 364
    .line 365
    if-ne v1, v0, :cond_7

    .line 366
    .line 367
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/2Mn;

    .line 368
    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v0, 0x7f111b32

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 383
    .line 384
    invoke-static {v2, p1, v0, v1}, LX/64y;->A00(Landroid/app/Activity;Landroid/view/View;LX/3He;Ljava/lang/String;)LX/2Mn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/2Mn;

    .line 389
    .line 390
    :cond_6
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    :cond_7
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x1020002

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A11:LX/62M;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iput-object p1, v0, LX/62M;->A00:Landroid/view/View;

    .line 435
    .line 436
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A14:LX/1qM;

    .line 437
    .line 438
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/1qw;

    .line 439
    .line 440
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 441
    .line 442
    invoke-virtual {v2, v4, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final DKu(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "long_press_follow_tooltip_shown_account_set"

    .line 32
    .line 33
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2, v7}, LX/4XD;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/2Mn;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f112822

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 98
    .line 99
    invoke-static {v2, p1, v0, v1}, LX/64y;->A00(Landroid/app/Activity;Landroid/view/View;LX/3He;Ljava/lang/String;)LX/2Mn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/2Mn;

    .line 104
    .line 105
    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public final DL2(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1c:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "has_shown_mini_shop_self_shop_tooltip"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const v0, 0x7f112963

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v6, "has_shown_mini_shop_other_shop_tooltip"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_1
    const v2, 0x7f112964

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, v0, v5

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v3, ""

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "has_shown_mini_shop_creator_shop_tooltip"

    .line 145
    .line 146
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_0

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0i()LX/2dK;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0i()LX/2dK;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, LX/2dK;->B0X()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0i()LX/2dK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, LX/2dK;->B0X()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :cond_4
    const/4 v1, 0x0

    .line 192
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A33()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    return-void

    .line 201
    :cond_6
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    iget-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 210
    .line 211
    const-wide v0, 0x810914000013acL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const v1, 0x7f112965

    .line 227
    .line 228
    .line 229
    new-array v0, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v8, v0, v5

    .line 232
    .line 233
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {p1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    invoke-static {v0}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_0
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
.end method

.method public final DL4(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x810a6900001692L    # 3.0333389996155886E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v7, "profile_native_call_button_tooltip_shown_count"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const-string v5, "profile_native_call_button_tooltip_timestamp"

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    int-to-long v2, v8

    .line 63
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x820a6900010dd4L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v9, v10, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v0, v2, v10

    .line 81
    .line 82
    if-gez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    sub-long/2addr v10, v12

    .line 89
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-wide v0, 0x820a6900020dd5L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v9, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide/32 v0, 0x5265c00

    .line 105
    .line 106
    .line 107
    mul-long/2addr v2, v0

    .line 108
    cmp-long v0, v10, v2

    .line 109
    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2Mn;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f113363

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2Mn;

    .line 132
    .line 133
    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    add-int/lit8 v1, v8, 0x1

    .line 140
    .line 141
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2Mn;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final DLL(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "saved_action_button_tooltip"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    const-string v6, "last_seen_saved_action_button_tooltip"

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    cmp-long v7, v11, v0

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long/2addr v9, v11

    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long v0, v9, v7

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, LX/64y;->A02(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x81002000010030L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2Mn;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f1133d8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, p1, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2Mn;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, LX/2Mn;->A06()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final DLR(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v11, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, v11}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object/from16 v8, p1

    .line 25
    .line 26
    invoke-static {v8}, LX/64y;->A02(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v10, "profile_subscribe_button_tooltip_count_new"

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const-string v9, "profile_subscribe_button_tooltip_timestamp_new"

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-interface {v5, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget-object v4, LX/16g;->A00:LX/16g;

    .line 62
    .line 63
    const-string v13, "profile_subscribe_button_tooltip_creator_set_new"

    .line 64
    .line 65
    invoke-interface {v5, v13, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :cond_0
    const-string v6, "profile_subscribed_button_share_tooltip_count"

    .line 73
    .line 74
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v4, "profile_subscribe_button_share_tooltip_timestamp"

    .line 79
    .line 80
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/2mM;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, v11, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 93
    .line 94
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    if-ge v12, v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    sub-long v16, v16, v14

    .line 117
    .line 118
    const-wide/32 v14, 0x5265c00

    .line 119
    .line 120
    .line 121
    cmp-long v0, v16, v14

    .line 122
    .line 123
    if-ltz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/2Mn;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f11413d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v8, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/2Mn;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v12, 0x1

    .line 165
    .line 166
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/2Mn;

    .line 193
    .line 194
    :goto_0
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v1}, LX/2mM;->A00(LX/0xy;Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    if-ge v7, v0, :cond_2

    .line 212
    .line 213
    iget-object v1, v11, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 214
    .line 215
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 216
    .line 217
    if-ne v1, v0, :cond_2

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    sub-long v9, v9, v18

    .line 224
    .line 225
    const-wide/32 v1, 0x5265c00

    .line 226
    .line 227
    .line 228
    cmp-long v0, v9, v1

    .line 229
    .line 230
    if-ltz v0, :cond_2

    .line 231
    .line 232
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/2Mn;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f114141

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v8, v0}, LX/64y;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Mn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/2Mn;

    .line 252
    .line 253
    :cond_4
    add-int/lit8 v1, v7, 0x1

    .line 254
    .line 255
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/2Mn;

    .line 282
    .line 283
    goto :goto_0
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
.end method

.method public final DRR(Lcom/instagram/user/model/User;LX/90r;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1la;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v5, LX/BNU;

    .line 23
    .line 24
    invoke-direct {v5, p0, v6}, LX/BNU;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final DSD(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7jO;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/6yY;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/6yY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7jQ;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/7jQ;-><init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/7jP;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0}, LX/7jP;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v0, p2}, LX/7jQ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/97f;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/63u;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onPause()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "UserDetailDelegate#onPause unable to teardown ReelViewerAnimator"

    .line 19
    .line 20
    const-string v0, "unable to call ReelViewerAnimator#get because mActivity is null"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v0, "mActivity: "

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "UserDetailDelegate#onPause NPE on ReelViewerAnimator#get but null check passed"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
.end method
