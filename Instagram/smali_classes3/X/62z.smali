.class public final LX/62z;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1r7;
.implements LX/630;
.implements LX/631;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/2yy;

.field public A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A03:LX/4LJ;

.field public final A04:LX/442;

.field public final A05:LX/62P;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A07:LX/633;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Z

.field public final A0A:Landroid/app/Activity;

.field public final A0B:LX/0je;

.field public final A0C:LX/183;

.field public final A0D:LX/1KX;

.field public final A0E:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0F:LX/2pR;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/442;LX/62P;LX/0je;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iput-object p2, p0, LX/62z;->A05:LX/62P;

    .line 19
    .line 20
    iput-object p7, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p3, p0, LX/62z;->A0B:LX/0je;

    .line 23
    .line 24
    iput-boolean p8, p0, LX/62z;->A09:Z

    .line 25
    .line 26
    iput-object p5, p0, LX/62z;->A0E:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 27
    .line 28
    iput-object p6, p0, LX/62z;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 29
    .line 30
    iput-object p1, p0, LX/62z;->A04:LX/442;

    .line 31
    .line 32
    invoke-static {p7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/62z;->A0C:LX/183;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/62z;->A0A:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v1, LX/1zA;

    .line 48
    .line 49
    invoke-direct {v1, p4}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/2pR;

    .line 53
    .line 54
    invoke-direct {v0, p4, v1, p7}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/62z;->A0F:LX/2pR;

    .line 58
    .line 59
    sget-object v0, LX/2yy;->A0x:LX/2yy;

    .line 60
    .line 61
    iput-object v0, p0, LX/62z;->A01:LX/2yy;

    .line 62
    .line 63
    new-instance v0, LX/4qH;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/4qH;-><init>(LX/62z;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/62z;->A0D:LX/1KX;

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810be700001aceL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/62z;->A0G:Z

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/67x;

    .line 90
    .line 91
    invoke-direct {v1}, LX/67x;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/633;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/633;-><init>(LX/67x;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v0, p0, LX/62z;->A07:LX/633;

    .line 100
    .line 101
    iput-object p0, p2, LX/62P;->A00:LX/631;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/62z;LX/AAi;Ljava/util/List;I)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v1, "ProfileReelTrayController"

    .line 4
    .line 5
    const-string v0, "Reel is null. Prematurely aborting stories viewer entry."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v8, p3

    .line 16
    iget-object v4, p3, LX/62z;->A0A:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v9, p3, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v6, p3, LX/62z;->A0B:LX/0je;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v7, LX/2yy;->A0z:LX/2yy;

    .line 29
    .line 30
    :goto_0
    invoke-static {v9}, LX/1nA;->A00(Lcom/instagram/service/session/UserSession;)LX/1nA;

    .line 31
    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    new-instance v3, LX/4LJ;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-direct/range {v3 .. v10}, LX/4LJ;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/2yy;LX/1r7;Lcom/instagram/service/session/UserSession;Z)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p3, LX/62z;->A03:LX/4LJ;

    .line 41
    .line 42
    move/from16 v0, p6

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LX/2FX;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v10, p3, LX/62z;->A0F:LX/2pR;

    .line 53
    .line 54
    iget-object v0, p3, LX/62z;->A03:LX/4LJ;

    .line 55
    .line 56
    iput-object v0, v10, LX/2pR;->A05:LX/4mU;

    .line 57
    .line 58
    iget-object v1, p3, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 59
    .line 60
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:LX/2yz;

    .line 61
    .line 62
    iget-object v0, v0, LX/2yz;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, v10, LX/2pR;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    new-instance v0, LX/63T;

    .line 81
    .line 82
    invoke-direct {v0, v3, v1}, LX/63T;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v10, LX/2pR;->A01:LX/BeC;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v10, LX/2pR;->A0F:Z

    .line 89
    .line 90
    iput-object v2, v10, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 91
    .line 92
    move-object/from16 v0, p4

    .line 93
    .line 94
    iput-object v0, v10, LX/2pR;->A06:LX/AAi;

    .line 95
    .line 96
    move-object p0, p2

    .line 97
    move-object/from16 p2, p5

    .line 98
    .line 99
    move-object p3, p2

    .line 100
    move-object/from16 p4, p2

    .line 101
    .line 102
    invoke-virtual/range {v10 .. v16}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v3, "INVALID_USER_ID"

    .line 107
    .line 108
    const/16 v0, 0x28

    .line 109
    .line 110
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v7, LX/2yy;->A0x:LX/2yy;

    .line 116
    .line 117
    goto :goto_0
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
.end method

.method public static final A01(LX/62z;)V
    .locals 3

    .line 0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/2Gr;

    .line 6
    .line 7
    new-instance v0, LX/ApQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ApQ;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Gr;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/64m;->A01:LX/64m;

    .line 22
    .line 23
    iget-object v0, v0, LX/2Gr;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/62z;->A03(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 8
    .line 9
    const v0, 0x1170007

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62z;->A04:LX/442;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/442;->A04()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/62z;->A0G:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/62z;->A07:LX/633;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v3, LX/4Zt;->A00:LX/4Zt;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, LX/633;->A00(Landroid/content/Context;LX/4Qc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v3, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, v4

    .line 52
    move-object v10, p1

    .line 53
    invoke-static/range {v6 .. v11}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v1, p0, LX/62z;->A09:Z

    .line 58
    .line 59
    new-instance v0, LX/687;

    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v1, v11}, LX/687;-><init>(LX/630;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final A03(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x81017e000002f9L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v5}, Lcom/instagram/model/reels/Reel;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, LX/BYn;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/BYn;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v5, p1}, Lcom/instagram/model/reels/Reel;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Comparator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/62z;->A05:LX/62P;

    .line 85
    .line 86
    invoke-virtual {v0, v5, v1}, LX/62P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/62z;->A0E:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final CAh()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const-string v1, "reel_tray"

    .line 3
    .line 4
    const-string v0, "tap_reel_highlights"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/62z;->A0A:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/Cku;->A06:LX/Cku;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/Dk8;->A06(Landroid/app/Activity;LX/Cku;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final synthetic CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 0

    return-void
.end method

.method public final CKz()V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const v0, 0x1170007

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/62z;->A04:LX/442;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/442;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CL0(LX/27A;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-virtual {p0, p2}, LX/62z;->A03(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/62z;->A05:LX/62P;

    .line 5
    .line 6
    iput-boolean v10, v5, LX/62P;->A02:Z

    .line 7
    .line 8
    iput-boolean p3, v5, LX/62P;->A01:Z

    .line 9
    .line 10
    iget-object v4, p0, LX/62z;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v5, LX/62P;->A08:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/62P;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v4, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    .line 39
    .line 40
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/62z;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v5}, LX/62P;->A00()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v4, v0

    .line 54
    new-instance v3, LX/DRz;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2, v4}, LX/DRz;-><init>(LX/62z;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f091494

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v1}, LX/DRz;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    move-object v6, p1

    .line 92
    if-eqz p4, :cond_3

    .line 93
    .line 94
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const v0, 0x1170007

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, p1, LX/1M6;->mServerElapsedTime:J

    .line 104
    .line 105
    const-wide/16 v4, 0x0

    .line 106
    .line 107
    cmp-long v0, v2, v4

    .line 108
    .line 109
    if-ltz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/62z;->A04:LX/442;

    .line 112
    .line 113
    const-string v4, "story_highlights_ig_server_request_elapsed_time_ms"

    .line 114
    .line 115
    iget-object v1, v0, LX/442;->A01:LX/1SQ;

    .line 116
    .line 117
    long-to-float v0, v2

    .line 118
    invoke-virtual {v1, v4, v0}, LX/1SQ;->A0H(Ljava/lang/String;F)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, LX/62z;->A04:LX/442;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/442;->A05()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-boolean v0, p0, LX/62z;->A09:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v1}, LX/BgK;->A01(Lcom/instagram/service/session/UserSession;)LX/BgK;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v8, p1, LX/1M6;->mResponseTimestamp:J

    .line 145
    .line 146
    new-instance v5, LX/30P;

    .line 147
    .line 148
    invoke-direct/range {v5 .. v10}, LX/30P;-><init>(LX/1MA;LX/0fz;JZ)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LX/BgK;->A03:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void

    .line 157
    :cond_5
    iget-object v0, p0, LX/62z;->A00:Ljava/util/List;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/62z;->A00:Ljava/util/List;

    .line 167
    .line 168
    :cond_6
    new-instance v1, LX/7Om;

    .line 169
    .line 170
    invoke-direct {v1, v3, p0, v4}, LX/7Om;-><init>(LX/DRz;LX/62z;I)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
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
.end method

.method public final CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/62z;->A05:LX/62P;

    .line 5
    .line 6
    iget-object v0, v2, LX/62P;->A09:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/62P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final Ca4(LX/4e4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ca6(LX/31x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 9
    .line 10
    .line 11
    move-object v5, p0

    .line 12
    iget-object v3, p0, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/62z;->A05:LX/62P;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, LX/62P;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v1, "ProfileReelTrayController"

    .line 33
    .line 34
    const-string v0, "Reel is null. Prematurely aborting stories viewer entry."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 56
    .line 57
    const-string v0, "tap_suggested_highlight"

    .line 58
    .line 59
    invoke-static {v1, v3, v0, p3}, LX/9we;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/EPY;

    .line 63
    .line 64
    invoke-direct {v6, v2, p0}, LX/EPY;-><init>(Lcom/instagram/model/reels/Reel;LX/62z;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "tap_reel_suggested_highlights"

    .line 68
    .line 69
    :goto_0
    iget-object v4, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 70
    .line 71
    const-string v0, "reel_tray"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/2yy;->A0z:LX/2yy;

    .line 83
    .line 84
    :goto_1
    iput-object v0, p0, LX/62z;->A01:LX/2yy;

    .line 85
    .line 86
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/2yy;->A0x:LX/2yy;

    .line 90
    .line 91
    move v8, p6

    .line 92
    invoke-static {v2, v0, v3, p6}, LX/6yQ;->A02(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/service/session/UserSession;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x810ed00000206eL    # 3.0364001058654E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/8Ve;

    .line 123
    .line 124
    invoke-direct {v2}, LX/8Ve;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "ARG_REEL_ID"

    .line 128
    .line 129
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/4n3;

    .line 140
    .line 141
    invoke-direct {v0, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    sget-object v0, LX/2yy;->A0x:LX/2yy;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, LX/62z;->A05:LX/62P;

    .line 154
    .line 155
    iget-object v0, v0, LX/62P;->A09:Ljava/util/List;

    .line 156
    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "tap_reel_highlights"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, LX/62z;->A05:LX/62P;

    .line 166
    .line 167
    invoke-virtual {v0, p3}, LX/62P;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v4, p0, LX/62z;->A01:LX/2yy;

    .line 185
    .line 186
    invoke-static/range {v2 .. v8}, LX/62z;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/62z;LX/AAi;Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method public final bridge synthetic Ca7(Lcom/instagram/model/reels/Reel;LX/2Fl;Ljava/lang/Boolean;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Ca8(Ljava/util/List;ILjava/lang/String;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 7
    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v2, v4, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v13, v4, LX/62z;->A0A:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v14, v4, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 30
    .line 31
    new-instance v12, LX/Dhd;

    .line 32
    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v1

    .line 35
    .line 36
    move-object/from16 v17, v2

    .line 37
    .line 38
    invoke-direct/range {v12 .. v17}, LX/Dhd;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LX/DEb;

    .line 42
    .line 43
    invoke-direct {v10, v4, v3}, LX/DEb;-><init>(LX/62z;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, LX/DEc;

    .line 47
    .line 48
    invoke-direct {v8, v4, v3}, LX/DEc;-><init>(LX/62z;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v12, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v4, v12, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v3, LX/9uy;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LX/9uy;-><init>(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v12, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 77
    .line 78
    if-eq v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v12, LX/Dhd;->A02:Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f114182

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Dqy;

    .line 90
    .line 91
    invoke-direct {v0, v12, v10}, LX/Dqy;-><init>(LX/Dhd;LX/DEb;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v0, v3, LX/9uy;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    new-instance v1, LX/9uc;

    .line 106
    .line 107
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v12, LX/Dhd;->A02:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    iget-boolean v7, v2, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v11, 0x1

    .line 140
    :cond_4
    iget-boolean v6, v12, LX/Dhd;->A09:Z

    .line 141
    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    iget-object v9, v12, LX/Dhd;->A02:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f111a77

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/Dp7;

    .line 154
    .line 155
    invoke-direct {v0, v12}, LX/Dp7;-><init>(LX/Dhd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f110edc

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/Dqz;

    .line 169
    .line 170
    invoke-direct {v0, v12, v10}, LX/Dqz;-><init>(LX/Dhd;LX/DEb;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 177
    .line 178
    const-wide v0, 0x81017e000002f9L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v10, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 196
    .line 197
    if-ne v1, v0, :cond_5

    .line 198
    .line 199
    iget-boolean v1, v2, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 200
    .line 201
    const v0, 0x7f114530

    .line 202
    .line 203
    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    :cond_5
    const v0, 0x7f1131a7

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/Dr0;

    .line 214
    .line 215
    invoke-direct {v0, v12, v8}, LX/Dr0;-><init>(LX/Dhd;LX/DEc;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-eqz v7, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2Gy;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/2Gy;->A1J()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    :cond_9
    iget-object v1, v12, LX/Dhd;->A02:Landroid/content/Context;

    .line 250
    .line 251
    const v0, 0x7f113dd1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/Dp8;

    .line 259
    .line 260
    invoke-direct {v0, v12}, LX/Dp8;-><init>(LX/Dhd;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    if-eqz v11, :cond_c

    .line 267
    .line 268
    iget-object v9, v12, LX/Dhd;->A02:Landroid/content/Context;

    .line 269
    .line 270
    const v0, 0x7f110cf9

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v0, LX/DpA;

    .line 278
    .line 279
    invoke-direct {v0, v12}, LX/DpA;-><init>(LX/Dhd;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    move-object v8, v5

    .line 286
    check-cast v8, LX/0je;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v7, "profile_highlight_tray"

    .line 293
    .line 294
    const-string v0, "copy_link"

    .line 295
    .line 296
    invoke-static {v8, v4, v1, v7, v0}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    const v0, 0x7f11372a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/DpC;

    .line 313
    .line 314
    invoke-direct {v0, v12}, LX/DpC;-><init>(LX/Dhd;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "qr_code"

    .line 325
    .line 326
    invoke-static {v8, v4, v1, v7, v0}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v1, v12, LX/Dhd;->A08:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v0, LX/DpB;

    .line 332
    .line 333
    invoke-direct {v0, v12}, LX/DpB;-><init>(LX/Dhd;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "system_share_sheet"

    .line 344
    .line 345
    invoke-static {v8, v4, v1, v7, v0}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    if-nez v6, :cond_d

    .line 349
    .line 350
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v0, :cond_d

    .line 357
    .line 358
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 359
    .line 360
    const-wide v0, 0x810430000007f5L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v6, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    iget-object v1, v12, LX/Dhd;->A02:Landroid/content/Context;

    .line 376
    .line 377
    const v0, 0x7f113ad4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/Dp9;

    .line 385
    .line 386
    invoke-direct {v0, v12}, LX/Dp9;-><init>(LX/Dhd;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    check-cast v5, LX/0je;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v12, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "profile_highlight_tray"

    .line 405
    .line 406
    invoke-static {v5, v4, v2, v1, v0}, LX/Dko;->A05(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final Co5(I)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62z;->A0C:LX/183;

    .line 1
    .line 2
    const-class v1, LX/63c;

    .line 3
    .line 4
    iget-object v0, p0, LX/62z;->A0D:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62z;->A0C:LX/183;

    .line 1
    .line 2
    const-class v1, LX/63c;

    .line 3
    .line 4
    iget-object v0, p0, LX/62z;->A0D:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/62z;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    iget-object v0, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/62z;->A00:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/62z;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/62z;->A01(LX/62z;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/62z;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62z;->A07:LX/633;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/62z;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
